<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<link href="css/head.css" rel="stylesheet" type="text/css"/>

<div class="head1">
    <img class="img1" alt="加载失败" src="images/front/top1.gif"/>
    <img class="img2" alt="加载失败" src="images/front/top2.jpg"/>
    <img alt="" src="images/front/xnw3.jpg">
    <ul class="nav1">
        <li>注册</li>
        <li>设为首页</li>
        <li>加入收藏</li>
        <li>帮助</li>
    </ul>
</div>
<script type="text/javascript">
var nav = document.getElementsByClassName("nav1");
nav[0].childNodes[1].onclick=function(){console.log("hh");};

</script>
