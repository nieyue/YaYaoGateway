<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!-- 轮播主体图片 -->
<div id="myCarousel" class="carousel slide">  
 <!-- 轮播（Carousel）指标 -->
   <!-- <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" 
         class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li> 
   </ol>   -->
   <!-- 轮播（Carousel）项目 -->
   <div class="carousel-inner">
      <div class="item active">
         <img src="resources/img/prevLoad.jpg" alt="First slide">
      </div>
      <div class="item">
         <img src="resources/img/prevLoad.jpg" alt="Second slide">
      </div> 
      <div class="item">
         <img src="resources/img/prevLoad.jpg" alt="Third slide">
      </div>
   </div>
   <!-- 轮播（Carousel）导航 -->
   <a class="carousel-control left" href="#myCarousel" 
      data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
   <a class="carousel-control right" href="#myCarousel" 
      data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
</div> 
<!-- 主体轮播end -->