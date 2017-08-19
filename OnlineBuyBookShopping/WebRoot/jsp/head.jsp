<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page"> 
	<link rel="stylesheet" type="text/css" href="css/global.css">	
	<link rel="stylesheet" type="text/css" href="css/head.css">
  </head>

  <body>
   <div id="header">
    <!--页眉-->
    <div class="header_top">
        <div class="header_top_left">您好！欢迎BOOK图书 [<a href="login.html" target="_parent">登录</a> | <a href="register.html" target="_parent">免费注册</a>]</div>
        <div class="header_top_right">
            <ul>
                <li><a href="#" target="_self">帮助</a></li>
                <li>|</li>
                <li id="menu"><a href="#" target="_self">我的BOOK</a> <img src="image/dd_arrow_down.gif" alt="arrow" />
                    <div id="dd_menu_top_down">
                        <a href="#" target="_self">我的订单</a><br />
                        <a href="#" target="_self">账户余额</a><br />
                        <a href="#" target="_self">购物礼券</a><br />
                        <a href="#" target="_self">我的会员积分</a><br />
                    </div>
                </li>
                <li>|</li>
                <li><a href="#" target="_self">团购</a></li>
                <li>|</li>
                <li><a href="#" target="_self">礼品卡</a></li>
                <li>|</li>
                <li><a href="#" target="_self">个性化推荐</a></li>
                <li>|</li>
                <li><a href="shopping.html" target="_parent">购物车<span style="color:red;">0</span></a></li>
                <li><img src="image/dd_header_shop.gif" alt="shopping"/></li>
            </ul>
        </div>
	</div>
<div></div>
<!--顶部-->
    <div id="seach">
        <ul>
            <li class="seach_Img"><a href="#"><img src="image/book1.jpg"></a></li>
            <li class="search_Text">
                <form action="" method="get">
                     <input type="text" name="searchText" class="seach_Input_Text"></input>
                     <input type="submit" value="搜搜" name="search" class="seach_Input_Submit"></input>
                </form>
                <img src="image/dd_header_search_top.jpg" alt="搜索风云榜"/>
                <a href="index.html" target="_parent" class="bold">心理罪</a>
                <a href="product.html" target="_parent" class="bold">三体</a>
                <a href="product.html" target="_parent" class="bold">斗破苍穹</a>
                <a href="product.html" target="_parent" class="bold">大主宰</a>
                <a href="product.html" target="_parent" class="bold">人类简史</a>
                <a href="product.html" target="_parent" class="bold">性爱第一步</a>
                <a href="product.html" target="_parent" class="bold">叫你如何泡妞</a>
            </li>
            <li class="search_car"><a href="">购物车<span>0</span></a></li>
            <li class="search_work"><a href="">我的订单</a></li>
        </ul>
    </div>  
    </div>
  </body>
</html>
