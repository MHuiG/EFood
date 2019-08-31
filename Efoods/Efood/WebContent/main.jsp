<%@ page import="java.util.*" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>
		一佳小菜店
	</title>
		<link rel="stylesheet" type="text/css" href="css/style3.css">
	<script type="text/javascript" src="java/js.js"></script>
</head>
<body>
<div>
		<div id="top">
			<div id="topfirst">
				<ul style="position: relative; left: 160px">
				<li><a href="home.jsp">Home</a></li>
					<li class="line">|</li>
					<li><a href="main">我要订餐</a></li>
					<li class="line">|</li>
					<li><a href="cart">我的订餐</a></li>
					<li class="line">|</li>
					<li><a href="">我的二维码</a></li>
					<li class="line">|</li>
					<li><a href="">智能取餐柜查询</a></li>
					<li class="line">|</li>
					<li><a href="main">窗口位置查询</a></li>
					<li class="line">|</li>
					<li><a href="">商家中心</a></li>
					<li class="line">|</li>
					<li><a href="second.jsp">问题反馈</a></li>
				</ul>
			</div>
		</div>
<div id="first">
		<div class="logo">
			<img src="images/logo.gif">
			<p class="logo1">E+食堂</p>
		</div>
		<div id="search">
		  <form>
		  	<input type="search" placeholder="搜索订餐信息" name="search1"/>
		  	<input type="submit" class="button" />
		  </form>
		</div>
</div>
<div id="zhu">
	<div id="second">
		<h1 style="text-align: center;">一佳小菜店（理工大学店）</h1>
		<br>
		<h6 style="text-align: center;">评价 4.6&nbsp;&nbsp;&nbsp;月售2102单&nbsp;&nbsp;&nbsp;蜂鸟快送约30分钟</h6>
		<div style="width: 150px;height: 24px;font-size: 18px;display: inline-block;background-color: #BDC1C1 ;position: relative;left: 300px;top: 10px;">
			<span style="font-size: 15px" title="点击领取">
				<a href="">$7&nbsp;&nbsp;&nbsp;无门槛</a>
			</span>
					</div><div style="position: relative;left: 385px; top: 10px;width: 150px;height: 24px;font-size: 18px;display: inline-block;background-color: #BDC1C1">
			<span style="font-size: 15px" title="点击领取">
				<a href="">$7&nbsp;&nbsp;&nbsp;满7.10可用</a>
			</span>
					</div> 
<div class="s1">
	<div class="s1_1">满减</div>
	 <div><a href=""> 满15减6</a>&nbsp;&nbsp;<a href="">满20减10</a> &nbsp;&nbsp;<a href="">满30减15</a> &nbsp;&nbsp; <a href="">满40减25</a> </div>
</div>
<div class="s1_2">公告：欢迎光临，用餐高峰请提前下单，谢谢。
</div>
	</div>
	<br>
<div id="three">
	<div class="three1">
        <ul>
        <li class="t1" onmousemove="change('t1_cur','block')" onmouseout="change('t1_cur','block')">
        		<span>特色菜品</span>
        		<div id="t1_cur">
        		<div class="t12"><a href="" title="点击订餐"><img src="images/image6.jpg"> </a> </div>
        		<div class="t13">
        			<p style="font-size: 24px;color: #a200c2">烘焙</p>
        			<br>
        			<p style="font-size: 18px;color: #a3a3a3;">燕麦焦糖布丁面包	</p><br>
        			<p>当酥脆的面包干搭配绵密的布丁、甜美的焦糖、还有一点点韧性的燕麦，蔓越莓干，提子干让人爱不释口。</p>
        			<br>
        			<hr>
        			<br>
        			<p style="font-size: 15px;color: #a3a3a3">咖啡搭配推荐：焦糖玛奇朵</p>
        			<br><br>
        			<p ></p>
        		</div>
        		<div class="t14">
        			<p>客户评价:</p>
        			&nbsp;&nbsp;<img src="images/p1.jpg">
        			<a href="" title="点击查看更多">查看更多</a>
        		</div>
        		</div>
        	</li>
       	<li class="t2" onmousemove="change('t2_cur','block')" onmouseout="change('t2_cur','none')">
        		<span>特色饮品</span>
        		<div id="t2_cur">
        		<div class="t12"><a href="" title="点击订餐"><img src="images/image7.jpg"> </a> </div>
        		<div class="t13">
        			<p style="font-size: 24px;color: #a200c2">
