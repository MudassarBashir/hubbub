<html>
    <head>
        <title>
            Timeline for ${ user.profile ? user.profile.fullName : user.loginId }
        </title> 
        <meta name="layout" content="main"/>
        <g:javascript library="jquery"/>
        <g:if test="${user.profile?.skin}">
            <g:external dir="css" file="${user.profile.skin}.css"/>
        </g:if>
        <g:javascript>
            function clearPost(e) {
                $('#postContent').val('');
            }
            function showSpinner(visible) {
                if (visible) $('#spinner').show();
                else $('#spinner').hide();
            }
            function addTinyUrl(data) {
                var tinyUrl = data.urls.small;
                var postBox = $("#postContent")
                postBox.val(postBox.val() + tinyUrl);
                toggleTinyUrl();
                $("#tinyUrl input[name='fullUrl']").val('');
            }
        </g:javascript>
    </head>
    <body>
        <h1>Timeline for ${ user.profile ? user.profile.fullName : user.loginId }</h1>

        <g:if test="${flash.message}">
            <div class="flash">
                ${flash.message}
            </div>
        </g:if>

        <g:render template="newPost"/>
        <a href="#" id="showHideUrl"
           onclick="$('#tinyUrl').slideToggle(300); return false;">
            TinyURL Bar
        </a>
        <div id="tinyUrl" style="display:none;">
            <g:formRemote name="tinyUrlForm" url="[action: 'tinyUrl']" onSuccess="addTinyUrl(data);">
                TinyUrl: <g:textField name="fullUrl"/>
                <g:submitButton name="submit" value="Make Tiny"/>
            </g:formRemote>
        </div>
        <r:script disposition="head">
            function toggleTinyUrl() {
                var toggleText = $('#showHideUrl');
                if ($('#tinyUrl').is(':visible')) {
                    $('#tinyUrl').slideUp(300);
                    toggleText.innerText = 'Hide TinyURL';
                }
                else {
                    $('#tinyUrl').slideDown(300);
                    toggleText.innerText = 'Show TinyURL';
                }
            }
        </r:script>
        <div id="allPosts">
            <g:each in="${user.posts}" var="post">
                <div class="postEntry">
                    <div class="postText">
                        ${post.content}
                    </div>
                    <div class="postDate">
                        <hub:dateFromNow date="${post.dateCreated}"/>
                    </div>
                </div>
            </g:each>
        </div>
    </body>
</html>

