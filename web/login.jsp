<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/4/17 0017
  Time: 下午 3:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>login</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <style>
        .bs-example{
            margin: 100px;
        }
        .input-group .input-group-addon{
            width: 80px;
        }
        .input-group .form-control{
            width: 150px;
        }
        .usertype{
            text-align: center;
            width: 80px;
            height: 40px;
        }


    </style>
</head>
<body>
<form action="" class="bs-example bs-example-form">
    <div class="input-group">
        <span class="input-group-addon">用户名：</span>
        <input id="username" type="text" class="form-control" placeholder="用户名">
    </div>
    <br>
    <div class="input-group">
        <select name="usertype" id="usertype" class="usertype">
            <option value="管理员">管理员</option>
            <option value="教师">教师</option>
            <option value="学生">学生</option>
        </select>
    </div>
    <br>
    <div class="input-group">
        <span class="input-group-addon">密码：</span>
        <input id="password" type="text" class="form-control" placeholder="密码">
    </div>
    <br>
    <div class="bottom">
        <button class="btn btn-primary" type="button" data-toggle="button">
            登录
        </button>
    </div>
</form>
</body>
</html>