季节限定系列</p>
        			<br>
        			<p style="font-size: 18px;color: #a3a3a3;">鲜芋牛奶西米露	</p><br>
        			<p>严选当季鲜芋，手工精心熬煮，搭配新鲜浓郁牛奶和颗颗晶莹剔透的西米露，多层次的丰富口感，让您一口就爱上！</p>
        			<br>
        			<hr>
        			<p style="font-size: 15px;color: #a3a3a3">咖啡搭配推荐：焦糖玛奇朵</p>
        			<br><br>
        			<p ></p>
        		</div>
        		<div class="t14">
        			<p>客户评价:</p>
        			&nbsp;&nbsp;<img src="images/p1.jpg">
        				<a href="" title="点击查看更多">查看更多</a>

        		</div>
        		</div>
        	</li>
        	<li class="t3" onmousemove="change('t3_cur','block')" onmouseout="change('t3_cur','none')">
        		<span>商家</span>
        		<div id="t3_cur">
        			<div class="t12"><a href="" title="点击订餐"><img src="images/image8.jpg"> </a> </div>
        		<div class="t13">
        			<p style="font-size: 24px;color: #a200c2">
扬泰精品菜</p>
        			<br>
        			<p style="font-size: 18px;color: #a3a3a3;">口味: 4.3 环境: 4.5 服务: 4.3 人均: 300-800	</p><br>
        			<p>地址：上海浦东新区锦延路83号近锦康路</p>
        				<p>标签： 世纪公园 由由世纪广场 淮扬菜</p>
        					<p>开业时间： 7:00-21:00</p>
        			<br>
        			<hr>
        			<button class="button">立即预定</button>
        			<p ></p>
        		</div>
        		<div class="t14">
        			<p>客户评价:</p>
        			&nbsp;&nbsp;<img src="images/p1.jpg">
         			<a href="" title="点击查看更多">查看更多</a>
       		</div>
        		</div>
        	</li>
       	<li class="t4" onmousemove="change('t4_cur','block')" onmouseout="change('t4_cur','none')">
        		<span>点餐</span>
        		<div id="t4_cur">
        			<div class="t11"><a href="" title="点击订餐"><img src="images/food12.jpg"></a><button class="button" style="top: 15px;">点击购买</button></div>
        			<div class="t11"><a href="" title="点击订餐"><img src="images/food13.jpg"></a><button class="button" style="top: 15px;">点击购买</button></div>
        			<div class="t11"><a href="" title="点击订餐"><img src="images/food14.jpg"></a><button class="button" style="top: 15px;">点击购买</button></div>
        		</div>
        	</li>
		</ul>
</div>
</div>

 <div id="four">
 <div style="margin:0 auto;width:1000px" >
		
		<h1 align="center">欢迎<font color="blue">${sessionScope.loginUser.username}</font>登录  <a href='/Efood/LogoutServlet'>退出</a></h1>
		<h1 align="center">菜单列表</h1>
		<form action="" method="post" align="center" style="margin:0 auto;width:700px">
			<table border="1px" align="center" width="70%"cellspacing="0px">
				<tr>
					<th>ID</th>
					<th>菜品名称</th>
					<th>菜品单价</th>
					<th>加入购物车</th>
				</tr>
			<c:if test="${!empty dishes}">
		    	<c:forEach items="${dishes}" var="dishes">
		    		<tr>
		    			<td>${dishes.id}</td>
		    			<td>${dishes.dishname}</td>
		    			<td>${dishes.price}</td>
		    			<td><a href='/Efood/PurchaseServlet?id=${dishes.id}'>点击购买</a></td>
		    		</tr>
		    	</c:forEach>
		    </c:if>
			</table>
				<!-- <input type="submit" value="查看订单"/> -->
				<a href='/Efood/CartServlet'>查看订单</a>
			</form>
