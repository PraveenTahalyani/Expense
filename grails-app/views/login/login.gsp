<%--
  Created by IntelliJ IDEA.
  User: praveen
  Date: 23/6/16
  Time: 3:36 AM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
    <style>
    .reg1{
        background:lightgreen;
        height: 400px;
        width: 50%;
        margin-left: 395px;
        margin-right: 470px;
        border-radius: 50px;
        /*border-style: dotted;*/

        border: 2px solid black;
    }
    h1{
        padding-top: 30px;
        margin-bottom:10px;
    }
    .form-group{

        margin-top: 50px;
        font-size: large;
        padding-left: 50px;
    }
    .form-horizontal{
        margin-left: 7px;
        margin-right: 22px;
    }
    .btn{
        margin: 50px 50px;

    }
    </style>
    <meta name="layout" content="expenselayout">
</head>

<body>
<div class="">
    <h1 class="text-center">Login</h1>
    <div class="reg1">
        <g:if test="${flash.message}">
            <div class="alert alert-info">
                <p>${flash.message}</p></div>
        </g:if>
        <g:form class=  "form-horizontal" action="check" controller="Login">
            <div class="form-group text-left">
                Email-id:<g:textField name="email" class="form-control" placeholder="email_id"></g:textField>
            </div>
            <div class="form-group text-left">
                Password<g:passwordField name="password" class="form-control"
                                         placeholder="password"></g:passwordField>
            </div>
            <g:submitButton name="Login" class="btn btn-primary btn-lg "/>
            %{--<a href="/Expense/Login/userlogin"><button type="button" class="btn btn-primary btn-lg">Login--}%
            %{--</button></a>--}%
        </g:form>
    </div>
</div>
</body>
</html>