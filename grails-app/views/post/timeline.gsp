<html>
    <head>
        <title>
            Timeline for ${ user.profile ? user.profile.fullName : user.loginId }
        </title> 
        <meta name="layout" content="main"/>
        <g:if test="${user.profile?.skin}">
            <g:external dir="css" file="${user.profile.skin}.css"/>
        </g:if>
    </head>
    <body>
        <h1>Timeline for ${ user.profile ? user.profile.fullName : user.loginId }</h1>

        <g:if test="${flash.message}">
            <div class="flash">
                ${flash.message}
            </div>
        </g:if>

    <g:render template="newPost"/>
        
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

