<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>

<!DOCTYPE HTML>
<html>
<head>
<title>自由火</title>
<link rel="Shortcut Icon" href="./favicon.ico" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/main.css" rel="stylesheet" type="text/css" />
<link href="css/member.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery-1.3.2.min.js"></script>
</head>
<body>
	<div class="member_logo">
		<img class="member_logo_img" src="./images/main_logo.png" alt="Free Fire">
	</div>
	<div class="member_div">
		<table class="member_table">
			<tr>
				<td><a href="<%=basePath%>/members?num=1"><div class="member_img_div">
							<img class="member_img" src="./images/members/axing.png" />
						</div>
						<div class="member_title">副中心:职业跑酷运动员，自由火创始人之一，团队负责人、教练</div> </a>
				</td>
			</tr>
			<tr>
				<td><a href="<%=basePath%>/members?num=2"><div class="member_img_div">
							<img class="member_img" src="./images/members/chaoguo.png" />
						</div>
						<div class="member_title">超锅:职业跑酷运动员，红牛跑酷签约人，跑酷演员</div> </a>
				</td>
			</tr>
			<tr>
				<td><a href="<%=basePath%>/members?num=3"><div class="member_img_div">
							<img class="member_img" src="./images/members/wangrui.png" />
						</div>
						<div class="member_title">瑞瑞:职业跑酷运动员，跑酷演员、教练员</div> </a>
				</td>
			</tr>
			<tr>
				<td><a href="<%=basePath%>/members?num=4"><div class="member_img_div">
							<img class="member_img" src="./images/members/yaruike.png" />
						</div>
						<div class="member_title">Yarik:乌克兰大帅逼，跑酷演员、跆拳道演员</div> </a>
				</td>
			</tr>
		</table>
	</div>
</body>
</html>
