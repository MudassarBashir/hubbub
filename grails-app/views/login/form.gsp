<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 4/8/2015
  Time: 9:04 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>
        Hubbub Login
    </title>
    <meta name="layout" content="main"/>
</head>
<body>
    <g:form action="signIn">
        <g:textField name="loginId"/><br><br>
        <g:passwordField name="password"/><br><br>
        <g:submitButton name="submit" value="Submit" />
    </g:form>
</body>
</html>

