<%--
  Created by IntelliJ IDEA.
  User: praveen
  Date: 23/6/16
  Time: 3:15 AM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    %{--<link rel="stylesheet" href="css/bootstrap.min.css">--}%
    <link rel="stylesheet" href="bootstrap.css">
    <link rel="stylesheet" href="font-awesome/css/font-awesome.min.css">
    <asset:stylesheet href="bootstrap.min.css"/>
    <asset:stylesheet src="jquery.min.css"/>
    <asset:stylesheet src="bootstrap.min.js"/>
    <g:layoutHead/>
</head>

<body>
<nav class="navbar navbar-default" style="margin-bottom:5px">
    <ul class="nav navbar-nav navbar-right" style="letter-spacing: 1px; margin-right: 20px">

        <li><g:link controller="Register" action="registeruser">Register</g:link></li>
        <li><g:link controller="Login" action="userlogin">Login</g:link></li>
    </ul>
</nav>
<g:layoutBody/>
</body>
</html>