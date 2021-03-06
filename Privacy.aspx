﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Privacy.aspx.cs" Inherits="Chroncept.WebFormMain" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="shortcut icon" href="image/Chroncept.ico" type="image/x-icon" /> <%--Icon Image for tab browser--%>
    
    <title>Chroncept - Knowledge Through Time</title>


    <meta name="generator" content="Bootply" />

    <%--CSS Style codes needed--%>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="description" content="Bootstrap Customize the point at which the Bootstrap 3 navbar collapses. example." />
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css" rel="stylesheet">
    <link rel="apple-touch-icon" href="/bootstrap/img/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/bootstrap/img/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/bootstrap/img/apple-touch-icon-114x114.png">

    <style type="text/css">
        body {
	    padding-top:70px;
    }
        @media (max-width: 990px) {
            .navbar-header {
                float: none;
            }

            .navbar-toggle {
                display: block;
            }

            .navbar-collapse {
                border-top: 1px solid transparent;
                box-shadow: inset 0 1px 0 rgba(255,255,255,0.1);
            }

            .navbar-collapse.collapse {
                display: none !important;
            }

            .navbar-nav {
                float: none !important;
                margin: 7.5px -15px;
            }

            .navbar-nav > li {
                float: none;
            }

            .navbar-nav > li > a {
                padding-top: 10px;
                padding-bottom: 10px;
            }
        }
        img {
        /*max-width: 100%;*/
        height: 39px;
        width: auto\9; /* ie8 */        
        }
        #footer {
        position: fixed;
        bottom: 0;
        width: 100%;
        background-color: rgb(0, 0, 0);
        color: white;
        text-align: center;
        vertical-align: middle;
        line-height: 50px;    
        }
        .LeftSide {
            float: left;
            padding-left: 50px;
        }

        .RightSide {
	        float: right;
            padding-right: 50px;
        }
        #pModified {
        font:16px verdana, sans-serif;
        color: black;
        padding-left: 20px;
        padding-right: 20px;
        padding-top: 5px;
        padding-bottom: 5px;
        }
    </style>
    <script type="text/javascript">
        $(document).ready(function () {
        });        
    </script>
    <script type='text/javascript' src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script type='text/javascript' src="//netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>         
</head>
<body>
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="navbar-header">
        <a class="navbar-brand" href="Home.aspx">
            <img href="Home.aspx"src="image/Chroncept_Logo_Only.png" />
        </a>
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
      </div>
      <div class="navbar-collapse collapse">
        <ul class="nav navbar-nav">
          <li><a href="Home.aspx">Home</a></li>
          <li><a href="About.aspx">About</a></li>
        </ul>
        <div class="navbar-header navbar-right">
  		    <p class="navbar-text">
  		    <a href="#" data-target="#loginModal" data-toggle="modal" class="navbar-link">Login</a>
  		    </p>
  	    </div>
      </div>
    </nav>
    <Center>Privacy</Center>

    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="modal" id="loginModal" tabindex="-1">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button class="close" data-dismiss="modal">&times;</button>
                                <h4 class="modal-title">Login</h4>
                                <form>
                                    <div class="form-group">
                                        <label for="inputUserName">Username</label>
                                        <input class="form-control" placeholder="Login Username" type="text" id="inputUserName" />
                                    </div>
                                    <div class="form-group">
                                        <label for="inputPassword">Password</label>
                                        <input class="form-control" placeholder="Login Password" type="text" id="inputPassword" />
                                    </div>
                                </form>
                            </div>
                            <div class="modal-footer">
                                <button class="btn btn-primary">Login</button>
                                <button class="btn btn-primary" data-dismiss="modal">Close</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <div id="pModified">
        <h2>Privacy Policy</h2>
            <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.
                <br />
                <br />
                The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.<br />
                <br />
                Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.
                <br />
                <br />
                The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.
            </p>
    </div>
     <div id="footer">
        <div class="LeftSide">
            © Copyright 2016 @ chroncept.com      
        </div>
        <div class="RightSide">
            <a class="active" href="Privacy.aspx">Privacy</a>
            |
            <a href="Contact.aspx">Contact Us</a>
        </div>
    </div>
  
</body>
</html>
