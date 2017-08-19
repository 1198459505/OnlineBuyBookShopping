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
	<link rel="stylesheet" type="text/css" href="css/dao.css">
  </head>

  <body>
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
   </div> 
   <form action="ActionServlet">
   	<input type="text" name="text" value="${requestScope.s}"></input>
   	<input type="submit" name="text" value="提交"></input>
   </form>
  </body>
</html>
