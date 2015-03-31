<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 3/25/2015
  Time: 7:10 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Search Hubbub</title>
    <meta name="layout" content="main"/>
</head>
<body>
<formset>
    <legend>Search for Friends</legend>
    <g:form action="results">
        <label for="loginId">Login ID</label>
        <g:textField name="loginId" />
        <g:submitButton name="search" value="Search"/>
    </g:form>
</formset>
</body>
</html>