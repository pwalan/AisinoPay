<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" class="no-js">
    <head>
        <meta charset="utf-8">
        <title>Aisino-Pay</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">
        <!-- CSS -->
        <link rel="shortcut icon" href="assets/ico/favicon.ico" type="image/x-icon" />
        <link rel='stylesheet' href='http://fonts.googleapis.com/css?family=PT+Sans:400,700'>
        <link rel="stylesheet" href="assets/css/reset.css">
        <link rel="stylesheet" href="assets/css/supersized.css">
        <link rel="stylesheet" href="assets/css/loginstyle.css">
        <link rel="stylesheet" href="assets/css/jquery-labelauty.css">
        <link rel="stylesheet" href="assets/css/sweetalert.css">
        <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
        <!--[if lt IE 9]>
            <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
    <style>
    .frame{
        padding: 50px 70px; 
        -moz-border-radius: 15px; 
        -webkit-border-radius: 15px; 
        border: solid 2px #ef4300;
        border-radius:15px;          
        background-color:rgba(256,256,256,0.8); 
        color:black;
    }
    ul { list-style-type: none;}
    li { display: inline-block;}
    li { margin: 10px 0;}
    input.labelauty + label { font: 12px "Microsoft Yahei";}
    h1{
        color: #ef4300;
    }
    </style>
    
    <script src="assets/js/jquery-1.8.2.min.js"></script>
        <script src="assets/js/supersized.3.2.7.min.js"></script>
        <script src="assets/js/supersized-init.js"></script>
        <script src="assets/js/jquery-labelauty.js"></script>
        <script src="assets/js/sweetalert.min.js"></script>
        <script>
        $(function(){
          $(':input').labelauty();
        });
        </script>
    </head>

    <body>

        <div class="page-container" style="top:50%;">
              <form method="post" class="frame">
                  <h1>欢迎使用Aisino-Pay系统</h1>
                  <input type="text" name="username" class="username" placeholder="用户名" required="">
                  <input type="password" name="password" class="password" placeholder="密码" required="">
                  <ul class="dowebok">
                    <li><input type="radio" name="radio" data-labelauty="用户" value="1">用户</li>
                    <li><input type="radio" name="radio" data-labelauty="后台销售" value="2">后台销售</li>
                    <li><input type="radio" name="radio" data-labelauty="管理员" value="3">管理员</li>
                  </ul>
                 <button onclick="Login();return false;">登陆</button>
              </form>
        </div> 
        
    </body>

</html>