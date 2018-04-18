<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/4/15 0015
  Time: 下午 8:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>教学质量监控系统</title>
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
      <style>
          .body{
              background-image: url("assets/sky.jpg");
              background-repeat: no-repeat;
              background-size:auto;
          }
          .content{
              margin-left: 400px;
          }
          .header{
              margin-top: 100px;
              margin-bottom: 50px;
          }
          .carousel{
              width: 600px;
              position: absolute;
          }
      </style>
  </head>
  <body class="body">

  <div class="content">
      <div class="header">
          <h2 style="width: 600px;"><marquee behavior="" direction="left">欢迎来到教学质量监控系统</marquee></h2>
          <a href="login.jsp">进入登录...</a>
      </div>
      <div class="mid">
          <div id="myCarousel" class="carousel slide">
              <!-- 轮播（Carousel）指标 -->
              <ol class="carousel-indicators">
                  <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                  <li data-target="#myCarousel" data-slide-to="1"></li>
                  <li data-target="#myCarousel" data-slide-to="2"></li>
              </ol>
              <!-- 轮播（Carousel）项目 -->
              <div class="carousel-inner">
                  <div class="item active">
                      <img src="assets/b.jpg" alt="First slide">
                      <div class="carousel-caption"> 1</div>
                  </div>
                  <div class="item">
                      <img src="assets/b.jpg" alt="Second slide">
                      <div class="carousel-caption"> 2</div>
                  </div>
                  <div class="item">
                      <img src="assets/b.jpg" alt="Third slide">
                      <div class="carousel-caption"> 3</div>
                  </div>
              </div>
              <!-- 轮播（Carousel）导航 -->
              <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                  <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                  <span class="sr-only">Previous</span>
              </a>
              <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                  <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                  <span class="sr-only">Next</span>
              </a>
          </div>
      </div>


  </div>

  </body>

  <script src="bootstrap/js/jquery-2.0.2.min.js" type="text/javascript"></script>
  <script src="bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
</html>
　