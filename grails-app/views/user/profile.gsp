<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 4/8/2015
  Time: 7:26 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Profile View</title>
    <meta name="layout" content="main">
</head>

<body>
<div class="profilePic">
    <g:if test="${profile.photo}">
        <img src="${createLink(controller: 'image', action: 'renderImage', id: profile.user.loginId)}"/>
    </g:if>
    <p>Profile for <strong>${profile.fullName}</strong></p>
    <p>Bio: ${profile.bio}</p>
</div>
</body>
</html>