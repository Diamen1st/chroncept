<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Chroncept.WebFormMain" %>

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
        img{
        max-width: 100%;
        height: 30px;
        width: auto\9; /* ie8 */        
        }
        #imgModified {
        max-width: 100%;
        height: auto;
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
        /*For time codes CSS (root,#clock,num,num div,num1,num1 div, . . .,num12,num12 div,#sec-hand,#min-hand,#hr-hand)*/        
        :root{ 
            --size: 250px;
        }
        #clock{
            width: var(--size);
            height: var(--size);
            background-color: #ccc;
            border: 3px solid #000;
            border-radius: 50%;
            box-shadow: 0 0 10px 0 black;
            position: relative;
        }
        .num{
            height: 100%;
            position: absolute;
            left: calc(50% - 0.5em);
        }
        .num div{
            width: 1em;
            line-height: 2em;
            color: brown;
            text-align: center;
            vertical-align: middle;
        }
        .num1{
            transform: rotate(30deg);
        }
        .num1 div{
            transform: rotate(-30deg);
        }
        .num2{
            transform: rotate(60deg);
        }
        .num2 div{
            transform: rotate(-60deg);
        }
        .num3{
            transform: rotate(90deg);
        }
        .num3 div{
            transform: rotate(-90deg);
        }
        .num4{
            transform: rotate(120deg);
        }
        .num4 div{
            transform: rotate(-120deg);
        }
        .num5{
            transform: rotate(150deg);
        }
        .num5 div{
            transform: rotate(-150deg);
        }
        .num6{
            transform: rotate(180deg);
        }
        .num6 div{
            transform: rotate(-180deg);
        }
        .num7{
            transform: rotate(210deg);
        }
        .num7 div{
            transform: rotate(-210deg);
        }
        .num8{
            transform: rotate(240deg);
        }
        .num8 div{
            transform: rotate(-240deg);
        }
        .num9{
            transform: rotate(270deg);
        }
        .num9 div{
            transform: rotate(-270deg);
        }
        .num10{
            transform: rotate(300deg);
        }
        .num10 div{
            transform: rotate(-300deg);
        }
        .num11{
            transform: rotate(330deg);
        }
        .num11 div{
            transform: rotate(-330deg);
        }
        .num12{
            transform: rotate(360deg);
        }
        .num12 div{
            transform: rotate(-360deg);
        }
        #sec-hand{
            width: 1px;
            height: 50%;
            background-color: red;
            transform-origin: 50% 80%;
            position: absolute;
            top: 10%;
            left: 50%;
        }
        #min-hand{
            width: 3px;
            height: 40%;
            background-color: blue;
            transform-origin: 50% 80%;
            position: absolute;
            top: 18%;
            left: 50%;
            margin-left: -1px;
        }
        #hr-hand{
            width: 5px;
            height: 25%;
            background-color: blue;
            transform-origin: 50% 80%;
            position: absolute;
            top: 30%;
            left: 50%;
            margin-left: -2px;
        }
        #point-hand{
            border-radius: 50%;
            behavior: url(PIE.htc); /* remove if you don't care about IE8 */
            background-color: red;
            position: relative;
            top: 48%;
            left: 0%;
            width: 10px;
            height: 10px;
            z-index: 1; /* 3d dimension also can make your element in front*/
        }
    </style>
    <script type="text/javascript">
        /*For time codes Javascript (setInterval,updateClock,updateTime)*/
        setInterval(function () {
            var date = new Date();
            updateTime(date);
            updateClock(date);
        }, 1000);        
        function updateClock(date) {
            var secHand = document.getElementById("sec-hand").style;
            var minHand = document.getElementById("min-hand").style;
            var hrHand = document.getElementById("hr-hand").style;
            secHand.transform = "rotate(" + date.getSeconds() * 6 + "deg)";
            minHand.transform = "rotate(" + date.getMinutes() * 6 + "deg)";
            hrHand.transform = "rotate(" + (date.getHours() * 30 + date.getMinutes() * 0.5) + "deg)";
        };
        function updateTime(date) {
            
            var timeDiv = document.getElementById("time");
            var time = date.getHours() + " : " + date.getMinutes() + " : " + date.getSeconds(); /*Time for Reference --- */
            timeDiv.innerHTML = time;
        };
    </script>
    <script type='text/javascript' src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script type='text/javascript' src="//netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>         
</head>
<body>
    <form id="form1" runat="server">
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="navbar-header">
        <a class="navbar-brand" href="#">
            <img src="image/Chroncept_Logo_Only.png" />
        </a>
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
      </div>
      <div class="navbar-collapse collapse">
        <ul class="nav navbar-nav">
          <li class="active"><a href="#" >Home</a></li>
          <li><a href="About.aspx">About</a></li>
        </ul>
        <div class="navbar-header navbar-right">
  		    <p class="navbar-text">
  		    <a href="#" data-target="#loginModal" data-toggle="modal" class="navbar-link">Login</a>
  		    </p>
  	    </div>
      </div>
    </nav>

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

    <Center>
        HOME
        <div  style="max-width:500px;">
        <img id="imgModified" src="image/Chroncept.png" />
        </div>
        WORLD
        <div id ="time"></div>
        <br />
        <div id ="clock">
            <div class="num num1">1</div>
            <div class="num num2">2</div>
            <div class="num num3">3</div>
            <div class="num num4">4</div>
            <div class="num num5">5</div>
            <div class="num num6">6</div>
            <div class="num num7">7</div>
            <div class="num num8">8</div>
            <div class="num num9">9</div>
            <div class="num num10">10</div>
            <div class="num num11">11</div>
            <div class="num num12">12</div>
            <div id="point-hand"></div>
            <div id="hr-hand"></div>
            <div id="min-hand"></div>
            <div id="sec-hand"></div>
        </div>
        <br /><br />
        Lets Make History
    </Center>

    <div id="footer">
        <p class="LeftSide">
            © Copyright 2016 @ chroncept.com      
        </p>
        <P class="RightSide">
            <a href="Privacy.aspx">Privacy</a>
            |
            <a href="Contact.aspx">Contact Us</a>
        </P>
    </div>        
    </form>
</body>
</html>
