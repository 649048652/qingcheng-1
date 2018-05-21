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
<link rel="stylesheet" href="css/public.css" />
        <link rel="stylesheet" href="css/fonts.css" />
        <link rel="stylesheet" href="css/hotel_list.css" />
    </head>

    <body>
        <header class="top">
            <div class="top_head">
                <div class="logo">
                    <img src="img/logo.gif" />
                </div>
            </div>
            <div class="navigation">
                <ul>
                    <a href="index.jsp">
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
        <div class="contain">
            <div class="contain_head">
                <div class="head_left">
                    <h1>"酒店"</h1>
                </div>
                <div class="head_right">
                    <form>
                        <input type="text" class="search" id="keyword" value="酒店" placeholder="请输入关键词" name="keyword" />
                        <input type="submit" class="search_btn" value="" />
                    </form>
                </div>
            </div>
            <div class="hotel_tuijian">
                <div class="tuijian_head">
                    <h3>酒店推荐 ></h3></div>
                <div class="tuijian_body">
                    <div class="_hotel">
                        <a href="hotel.html">
                        <img src="img/hotel_list/hotel_1.jpg" />
                        <h3>天辰上善酒店</h3>
                        </a>
                    </div>
                    <div class="_hotel">
                        <a href="hotel.html">
                        <img src="img/hotel_list/hotel_2.jpg" />
                        <h3>青城花园大酒店</h3>
                        </a>
                    </div>
                    <div class="_hotel">
                        <a href="hotel.html">
                        <img src="img/hotel_list/hotel_3.jpg" />
                        <h3>青城(豪生)国际酒店</h3>
                        </a>
                    </div>
                    <div class="_hotel">
                        <a href="hotel.html">
                        <img src="img/hotel_list/hotel_4.jpg" />
                        <h3>途家斯维登温泉度假别墅</h3>
                        </a>
                    </div>
                </div>
            </div>
            <div class="hotel_class">
                <div class="wrapper-dropdown">
                    <span class="drop_title">房价</span>
                    <ul class="dropdown">
                        <li>
                            <a href="#">150元以下</a>
                        </li>
                        <li>
                            <a href="#">150-300元</a>
                        </li>
                        <li>
                            <a href="#">301-450元</a>
                        </li>
                        <li>
                            <a href="#">451-600元</a>
                        </li>
                        <li>
                            <a href="#">600元以上</a>
                        </li>
                    </ul>
                </div>
                <div class="wrapper-dropdown">
                    <span class="drop_title">星级</span>
                    <ul class="dropdown">
                        <li>
                            <a href="#">经济/客栈</a>
                        </li>
                        <li>
                            <a href="#">三星/舒适</a>
                        </li>
                        <li>
                            <a href="#">四星/高档</a>
                        </li>
                        <li>
                            <a href="#">五星/豪华</a>
                        </li>
                        <li>
                            <a href="#">公寓</a>
                        </li>
                    </ul>
                </div>
                <div class="wrapper-dropdown">
                    <span class="drop_title">主题</span>
                    <ul class="dropdown">
                        <li>
                            <a href="#">青年旅社</a>
                        </li>
                        <li>
                            <a href="#">度假休闲</a>
                        </li>
                        <li>
                            <a href="#">温泉酒店</a>
                        </li>
                        <li>
                            <a href="#">家庭旅馆</a>
                        </li>
                        <li>
                            <a href="#">情侣酒店</a>
                        </li>
                    </ul>
                </div>
                <div class="wrapper-dropdown">
                    <span class="drop_title">位置</span>
                    <ul class="dropdown">
                        <li>
                            <a href="#">车站</a>
                        </li>
                        <li>
                            <a href="#">地铁站</a>
                        </li>
                        <li>
                            <a href="#">大学</a>
                        </li>
                        <li>
                            <a href="#">医院</a>
                        </li>
                        <li>
                            <a href="#">市内景点</a>
                        </li>
                        <li>
                            <a href="#">市外景点</a>
                        </li>
                    </ul>
                </div>
                <hr width="100%" style="border: 1px solid white; margin-top: 4%; position: absolute;" />
            </div>
            <div class="list">
                <div class="hotel_item">
                    <div class="item_img">
                        <a href="hotel.html"><img src="img/hotel_list/hotel_1.jpg" alt="天辰上善酒店" /></a>
                    </div>
                    <div class="item_text">
                        <div class="item_base">
                            <p class="item_b1">
                                <a href="hotel.html">天辰上善酒店</a>
                            </p>
                            <p class="item_b2">都江堰 青城山镇大三路156号 ，【温泉酒店】近青城山高铁站，近青城山前山景区</p>
                            <div class="item_b3">
                                <p>
                                    <span class="icon_wifi" title="wifi上网">&nbsp;</span>
                                    <span class="icon_park" title="停车场"></span>
                                    <span class="icon_res" title="餐厅"></span>
                                    <span class="icon_baggage" title="行李寄存"></span>
                                </p>
                            </div>
                        </div>
                        <div class="item_comt">
                            <span class="comt_grade"><font>4.4</font>分</span>
                            <span class="comt_comm">棒极了</span>
                        </div>
                        <div class="item_pri">
                            <p>
                                <span class="pri_1">￥</span>
                                <span class="pri_2">666</span>
                                <span class="pri_3">起</span>
                            </p>
                            <div class="check_detail">
                                <a href="hotel.html" class="check">查看详情</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="hotel_item">
                    <div class="item_img">
                        <a href="hotel.html"><img src="img/hotel_list/hotel_1.jpg" alt="天辰上善酒店" /></a>
                    </div>
                    <div class="item_text">
                        <div class="item_base">
                            <p class="item_b1">
                                <a href="hotel.html">天辰上善酒店</a>
                            </p>
                            <p class="item_b2">都江堰 青城山镇大三路156号 ，【温泉酒店】近青城山高铁站，近青城山前山景区</p>
                            <div class="item_b3">
                                <p>
                                    <span class="icon_wifi" title="wifi上网">&nbsp;</span>
                                    <span class="icon_park" title="停车场"></span>
                                    <span class="icon_res" title="餐厅"></span>
                                    <span class="icon_baggage" title="行李寄存"></span>
                                </p>
                            </div>
                        </div>
                        <div class="item_comt">
                            <span class="comt_grade"><font>4.4</font>分</span>
                            <span class="comt_comm">棒极了</span>
                        </div>
                        <div class="item_pri">
                            <p>
                                <span class="pri_1">￥</span>
                                <span class="pri_2">666</span>
                                <span class="pri_3">起</span>
                            </p>
                            <div class="check_detail">
                                <a href="hotel.html" class="check">查看详情</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="hotel_item">
                    <div class="item_img">
                        <a href="hotel.html"><img src="img/hotel_list/hotel_1.jpg" alt="天辰上善酒店" /></a>
                    </div>
                    <div class="item_text">
                        <div class="item_base">
                            <p class="item_b1">
                                <a href="hotel.html">天辰上善酒店</a>
                            </p>
                            <p class="item_b2">都江堰 青城山镇大三路156号 ，【温泉酒店】近青城山高铁站，近青城山前山景区</p>
                            <div class="item_b3">
                                <p>
                                    <span class="icon_wifi" title="wifi上网">&nbsp;</span>
                                    <span class="icon_park" title="停车场"></span>
                                    <span class="icon_res" title="餐厅"></span>
                                    <span class="icon_baggage" title="行李寄存"></span>
                                </p>
                            </div>
                        </div>
                        <div class="item_comt">
                            <span class="comt_grade"><font>4.4</font>分</span>
                            <span class="comt_comm">棒极了</span>
                        </div>
                        <div class="item_pri">
                            <p>
                                <span class="pri_1">￥</span>
                                <span class="pri_2">666</span>
                                <span class="pri_3">起</span>
                            </p>
                            <div class="check_detail">
                                <a href="hotel.html" class="check">查看详情</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="hotel_item">
                    <div class="item_img">
                        <a href="hotel.html"><img src="img/hotel_list/hotel_1.jpg" alt="天辰上善酒店" /></a>
                    </div>
                    <div class="item_text">
                        <div class="item_base">
                            <p class="item_b1">
                                <a href="hotel.html">天辰上善酒店</a>
                            </p>
                            <p class="item_b2">都江堰 青城山镇大三路156号 ，【温泉酒店】近青城山高铁站，近青城山前山景区</p>
                            <div class="item_b3">
                                <p>
                                    <span class="icon_wifi" title="wifi上网">&nbsp;</span>
                                    <span class="icon_park" title="停车场"></span>
                                    <span class="icon_res" title="餐厅"></span>
                                    <span class="icon_baggage" title="行李寄存"></span>
                                </p>
                            </div>
                        </div>
                        <div class="item_comt">
                            <span class="comt_grade"><font>4.4</font>分</span>
                            <span class="comt_comm">棒极了</span>
                        </div>
                        <div class="item_pri">
                            <p>
                                <span class="pri_1">￥</span>
                                <span class="pri_2">666</span>
                                <span class="pri_3">起</span>
                            </p>
                            <div class="check_detail">
                                <a href="hotel.html" class="check">查看详情</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="hotel_item">
                    <div class="item_img">
                        <a href="hotel.html"><img src="img/hotel_list/hotel_1.jpg" alt="天辰上善酒店" /></a>
                    </div>
                    <div class="item_text">
                        <div class="item_base">
                            <p class="item_b1">
                                <a href="hotel.html">天辰上善酒店</a>
                            </p>
                            <p class="item_b2">都江堰 青城山镇大三路156号 ，【温泉酒店】近青城山高铁站，近青城山前山景区</p>
                            <div class="item_b3">
                                <p>
                                    <span class="icon_wifi" title="wifi上网">&nbsp;</span>
                                    <span class="icon_park" title="停车场"></span>
                                    <span class="icon_res" title="餐厅"></span>
                                    <span class="icon_baggage" title="行李寄存"></span>
                                </p>
                            </div>
                        </div>
                        <div class="item_comt">
                            <span class="comt_grade"><font>4.4</font>分</span>
                            <span class="comt_comm">棒极了</span>
                        </div>
                        <div class="item_pri">
                            <p>
                                <span class="pri_1">￥</span>
                                <span class="pri_2">666</span>
                                <span class="pri_3">起</span>
                            </p>
                            <div class="check_detail">
                                <a href="hotel.html" class="check">查看详情</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="map">
                <div class="map_head">
                    <h3>酒店推荐 ></h3></div>
                <iframe src="map.html"></iframe>
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
        <script type="text/javascript" src="js/jquery.min.js"></script>
        <script type="text/javascript" src="js/hotel_list.js"></script>
    </body>

</html>