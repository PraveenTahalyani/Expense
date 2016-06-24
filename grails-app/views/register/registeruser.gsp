<%--
  Created by IntelliJ IDEA.
  User: praveen
  Date: 16/6/16
  Time: 2:44 AM
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
            <h1 class="text-center">Registration form</h1>
            <div class="reg1">
                <g:form class=  "form-horizontal" action="saveuser" controller="Register">
                    <div class="form-group text-left">
                        Firstname:<g:textField name="firstName" class="form-control" placeholder="firstName"></g:textField>
                    </div>
                    <div class="form-group text-left">
                        Lastname:<g:textField name="lastName" class="form-control" placeholder="LastName"></g:textField>
                    </div>
                    <div class="form-group text-left">
                        Age:<g:textField name="age" class="form-control" placeholder="Age"></g:textField>
                    </div>
                    <div class="form-group text-left">
                        Email:<g:textField name="email" class="form-control" placeholder="Email"></g:textField>
                    </div>
                    <div class="form-group text-left">
                        Password<g:passwordField name="password" class="form-control"
                                               placeholder="password"></g:passwordField>
                    </div>
                    <g:submitButton name="submit" class="btn btn-primary btn-lg ">Submit</g:submitButton>
                    <a
                            href="/Expense/Login/login"><button type="button" class="btn btn-primary btn-lg">Login
                    </button></a>
                </g:form>


            </div>
        </div>



</body>
</html>