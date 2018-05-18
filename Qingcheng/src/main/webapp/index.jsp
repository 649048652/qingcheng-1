<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

    <head>
        <meta charset="utf-8" />
        <title></title>
    </head>
    <link rel="stylesheet" href="css/fonts.css" />
    <link rel="stylesheet" href="css/public.css" />
    <link rel="stylesheet" href="css/index.css" />
    <script type="text/javascript" src="js/jquery-1.9.1.min.js" ></script>
    <script type="text/javascript" src="js/index.js"></script>

    <body>
        <header class="top">
            <div class="top_head">
                <div class="logo">
                    <img src="img/logo.gif" />
                </div>
                <div class="tag">
                    拜水都江堰&nbsp;&nbsp;&nbsp;&nbsp;问道青城山
                </div>
            </div>
            <div class="navigation">
                <ul>
                    <a href="index.html">
                        <li>首页</li>
                    </a>
                    <a href="water&mountain2.html">
                        <li>山水速览</li>
                    </a>
                    <a href="beautContry.html">
                        <li>美丽乡村</li>
                    </a>
                    <a href="colorful.html">
                        <li>多彩青城</li>
                    </a>
                    <a href="health.html">
                        <li>青城养生</li>
                    </a>
                    <a href="cate.html">
                        <li>特产直达</li>
                    </a>
                    <a href="tranvelPlans.html">
                        <li>青城攻略</li>
                    </a>
                </ul>
            </div>
        </header>
        <div class="contain center">
            <!--<canvas id="myCanvas" width="1500" height="800" >
            </canvas>-->
            <div class="centerLeft">
                <h1>都江堰天气质量</h1>
                <h2>日期    2018/4/12</h2>
                <h2>天气  24℃   &nbsp;&nbsp;<span>阴</span> <img src="img/weather2.png" /></h2>
                <h2>PM2.5  79  良</h2>
                <h4><span></span></h4>
            </div>
            <div class="centerRight">
                <div class="all">
                    <div class="top-img">
                        <div class="activeimg">
                            <img src="images/qcs1.jpg">
                            <img src="images/qcs2.jpg">
                            <img src="images/qcs3.jpg">
                            <img src="images/qcs4.jpg">
                            <img src="images/qcs5.jpg">
                        </div>
                        <div class="left"><img src="images/left.png"> </div>
                        <div class="right"><img src="images/right.png"></div>
                        <h1>青城山欢迎您</h1>
                    </div>
                    <!-- 存放缩略图的容器-->
                    <div class="bot-img">
                        <ul>
                            <li class="active"><img src="images/qcs1.jpg"> </li>
                            <li><img src="images/qcs2.jpg"> </li>
                            <li><img src="images/qcs3.jpg"> </li>
                            <li><img src="images/qcs4.jpg"> </li>
                            <li><img src="images/qcs5.jpg"> </li>
                        </ul>
                    </div>
                </div>
            </div>
            
        </div>

        </div>

        <footer class="bottom">
            <ul>
                <a href=""><li>网站首页</li></a>
                <a href=""><li>企业合作</li></a>
                <a href=""><li>人才招聘</li></a>
                <a href=""><li>联系我们</li></a>
                <a href=""><li>关于我们</li></a>
                <a href=""><li>意见反馈</li></a>
                <a href=""><li>友情链接</li></a>
            </ul>   
            <h3>Copyright © 2018 QC.com All Rights Reserved | 京ICP备 xxxxxx号-2</h3>
        </footer>
    </body>
    <script type="text/javascript" src="js/index.js"></script>

</html>