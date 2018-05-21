<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<base href="<%=basePath%>" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
    <link rel="stylesheet" href="css/fonts.css" />
    <link rel="stylesheet" href="css/public.css" />
    <link rel="stylesheet" href="css/colorful3.css" />
    <script type="text/javascript" src="js/jquery-1.10.2.min.js" ></script>
    <script type="text/javascript" src="js/colorFul.js" ></script>
    <body>
        <header class="top">
            <div class="top_head">
                <div class="logo">
                    <img src="img/logo.gif" />
                </div>
            </div>
            <div class="navigation">
                <ul>
                    <a href="index.html">
                        <li>首页</li>
                    </a>
                    <a>
                        <li>熟悉都江堰</li>
                    </a>
                    <a>
                        <li>走近青城山</li>
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
        <!--<div class="location" id="startPos">
            <a><div class="loc">
                当前位置
            </div></a>
            <a href="colorful.html"><div class="loc">
                多彩青城山
            </div></a>
            
        </div>-->
        <div class="title">
            
        </div>
        <div class="center">
            <div class="model">
                <a href="vacationAct.html">
                    <img src="img/colorful1.jpg" />
                    <div class="content">
                        度假活动
                    </div>
                </a>
            </div>
            <div class="model">
                <a href="festival_list.html">
                    <img src="img/farm1.jpg" />
                    <div class="content">
                        美食盛会
                    </div>
                </a>
            </div>
            <div class="model">
                <a href="homestay_list.html">
                <img src="img/farm6.jpg" />
                <div class="content">
                    地方民宿
                </div>
                </a>
            </div>
            <div class="model">
                <a href="preview/hotel_list">
                <img src="img/colorful4.jpg" />
                <div class="content">
                    度假酒店
                </div>
                </a>
            </div>
            <div class="model">
                <a href="askLoad.html">
                    <img src="img/colorful4.jpg" />
                    <div class="content">
                        交通攻略
                    </div>
                </a>
            </div>
            <div class="model">
                <a href="folkCustom.html">
                    <img src="img/colorful6.jpg" />
                    <div class="content">
                        民俗风情
                    </div>
                </a>
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
</html>