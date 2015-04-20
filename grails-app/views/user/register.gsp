<html>
<head>
    <title>Register New User</title>
    <meta name="layout" content="main"/>
</head>
<body>
    <h1>Register New User</h1>
    <g:hasErrors>
        <div class="errors">
            <g:renderErrors bean="${user}" as="list" />
        </div>
    </g:hasErrors>
    <g:if test="${flash.message}">
        <div class="flash">${flash.message}</div>
    </g:if>
    <g:uploadForm action="register2">
        <fieldset class="form">
            <div class="fieldcontain required">
                <label for="loginId">Login ID</label>
                <g:textField name="loginId"/>
            </div>
            <div class="fieldcontain required">
                <label for="password">Password</label>
                <g:passwordField name="password"/>
            </div>
            <div class="fieldcontain required">
                <label for="passwordRepeat">Password (repeat)</label>
                <g:passwordField name="passwordRepeat"/>
            </div>
            <div class="fieldcontain required">
                <label for="country">Country</label>
                <g:countrySelect name="country"
                                 noSelection="['':'Choose your country...']"/>
            </div>
            <div class="fieldcontain required">
                <label for="timezone">Timezone</label>
                <g:timeZoneSelect name="timezone"/>
            </div>
            <div class="fieldcontain required">
                <label for="photo">Photo</label>
                <input type="file" name="photo"/>
            </div>
            <div class="fieldcontain required">
                <label for="referrer">Who introduced you to Hubbub?</label>
                <g:select name="referrer"
                          from="${com.grailsinaction.Profile.list()}"
                          optionKey="id"
                          optionValue="fullName"
                          noSelection="${['null':'Please Choose...']}" />
            </div>
            <div class="fieldcontain required">
                <label for="spamMe">Spam me forever?</label>
                <g:checkBox name="spamMe" checked="true"/>
            </div>
            <div class="fieldcontain required">
                <label for="emailFormat">Email Format</label>
                <g:radioGroup name="emailFormat"
                              labels="['Plain','HTML']"
                              values="['P', 'H']"
                              value="H">
                    ${it.label} ${it.radio}
                </g:radioGroup>
            </div>
        </fieldset>
        <fieldset class="buttons">
            <g:submitButton name="register" value="Register"/>
            <g:link controller="post">Back to Hubbub</g:link>
        </fieldset>
    </g:uploadForm>
</body>
</html>