<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">

	<link rel="stylesheet" type="text/css" href="css/dao.css">
	<link rel="stylesheet" type="text/css" href="css/global.css">
	<link rel="stylesheet" type="text/css" href="css/index.css">
	<link rel="stylesheet" type="text/css" href="css/commen.css">
    <link rel="stylesheet" type="text/css" href="css/rightHot.css">
    <link rel="stylesheet" type="text/css" href="css/bottom.css">
  </head>
  
  <body>
    <%@ include file="jsp/head.jsp" %>
 
    <!-- 左边的导航栏 -->
   	<div id="dd">
    	<div id="dao">    
       		<ul>
	           	<li class="li2">图书管理</li>
	           	<li class="li1"><a href="">电子书</a></li>
	           	<li class="li2"><a href="">网络文学</a></li>
	           	<li class="li2"><a href="">可可阅读器</a></li>
	           	<li class="li2"><a href="">晴客户端</a></li>
	           	<li class="li2"><a href="">VIP</a></li>
	           	<li class="li2"><a href="">我要写书</a></li>
       		</ul>
    	</div>
    	<div id="dao_2">
        	<dl class="dl_1">
                <dt><a href="">小说</a></dt>
                <dd><a href="">侦探/悬疑/推理  </a></dd>
                <dd><a href="">情感/都市</a></dd>
                <dd><a href="">科幻/魔幻</a></dd>
                <dd><a href="">作品集</a></dd>
                <dd><a href="">外国小说</a></dd>
        	</dl>
        	<dl class="dl_2">
	            <dt><a href="">文艺</a></dt>
	            <dd><a href="">文学</a></dd>
	            <dd><a href="">青春文学</a></dd>
	            <dd><a href="">传记</a></dd>
	            <dd><a href="">艺术</a></dd>
	            <dd><a href="">动漫/幽默</a></dd>
       		 </dl>
        	<dl class="dl_1">
	            <dt><a href="">历史文化</a></dt>
	            <dd><a href="">哲学/宗教</a></dd>
	            <dd><a href="">历史</a></dd>
	            <dd><a href="">政治/军事</a></dd>
	            <dd><a href="">文化</a></dd>
	            <dd><a href="">社会科学</a></dd>
	            <dd><a href="">古籍</a></dd>
	            <dd><a href="">法律</a></dd>
       		</dl>
        	<dl class="dl_2">
	            <dt><a href="">经济/管理</a></dt>
	            <dd><a href="">管理</a></dd>
	            <dd><a href="">经济</a></dd>
	            <dd><a href="">投资理财</a></dd>
	            <dd><a href="">市场/营销</a></dd>
	            <dd><a href="">商务沟通</a></dd>
	            <dd><a href="">中国经济</a></dd>
	            <dd><a href="">国际经济</a></dd>
        	</dl>
        	<dl class="dl_1">
	            <dt><a href="" >心理/励志</a></dt>
	            <dd><a  href="">心理学</a></dd>
	            <dd><a   href="">女性心理学</a></dd>
	            <dd><a  href="">儿童心理学</a></dd>
	            <dd><a  href="">情绪管理</a></dd>
	            <dd><a  href="">职场/人际交往</a></dd>
	            <dd><a  href="">人生哲学</a></dd>
       	 	</dl>
        	<dl class="dl_2">
	            <dt><a href="">生活</a></dt>
	            <dd><a href="">两性关系</a></dd>
	            <dd><a href="">亲子/家教</a></dd>
	            <dd><a href="">旅游/地图</a></dd>
	            <dd><a href="">烹饪/美食</a></dd>
	            <dd><a href="">保健/养生</a></dd>
        	</dl>
        	<dl class="dl_1">
	            <dt><a href="">童书</a></dt>
	            <dd><a href="">儿童文学</a></dd>
	            <dd><a href="">启蒙读物</a></dd>
	            <dd><a href="">少儿英语</a></dd>
	            <dd><a href="">动漫/图画书</a></dd>
        	</dl>
        	<dl class="dl_2">
	            <dt><a href="">科技/教育</a></dt>
	            <dd><a href="">科普读物</a></dd>
	            <dd><a href="">计算机/网络</a></dd>
	            <dd><a href="">自然科学</a></dd>
	            <dd><a href="">中小学教辅</a></dd>
	            <dd><a href="">考试</a></dd>
	            <dd><a href="">外语</a></dd>
	            <dd><a href="">工具书</a></dd>
        	</dl>
        	<dl class="dl_1">
	            <dt><a href="">原版书</a></dt>
	            <dd><a href="">外文原版书</a></dd>
	            <dd><a href="">港台圖書</a></dd>
	            <dd><a href="">小语种</a></dd>
        	</dl>  
   		</div>
   
   <div class="m-main" name="content">
        <div class="limit_time" >
            <p class="limitTxt">限时抢购</p>
            <div class="time">
            	<img src="image/time.png" alt="" height="25px" width="25px">
                仅剩：
                <span id="LeftTime" ></span>
            </div>
        </div>
        <div class="leftSide"></div>
        <div class="middle">
                <div id="middle-center">
                    <div class="booklist">
                        <dl>
                            <dt><img src="image/1900708172_ii_cover.jpg" alt="" id="img" ></dt>
                            <dd class="dd_a">创业，从一个简单的创意开始</dd>
                            <dd class="dd_b">[美]斯蒂芬·奇</dd>
                            <dd class="dd_c">￥12.99</dd>
                        </dl>
                    </div>
                    <div class="booklist"><dl>
                        <dt><img src="image/1900675347_ii_cover.jpg" alt="" id="img"></dt>
                        <dd class="dd_a">中国文化二十四品套书</dd>
                        <dd class="dd_b">顾问：饶宗颐叶嘉莹,主编：陈洪徐兴无</dd>
                        <dd class="dd_c">￥29.99  </dd>
                        </dl>
                    </div>
            
                    <div class="booklist"><dl>
                        <dt><img src="image/1900592116_ii_cover.jpg" alt="" id="img"></dt>
                        <dd class="dd_a">红手指</dd>
                        <dd class="dd_b">[日]东野圭吾</dd>
                        <dd class="dd_c">￥11.99</dd>
                        </dl>
                    </div>

                    <div class="booklist"><dl>
                        <dt><img src="image/1900554281_ii_cover.jpg" alt="" id="img"></dt>
                        <dd class="dd_a">我不喜欢这世界，我只喜欢你</dd>
                        <dd class="dd_b">乔一</dd>
                        <dd class="dd_c">￥2.99</dd>
                        </dl>
                    </div>
                </div>

                <div id="middle-center">
                    <div class="booklist"><dl>
                    <dt><img src="image/1900708172_ii_cover.jpg" alt="" id="img"></dt>
                    <dd class="dd_a">创业，从一个简单的创意开始</dd>
                    <dd class="dd_b">[美]斯蒂芬·奇</dd>
                    <dd class="dd_c">￥12.99</dd>
                    </dl>
                </div>

                <div class="booklist"><dl>
                    <dt><img src="image/1900675347_ii_cover.jpg" alt="" id="img"></dt>
                    <dd class="dd_a">中国文化二十四品套书</dd>
                    <dd class="dd_b">顾问：饶宗颐叶嘉莹,主编：陈洪徐兴无</dd>
                    <dd class="dd_c">￥29.99  </dd>
                    </dl>
                </div>

                <div class="booklist"><dl>
                    <dt><img src="image/1900592116_ii_cover.jpg" alt="" id="img"></dt>
                    <dd class="dd_a">红手指</dd>
                    <dd  class="dd_b">[日]东野圭吾</dd>
                    <dd class="dd_c">￥11.99</dd>
                    </dl>
                </div>

                <div class="booklist"><dl>
                    <dt><img src="image/1900554281_ii_cover.jpg" alt="" id="img"></dt>
                    <dd class="dd_a">我不喜欢这世界，我只喜欢你</dd>
                    <dd class="dd_b">乔一</dd>
                    <dd class="dd_c">￥2.99</dd>
                    </dl>
                </div>
        	</div>
        </div>
        <div class="rightSide"></div>
    </div>  
     
  	<div id="parent">
		<div id="solidDoor">
			<img src="image/VP-0811-RY675-240.jpg" alt="" style="display: block;"  class="imgsolid" />
			<img src="image/0811-B20G10-675-240.jpg" alt="" style="display: none;"  class="imgsolid"/>
			<img src="image/VP-0815YW-675-240.jpg" alt="" style="display: none;"  class="imgsolid"/>
			<img src="image/VP-JINJ675-240.jpg" alt="" style="display: none;"  class="imgsolid"/>
			<img src="image/0811-599-675-240.jpg" alt="" style="display: none;"  class="imgsolid"/>
			<ul>
				<li name="solidDoor_li"></li>
				<li name="solidDoor_li"></li>
				<li name="solidDoor_li"></li>
				<li name="solidDoor_li"></li>
				<li name="solidDoor_li"></li>
			</ul>
		</div>
		<div id="photo">
			<img src="image/0810recharge.jpg" alt="" style="display: block;" id="img6" />
			<img src="image/0810VIP.jpg" alt="" style="display: block;" id="img7" />
		</div>
		<div id="parent_right">
            <div id="right">
                <p id="rightHot_title"><a href="#">畅销榜</a></p>
                <div id ="rightHot">
                    <div id="rightHot_top">
                        <ul>
                            <li class="f_f"  id="1"><a href="#day">日榜</a></li>
                            <li class="f_f"  id="2"><a href="#week">周榜</a></li>
                            <li class="f_f"  id="3"><a href="#month">月榜</a></li>
                        </ul>
                    </div>
                    <div class="rightHot_parent">
                        <div id="day">
                            <div onmouseover="day_tree(1,99)" id=""><a href="" id="a_1" style="display:none;">01北京,北京:春风十里不如你</a></div>
                            <div class="commen1" id="div_1"  style="display: block;">
                                <dl>
                                    <div>01</div>
                                    <dt><a href=""><img src="image/1900699055_ii_cover.jpg"></a></dt>
                                    <dd class="commen1_name"><a href="">北京,北京</a></dd>
                                    <dd class="commen1_author"><a href="">冯唐</a></dd>
                                    <dd><span class="commen1_privce">￥5.99</span></dd>
                                </dl>
                            </div>
                            <div onmouseover="day_tree(2,99)" id="rightHot_book"><a href="" id="a_2" >02一本书成为性爱高手</a></div>
                            <div class="rightHot_img commen1" id="div_2">
                                <dl>
                                    <div>02</div>
                                    <dt><a href=""><img src="image/1900536828_ii_cover.jpg"></a></dt>
                                    <dd class="commen1_name"><a href="">一本书成为性爱高手</a></dd>
                                    <dd class="commen1_author"><a href="">冯唐</a></dd>
                                    <dd><span  class="commen1_privce">￥1.99</span></dd>
                                </dl>
                            </div>
                            <div onmouseover="day_tree(3,99)" id="rightHot_book"><a href="" id="a_3" >03摆渡人</a></div>
                            <div class="rightHot_img commen1" id="div_3" >
                                <dl>
                                    <div>03</div>
                                    <dt><a href=""><img src="image/1900481931_ii_cover.jpg"></a></dt>
                                    <dd class="commen1_name"><a href="">摆渡人</a></dd>
                                    <dd class="commen1_author"><a href="">深水泡泡鱼</dd>
                                    <dd><span  class="commen1_privce">￥1.99</span></dd>
                                </dl>
                            </div>
                            <div onmouseover="day_tree(4,99)" id="rightHot_book"><a href="" id="a_4" >04世界知名企业员工指定培养...</a></div>
                            <div class="rightHot_img commen1" id="div_4">
                                <dl>
                                    <div>04</div>
                                    <dt><a href=""><img src="image/rightHot_day_3.jpg"></a></dt>
                                    <dd class="commen1_name"><a href="">所谓情商高，就是会说话</a></dd>
                                    <dd class="commen1_author"><a href="">深水泡泡鱼</dd>
                                    <dd><span  class="commen1_privce">￥1.99</span></dd>
                                </dl>
                            </div>
                            <div onmouseover="day_tree(5,99)" id="rightHot_book"><a href="" id="a_5" >05世界知名企业员工指定培养...</a></div>
                            <div class="rightHot_img commen1" id="div_5">
                                <dl>
                                    <div>05</div>
                                    <dt><a href=""><img src="image/rightHot_day_3.jpg"></a></dt>
                                    <dd class="commen1_name"><a href="">所谓情商高，就是会说话</a></dd>
                                    <dd class="commen1_author"><a href="">深水泡泡鱼</dd>
                                    <dd><span  class="commen1_privce">￥1.99</span></dd>
                                </dl>
                            </div>
                            <div onmouseover="day_tree(6,99)" id="rightHot_book"><a href="" id="a_6" >06世界知名企业员工指定培养...</a></div>
                            <div class="rightHot_img commen1" id="div_6">
                                <dl>
                                    <div>06</div>
                                    <dt><a href=""><img src="image/rightHot_day_3.jpg"></a></dt>
                                    <dd class="commen1_name"><a href="">所谓情商高，就是会说话</a></dd>
                                    <dd class="commen1_author"><a href="">深水泡泡鱼</dd>
                                    <dd><span  class="commen1_privce">￥1.99</span></dd>
                                </dl>
                            </div>
                            <div onmouseover="day_tree(7,99)" id="rightHot_book"><a href="" id="a_7" >07世界知名企业员工指定培养...</a></div>
                            <div class="rightHot_img commen1" id="div_7">
                                <dl>
                                    <div>07</div>
                                    <dt><a href=""><img src="image/rightHot_day_3.jpg"></a></dt>
                                    <dd class="commen1_name"><a href="">所谓情商高，就是会说话</a></dd>
                                    <dd class="commen1_author"><a href="">深水泡泡鱼</dd>
                                    <dd><span  class="commen1_privce">￥1.99</span></dd>
                                </dl>
                            </div>
                            <div onmouseover="day_tree(8,99)" id="rightHot_book"><a href="" id="a_8" >08世界知名企业员工指定培养...</a></div>
                            <div class="rightHot_img commen1" id="div_8">
                                <dl>
                                    <div>08</div>
                                    <dt><a href=""><img src="image/rightHot_day_3.jpg"></a></dt>
                                    <dd class="commen1_name"><a href="">所谓情商高，就是会说话</a></dd>
                                    <dd class="commen1_author"><a href="">深水泡泡鱼</dd>
                                    <dd><span  class="commen1_privce">￥1.99</span></dd>
                                </dl>
                            </div>
                            <div onmouseover="day_tree(9,99)" id="rightHot_book"><a href="" id="a_9" >09世界知名企业员工指定培养...</a></div>
                            <div class="rightHot_img commen1" id="div_9">
                                <dl>
                                    <div>09</div>
                                    <dt><a href=""><img src="image/rightHot_day_3.jpg"></a></dt>
                                    <dd class="commen1_name"><a href="">所谓情商高，就是会说话</a></dd>
                                    <dd class="commen1_author"><a href="">深水泡泡鱼</dd>
                                    <dd><span  class="commen1_privce">￥1.99</span></dd>
                                </dl>
                            </div>
                            <div onmouseover="day_tree(10,99)" id="rightHot_book"><a href="" id="a_10" >10世界知名企业员工指定培养...</a></div>
                            <div class="rightHot_img commen1" id="div_10">
                                <dl>
                                    <div>10</div>
                                    <dt><a href=""><img src="image/rightHot_day_3.jpg"></a></dt>
                                    <dd class="commen1_name"><a href="">所谓情商高，就是会说话</a></dd>
                                    <dd class="commen1_author"><a href="">深水泡泡鱼</dd>
                                    <dd><span  class="commen1_privce">￥1.99</span></dd>
                                </dl>
                            </div>
                        </div>
                        <div id="week"> 
                            <div onmouseover="day_tree(1,98)" id="rightHot_book"><a href="" id="a_1" style="display: none;">01一本书成为性爱高手</a></div>
                            <div class="commen1" id="div_1"  style="display: block;">
                                <dl>
                                    <div>01</div>
                                    <dt><a href=""><img src="image/1900536828_ii_cover.jpg"></a></dt>
                                    <dd class="commen1_name"><a href="">一本书成为性爱高手</a></dd>
                                    <dd class="commen1_author"><a href="">冯唐</a></dd>
                                    <dd><span class="commen1_privce">￥1.99</span></dd>
                                </dl>
                            </div>
                            <div onmouseover="day_tree(2,98)" id="rightHot_book"><a href="" id="a_2" >02一本书成为性爱高手</a></div>
                            <div class="rightHot_img commen1" id="div_2">
                                <dl>
                                    <div>02</div>
                                    <dt><a href=""><img src="image/1900699055_ii_cover.jpg"></a></dt>
                                    <dd class="commen1_name"><a href="">一本书成为性爱高手</a></dd>
                                    <dd class="commen1_author"><a href="">冯唐</a></dd>
                                    <dd><span  class="commen1_privce">￥1.99</span></dd>
                                </dl>
                            </div>
                            <div onmouseover="day_tree(3,98)" id="rightHot_book"><a href="" id="a_3" >03摆渡人</a></div>
                            <div class="rightHot_img commen1" id="div_3" >
                                <dl>
                                    <div>03</div>
                                    <dt><a href=""><img src="image/1900481931_ii_cover.jpg"></a></dt>
                                    <dd class="commen1_name"><a href="">摆渡人</a></dd>
                                    <dd class="commen1_author"><a href="">深水泡泡鱼</dd>
                                    <dd><span  class="commen1_privce">￥1.99</span></dd>
                                </dl>
                            </div>
                            <div onmouseover="day_tree(4,98)" id="rightHot_book"><a href="" id="a_4" >04世界知名企业员工指定培养...</a></div>
                            <div class="rightHot_img commen1" id="div_4">
                                <dl>
                                    <div>04</div>
                                    <dt><a href=""><img src="image/rightHot_day_3.jpg"></a></dt>
                                    <dd class="commen1_name"><a href="">所谓情商高，就是会说话</a></dd>
                                    <dd class="commen1_author"><a href="">深水泡泡鱼</dd>
                                    <dd><span  class="commen1_privce">￥1.99</span></dd>
                                </dl>
                            </div>
                            <div onmouseover="day_tree(5,98)" id="rightHot_book"><a href="" id="a_5" >05世界知名企业员工指定培养...</a></div>
                            <div class="rightHot_img commen1" id="div_5">
                                <dl>
                                    <div>05</div>
                                    <dt><a href=""><img src="image/rightHot_day_3.jpg"></a></dt>
                                    <dd class="commen1_name"><a href="">所谓情商高，就是会说话</a></dd>
                                    <dd class="commen1_author"><a href="">深水泡泡鱼</dd>
                                    <dd><span  class="commen1_privce">￥1.99</span></dd>
                                </dl>
                            </div>
                            <div onmouseover="day_tree(6,98)" id="rightHot_book"><a href="" id="a_6" >06世界知名企业员工指定培养...</a></div>
                            <div class="rightHot_img commen1" id="div_6">
                                <dl>
                                    <div>06</div>
                                    <dt><a href=""><img src="image/rightHot_day_3.jpg"></a></dt>
                                    <dd class="commen1_name"><a href="">所谓情商高，就是会说话</a></dd>
                                    <dd class="commen1_author"><a href="">深水泡泡鱼</dd>
                                    <dd><span  class="commen1_privce">￥1.99</span></dd>
                                </dl>
                            </div>
                            <div onmouseover="day_tree(7,98)" id="rightHot_book"><a href="" id="a_7" >07世界知名企业员工指定培养...</a></div>
                            <div class="rightHot_img commen1" id="div_7">
                                <dl>
                                    <div>07</div>
                                    <dt><a href=""><img src="image/rightHot_day_3.jpg"></a></dt>
                                    <dd class="commen1_name"><a href="">所谓情商高，就是会说话</a></dd>
                                    <dd class="commen1_author"><a href="">深水泡泡鱼</dd>
                                    <dd><span  class="commen1_privce">￥1.99</span></dd>
                                </dl>
                            </div>
                            <div onmouseover="day_tree(8,98)" id="rightHot_book"><a href="" id="a_8" >08世界知名企业员工指定培养...</a></div>
                            <div class="rightHot_img commen1" id="div_8">
                                <dl>
                                    <div>08</div>
                                    <dt><a href=""><img src="image/rightHot_day_3.jpg"></a></dt>
                                    <dd class="commen1_name"><a href="">所谓情商高，就是会说话</a></dd>
                                    <dd class="commen1_author"><a href="">深水泡泡鱼</dd>
                                    <dd><span  class="commen1_privce">￥1.99</span></dd>
                                </dl>
                            </div>
                            <div onmouseover="day_tree(9,98)" id="rightHot_book"><a href="" id="a_9" >09世界知名企业员工指定培养...</a></div>
                            <div class="rightHot_img commen1" id="div_9">
                                <dl>
                                    <div>09</div>
                                    <dt><a href=""><img src="image/rightHot_day_3.jpg"></a></dt>
                                    <dd class="commen1_name"><a href="">所谓情商高，就是会说话</a></dd>
                                    <dd class="commen1_author"><a href="">深水泡泡鱼</dd>
                                    <dd><span  class="commen1_privce">￥1.99</span></dd>
                                </dl>
                            </div>
                            <div onmouseover="day_tree(10,98)" id="rightHot_book"><a href="" id="a_10" >10世界知名企业员工指定培养...</a></div>
                            <div class="rightHot_img commen1" id="div_10">
                                <dl>
                                    <div>10</div>
                                    <dt><a href=""><img src="image/rightHot_day_3.jpg"></a></dt>
                                    <dd class="commen1_name"><a href="">所谓情商高，就是会说话</a></dd>
                                    <dd class="commen1_author"><a href="">深水泡泡鱼</dd>
                                    <dd><span  class="commen1_privce">￥1.99</span></dd>
                                </dl>
                            </div>
                        </div>
                        <div id="month">
                            <div onmouseover="day_tree(1,97)" id="rightHot_book"><a href="" id="a_1" style="display: none;">01北京,北京:春风十里不如你</a></div>
                            <div class="commen1" id="div_1"  style="display: block;">
                                <dl>
                                    <div>01</div>
                                    <dt><a href=""><img src="image/1900481931_ii_cover.jpg"></a></dt>
                                    <dd class="commen1_name"><a href="">北京,北京</a></dd>
                                    <dd class="commen1_author"><a href="">冯唐</a></dd>
                                    <dd><span class="commen1_privce">￥5.99</span></dd>
                                </dl>
                            </div>
                            <div onmouseover="day_tree(2,97)" id="rightHot_book"><a href="" id="a_2" >02一本书成为性爱高手</a></div>
                            <div class="rightHot_img commen1" id="div_2">
                                <dl>
                                    <div>02</div>
                                    <dt><a href=""><img src="image/1900536828_ii_cover.jpg"></a></dt>
                                    <dd class="commen1_name"><a href="">一本书成为性爱高手</a></dd>
                                    <dd class="commen1_author"><a href="">冯唐</a></dd>
                                    <dd><span  class="commen1_privce">￥1.99</span></dd>
                                </dl>
                            </div>
                            <div onmouseover="day_tree(3,97)" id="rightHot_book"><a href="" id="a_3" >03摆渡人</a></div>
                            <div class="rightHot_img commen1" id="div_3" >
                                <dl>
                                    <div>03</div>
                                    <dt><a href=""><img src="image/1900699055_ii_cover.jpg"></a></dt>
                                    <dd class="commen1_name"><a href="">摆渡人</a></dd>
                                    <dd class="commen1_author"><a href="">深水泡泡鱼</dd>
                                    <dd><span  class="commen1_privce">￥1.99</span></dd>
                                </dl>
                            </div>
                            <div onmouseover="day_tree(4,97)" id="rightHot_book"><a href="" id="a_4" >04世界知名企业员工指定培养...</a></div>
                            <div class="rightHot_img commen1" id="div_4">
                                <dl>
                                    <div>04</div>
                                    <dt><a href=""><img src="image/rightHot_day_3.jpg"></a></dt>
                                    <dd class="commen1_name"><a href="">所谓情商高，就是会说话</a></dd>
                                    <dd class="commen1_author"><a href="">深水泡泡鱼</dd>
                                    <dd><span  class="commen1_privce">￥1.99</span></dd>
                                </dl>
                            </div>
                            <div onmouseover="day_tree(5,97)" id="rightHot_book"><a href="" id="a_5" >05世界知名企业员工指定培养...</a></div>
                            <div class="rightHot_img commen1" id="div_5">
                                <dl>
                                    <div>05</div>
                                    <dt><a href=""><img src="image/rightHot_day_3.jpg"></a></dt>
                                    <dd class="commen1_name"><a href="">所谓情商高，就是会说话</a></dd>
                                    <dd class="commen1_author"><a href="">深水泡泡鱼</dd>
                                    <dd><span  class="commen1_privce">￥1.99</span></dd>
                                </dl>
                            </div>
                            <div onmouseover="day_tree(6,97)" id="rightHot_book"><a href="" id="a_6" >06世界知名企业员工指定培养...</a></div>
                            <div class="rightHot_img commen1" id="div_6">
                                <dl>
                                    <div>06</div>
                                    <dt><a href=""><img src="image/rightHot_day_3.jpg"></a></dt>
                                    <dd class="commen1_name"><a href="">所谓情商高，就是会说话</a></dd>
                                    <dd class="commen1_author"><a href="">深水泡泡鱼</dd>
                                    <dd><span  class="commen1_privce">￥1.99</span></dd>
                                </dl>
                            </div>
                            <div onmouseover="day_tree(7,97)" id="rightHot_book"><a href="" id="a_7" >07世界知名企业员工指定培养...</a></div>
                            <div class="rightHot_img commen1" id="div_7">
                                <dl>
                                    <div>07</div>
                                    <dt><a href=""><img src="image/rightHot_day_3.jpg"></a></dt>
                                    <dd class="commen1_name"><a href="">所谓情商高，就是会说话</a></dd>
                                    <dd class="commen1_author"><a href="">深水泡泡鱼</dd>
                                    <dd><span  class="commen1_privce">￥1.99</span></dd>
                                </dl>
                            </div>
                            <div onmouseover="day_tree(8,97)" id="rightHot_book"><a href="" id="a_8" >08世界知名企业员工指定培养...</a></div>
                            <div class="rightHot_img commen1" id="div_8">
                                <dl>
                                    <div>08</div>
                                    <dt><a href=""><img src="image/rightHot_day_3.jpg"></a></dt>
                                    <dd class="commen1_name"><a href="">所谓情商高，就是会说话</a></dd>
                                    <dd class="commen1_author"><a href="">深水泡泡鱼</dd>
                                    <dd><span  class="commen1_privce">￥1.99</span></dd>
                                </dl>
                            </div>
                            <div onmouseover="day_tree(9,97)" id="rightHot_book"><a href="" id="a_9" >09世界知名企业员工指定培养...</a></div>
                            <div class="rightHot_img commen1" id="div_9">
                                <dl>
                                    <div>09</div>
                                    <dt><a href=""><img src="image/rightHot_day_3.jpg"></a></dt>
                                    <dd class="commen1_name"><a href="">所谓情商高，就是会说话</a></dd>
                                    <dd class="commen1_author"><a href="">深水泡泡鱼</dd>
                                    <dd><span  class="commen1_privce">￥1.99</span></dd>
                                </dl>
                            </div>
                            <div onmouseover="day_tree(10,97)" id="rightHot_book"><a href="" id="a_10" >10世界知名企业员工指定培养...</a></div>
                            <div class="rightHot_img commen1" id="div_10">
                                <dl>
                                    <div>10</div>
                                    <dt><a href=""><img src="image/rightHot_day_3.jpg"></a></dt>
                                    <dd class="commen1_name"><a href="">所谓情商高，就是会说话</a></dd>
                                    <dd class="commen1_author"><a href="">深水泡泡鱼</dd>
                                    <dd><span  class="commen1_privce">￥1.99</span></dd>
                                </dl>
                            </div>
                        </div>
                    </div>
                </div>
             </div>  
        </div>
	</div>
</div>
<%@include file="jsp/bottom.jsp" %>
<script type="text/javascript">
    $(document).ready(function(e) {
            $("#menu").mouseenter(function(){
              $("#dd_menu_top_down").slideDown(1000);//鼠标移入  淡入
              
             }).mouseleave(function(){
            $("#dd_menu_top_down").slideUp(1000);//鼠标移除  淡出
        });
    });
    </script>
    <script type="text/javascript" src="js/solidDoor.js"></script>	
 	<script type="text/javascript" src="js/daojishi.js"></script>
 	<script type="text/javascript" src="js/rightHot.js"></script>
  </body>
 
</html>
