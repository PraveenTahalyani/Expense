<%--
  Created by IntelliJ IDEA.
  User: praveen
  Date: 23/6/16
  Time: 2:56 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
    <meta name="layout" content="expenselayout">
    <style>

    .reg1{
        background:lightgreen;
        height: 700px;
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
</head>

<body>
<div class="container-fluid">
    <h1 class="text-center">Edit Your Profile</h1>
    <div class="reg1">
        <g:form class=  "form-horizontal" action="updateprofile" controller="Profile">
            <div class="form-group text-left">
                Firstname:<g:textField name="firstName" class="form-control" placeholder="firstName"
                                       value="${userid.firstName}" ></g:textField>
            </div>
            <div class="form-group text-left">
                Lastname:<g:textField name="lastName" class="form-control" placeholder="LastName" value="${userid.lastName}"></g:textField>
            </div>
            <div class="form-group text-left">
                Age:<g:textField name="age" class="form-control"
                                 placeholder="Age" value="${userid.age}"></g:textField>
            </div>
            <div class="form-group text-left">
                Email:<g:textField name="email" class="form-control"
                                   placeholder="Email" value="${userid.email}"></g:textField>
            </div>

            <div class="text-center">
                <g:submitButton
                        name="Update"class="btn btn-primary btn-lg ">Update</g:submitButton>
                <a href="/Expense/Profile/logout"><button type="button" class="btn btn-primary btn-lg">Logout
                </button></a>
            </div>
        </g:form>
</body>
</html>