<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
       <meta charset="UTF-8">
    <title>登陆页面</title>
    <link rel="stylesheet" type="text/css" href="css/login.css">
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript">
        $(function(){
            $(".name input").focus(function(){
                $(this).prev("i").css({"background-image":"url(img/user2.png)"});
            });
            $(".name input").blur(function(){
                $(this).prev("i").css({"background-image":"url(img/user1.png)"});
            });
            $(".password input").focus(function(){
                $(this).prev("i").css({"background-image":"url(img/password2.png)"});
            });
            $(".password input").blur(function(){
                $(this).prev("i").css({"background-image":"url(img/password1.png)"});
            });
        });
    </script>
</head>
<body>
    <div class="container">
        <div class="wrap">
            <header><em>Logo</em><span>E+智慧食堂</span></header>
            <article>
                <section>
                    <aside>
                        <em>
                            <img src="img/user.png">
                        </em>
                         <form action="" method="post">
                            <p class="name"><i></i><input type="text" name="userName" name="userName" class="userName" placeholder="请输入用户名"></p>
                            <p class="password"><i></i><input type="password" name="password" class="pwd" placeholder="请输入密码"></p>
                            <button>登录</button>
                            <p class="remember"><input type="checkbox" name="remember">记住密码</p>
                            <p class="regist"><span>没有账号?</span><a href="regist.html">立即注册</a></p>
                            <div class="clear"></div>
                        </form>
                    </aside>
                   
                </section>               
            </article>
            <footer>
                <ul>
                    <li><a href="#">联系我们</a></li>
                    <li><a href="#">关于我们</a></li>
                    <li><a href="#">人才招聘</a></li>
                    <li><a href="#">友情链接</a></li>
                    <li><a href="#">公司地址</a></li>
                    <li><a href="#">关注我们</a></li>
                </ul>
                <p>本网站版权归E+智慧食堂技术有限公司所有，未经许可，不得转载。</p>
            </footer>
        </div>
    </div>
  </body>
</html>
