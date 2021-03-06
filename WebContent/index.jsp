<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Hit_Circles</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/login.css">
<link rel="stylesheet" href="css/signup.css">
<style>
body{padding-top: :60px;}

.navbar{
	background-color:rgba(255,255,255,0.6);
}

.carousel {
            height: 400px;
            background-color:white;
        }

.carousel.iteam{
            height: 400px;
            background-color: white;
        }

.carousel.iteam img{
            width:100%;
        }
        
.tb {
display: table;
pointer-events: none;
width: 120%;
height: 100%;
}
.tb>.tc {
display: table-cell;
pointer-events: none;
vertical-align: middle;
}
.tb>.tc>div {
pointer-events: auto;
}
        
       

</style>
</head>

<body>
		<div id="header">
			<div style="font: 17px '微软雅黑';" class="navbar navbar-default navbar-fixed-top" role="navigation">
			    <div class="container">
				    <div class="navbar-header">
				    	 <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#example-navbar-collapse">
				            <span class="sr-only">切换导航</span>
				            <span class="icon-bar"></span>
				            <span class="icon-bar"></span>
				            <span class="icon-bar"></span>
				        </button>
				        <a class="navbar-brand" href="index.jsp"><img src="images/logo.png" style="margin-top:-20px;"></a>
				    </div>
			    <div>
			        <ul class="nav navbar-nav">
			            <li class="active"><a href="index.jsp">首页</a></li>
			            <li><a href="getNews.Servlet">新闻</a></li>
			            <li><a href="getTalks.Servlet">话题</a></li>
			            <li><a href="getMyfriend.Servlet">朋友圈</a></li>
			        </ul>
			        <ul class="nav navbar-nav pull-right">
			        	<li>  
				            <form method="post" action="SerachTalk_News.Servlet" class="navbar-form navbar-left">
						        <div class="form-group">
						         <input name="text" type="text" class="form-control" placeholder="新闻和话题">
						        </div>
						        <button type="submit" class="btn btn-default glyphicon glyphicon-search"></button>
						     </form>
						</li>
						<li><a href="#" data-toggle="modal" data-target="#opensignup">注册</a></li>
						<li><a href="#" data-toggle="modal" data-target="#openlogin">登录</a></li>
						<li class="dropdown">
			                <a href="#" class="dropdown-toggle" data-toggle="dropdown">个人中心<b class="caret"></b></a>
			                <ul class="dropdown-menu">
			                    <li><a href="getMyInformation.Servlet">个人信息</a></li>
			                    <li class="divider"></li>
			                    <li><a href="getMyNews.Servlet">收藏新闻</a></li>
			                    <li class="divider"></li>
			                    <li><a href="getMyTalk.Servlet">我的话题</a></li>
			                    <li class="divider"></li>
			                    <li><a href="getFavoriteTalks.Servlet">收藏话题</a></li>
			                </ul>
			            </li>
			        </ul>
			    </div>
			   </div>
		</div>
	</div>
	
	<div id="main" style="margin-left:100px;margin-right:100px;">
		<div id="carousel-example-generic" class="carousel slide" data-ride="carousel" style="padding-top:80px;">
		  <!-- Indicators -->
		  <ol class="carousel-indicators">
		    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
		    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
		    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
		    <li data-target="#carousel-example-generic" data-slide-to="3"></li>
		  </ol>

		  <!-- Wrapper for slides -->
		  <div class="carousel-inner">
		    <div class="item active">
		      <img src="images/bg_1.jpg" alt="1 slide">
		    </div>
		    <div class="item">
		      <img  src="images/bg_2.jpg" alt="2 slide">
		      <div class="carousel-caption"></div>
		    </div>
		    <div class="item">
		      <img  src="images/bg_3.jpg" alt="3 slide">
		      <div class="carousel-caption"></div>
		    </div>
		    <div class="item">
		      <img  src="images/bg_4.jpg" alt="4 slide">
		      <div class="carousel-caption"></div>
		    </div>
		  </div>
		  
	   </div>

		  <!-- Controls -->
		  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev" style="background:rgba(255,255,255,0);margin-left:100px;">
		    <span class="glyphicon glyphicon-chevron-left"></span>
		    <span class="sr-only">Previous</span>
		  </a>
		  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next" style="background:rgba(255,255,255,0);margin-right:100px;">
		    <span class="glyphicon glyphicon-chevron-right"></span>
		    <span class="sr-only">Next</span>
		  </a>
	</div>
		
		<div class="modal fade" id="opensignup" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"  aria-hidden="true">
			<div class='tb'><div class='tc'>
		    <div class="modal-dialog">
		        <div class="modal-content" style="width:300px;height:320px;">
		        	 <div class="modal-body">
		        	 	<div class="signup_kuang">
							<h1>欢迎注册</h1>
							<form action="signup.action">
								<input name="userID" type="text" class="signup_userID" placeholder="职工唯一号">
								<input name="password" type="password" class="signup_password" placeholder="密码">
								<input name="tellphone" type="text" class="signup_tellphone" placeholder="手机号">
								<input type="submit" class="signup_butt" value="注册">
							</form>
						</div>
		           </div>
		        </div><!-- /.modal-content -->
		    </div><!-- /.modal -->
		    </div></div>
		</div>
		
		<div class="modal fade" id="openlogin" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"  aria-hidden="true">
			<div class='tb'><div class='tc'>
		    <div class="modal-dialog">
		        <div class="modal-content" style="width:300px;height:280px;">
		        	 <div class="modal-body">
		        	 	 <div class="login_kuang">
							<h1>登陆</h1>
							<form method="post" action="login.Servlet">
								<input name="userID" type="text" class="login_txt1" placeholder="职工唯一号">
								<input name="password" type="password" class="login_txt2" placeholder="密码">
								<input type="submit" class="login_butt" value="登陆">
							</form>
		        		</div>
		           </div>
		        </div><!-- /.modal-content -->
		    </div><!-- /.modal -->
		    </div></div>
		</div>
	
	

    <script src="js/jquery-1.11.1.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    <script language="javascript">
    	$(function()
    	{
    		var x = "${loginflag}";
        	if(x=="loginsuccess")
        	{
        		alert("登陆成功");
        	}
        	else if(x=="loginfail")
        	{
        		alert("登录失败");
        	}
    	});
    </script>
    
</body>
</html>
