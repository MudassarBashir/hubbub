<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 4/20/2015
  Time: 6:57 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>
        Global Timeline
    </title>
    <meta name="layout" content="main"/>
</head>
<body>
<h1>Global Timeline of Posts</h1>

<g:if test="${flash.message}">
    <div class="flash">
        ${flash.message}
    </div>
</g:if>

<div id="newPost">
    <h3>
        Timeline of posts
    </h3>
</div>

<div id="allPosts">
    <g:each in="${posts}" var="post">
        <div class="postEntry">
            <div class="postText">
                ${post.content}
            </div>
            <div class="postDate">
                ${post.dateCreated}
            </div>
        </div>
    </g:each>
</div>
</body>
</html>