</div>
	<div class="f1"><img src="images/image11.jpg">
		您可能还喜欢：		
	</div>
	<div class="f2">
		<div class="f2_1">
			<img src="images/image12.jpg">
		</div>
		<div class="f2_2">
			<p style="font-size: 15px">萝卜丝牛肉小酥饼</p>
			<br>
			<p>牛里脊，白萝卜，高筋粉，低筋粉，盐，玉米油，水，料酒，耗油</p>
			<br>
			<p>560人收藏</p>
			<br>
			<img src="images/p1.jpg">
			<div style="display: inline-block;position: relative;left: 300px"><button class="button">点击购买</button></div>
		</div>
	</div>
	<hr>
		<div class="f2">
		<div class="f2_1">
			<img src="images/image13.jpg">
		</div>
		<div class="f2_2">
			<p style="font-size: 15px">发面葱油饼</p>
			<br>
			<p>面粉，酵母，高筋粉，低筋粉，盐，玉米油，水，料酒，耗油</p>
			<br>
			<p>540人收藏</p>
			<br>
			<img src="images/p1.jpg">
			<div style="display: inline-block;position: relative;left: 300px"><button class="button">点击购买</button></div>
		</div>
	</div>
	<hr>
		<div class="f2">
		<div class="f2_1">
			<img src="images/image14.jpg">
		</div>
		<div class="f2_2">
			<p style="font-size: 15px">萝卜丝牛肉小酥饼</p>
			<br>
			<p>牛里脊，白萝卜，高筋粉，低筋粉，盐，玉米油，水，料酒，耗油</p>
			<br>
			<p>560人收藏</p>
			<br>
			<img src="images/p1.jpg">
			<div style="display: inline-block;position: relative;left: 300px"><button class="button">点击购买</button></div>
		</div>
	</div>
	<hr>
		<div class="f2">
		<div class="f2_1">
			<img src="images/image12.jpg">
		</div>
		<div class="f2_2">
			<p style="font-size: 15px">萝卜丝牛肉小酥饼</p>
			<br>
			<p>牛里脊，白萝卜，高筋粉，低筋粉，盐，玉米油，水，料酒，耗油</p>
			<br>
			<p>560人收藏</p>
			<br>
			<img src="images/p1.jpg">
			<div style="display: inline-block;position: relative;left: 300px"><button class="button">点击购买</button></div>
		</div>
	</div>
	<hr>	<div class="f2">
		<div class="f2_1">
			<img src="images/image15.jpg">
		</div>
		<div class="f2_2">
			<p style="font-size: 15px">萝卜丝牛肉小酥饼</p>
			<br>
			<p>牛里脊，白萝卜，高筋粉，低筋粉，盐，玉米油，水，料酒，耗油</p>
			<br>
			<p>560人收藏</p>
			<br>
			<img src="images/p1.jpg"><div style="display: inline-block;position: relative;left: 300px"><button class="button">点击购买</button></div>
		</div>
	</div>
	<hr>

		<div class="f2">
		<div class="f2_1">
			<img src="images/image16.jpg">
		</div>
		<div class="f2_2">
			<p style="font-size: 15px">萝卜丝牛肉小酥饼</p>
			<br>
			<p>牛里脊，白萝卜，高筋粉，低筋粉，盐，玉米油，水，料酒，耗油</p>
			<br>
			<p>560人收藏</p>
			<br>
			<img src="images/p1.jpg">
			<div style="display: inline-block;position: relative;left: 300px"><button class="button">点击购买</button></div>
		</div>
	</div>
	<hr>
</div>


<div style="position: relative;top:500px;left: 36px; background-color: #a2a2a2;font-size: 12px; text-align: center;width: 980px">
	<br>
	<p>
山东理工大学&nbsp;|&nbsp;软件1705&nbsp;|&nbsp;王青&nbsp;|&nbsp;联系电话1234567890x</p>
	<p>版权所有： 2019-9999 王青集团&nbsp;|&nbsp;法律公告&nbsp;|&nbsp;隐私保护&nbsp;|&nbsp;产品安全</p>
	<br/>
</div>
</div>



</div>
</body>
</html>