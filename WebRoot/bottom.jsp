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
<link href="css/bottom.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery-1.3.2.min.js"></script>
</head>
<body>
	<div class="main_logo">
		<img class="main_logo_img" src="./images/main_logo.png" alt="Free Fire">
	</div>
	<div class="main_img">
		<img class="main_img_img" src="./images/main_img.png" alt="Free Fire">
	</div>
	<div class="news_div">
		<table>
			<tr>
				<td><font class="news_total_title">团队近况</font></td>
			</tr>
			<tr>
				<td><a href="<%=basePath%>/news?num=1" target="bottonFrame">团队动态1</a>
				</td>
			</tr>
			<tr>
				<td><a href="<%=basePath%>/news?num=2" target="bottonFrame">团队动态2</a>
				</td>
			</tr>
			<tr>
				<td><a href="<%=basePath%>/news?num=3" target="bottonFrame">团队动态3</a>
				</td>
			</tr>
			<tr>
				<td><a href="<%=basePath%>/news?num=4" target="bottonFrame">团队动态4</a>
				</td>
			</tr>
			<tr>
				<td><a href="<%=basePath%>/news?num=5" target="bottonFrame">团队动态5</a>
				</td>
			</tr>
		</table>
	</div>
	<div class="member_div">
		<table>
			<tr>
				<td><font class="member_total_title">团队成员</font></td>
			</tr>
			<tr>
				<td><a href="<%=basePath%>/members?num=1" target="bottonFrame"><div
							class="member_img_div">
							<img class="member_img" src="./images/members/axing.png" />
						</div>
						<div class="member_title"><font class="member_name">副中心</font></div>
				</a>
				</td>
			</tr>
			<tr>
				<td><a href="<%=basePath%>/members?num=2" target="bottonFrame"><div
							class="member_img_div">
							<img class="member_img" src="./images/members/chaoguo.png" />
						</div>
						<div class="member_title"><font class="member_name">超锅</font></div>
				</a>
				</td>
			</tr>
			<tr>
				<td><a href="<%=basePath%>/members?num=3" target="bottonFrame"><div
							class="member_img_div">
							<img class="member_img" src="./images/members/wangrui.png" />
						</div>
						<div class="member_title"><font class="member_name">瑞瑞</font></div>
				</a>
				</td>
			</tr>
			<tr>
				<td><a href="<%=basePath%>/members?num=4" target="bottonFrame"><div
							class="member_img_div">
							<img class="member_img" src="./images/members/yaruike.png" />
						</div>
						<div class="member_title"><font class="member_name">Yarik</font></div>
				</a>
				</td>
			</tr>
		</table>
	</div>
</body>
</html>
