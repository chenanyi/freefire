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
<link href="css/top.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery-1.3.2.min.js"></script>
<script type="text/javascript" src="js/common.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>
<body>
	<div class="logo_div">
		<img class="logo_img" src="./images/logo_nobg.png" alt="Free Fire">
	</div>
	<div class="option_div">
		<table class="option_table">
			<tr>
				<td><a href="./bottom.jsp" target="bottonFrame">首页</a><a
					href="<%=basePath%>/_page?type=member" target="bottonFrame">成员介绍</a> <a
					href="<%=basePath%>/_page?type=business" target="bottonFrame">商演合作</a> <a
					href="<%=basePath%>/_page?type=winning" target="bottonFrame">获奖荣誉</a> <a
					href="<%=basePath%>/_page?type=pkpicture" target="bottonFrame">跑酷图片</a> <a
					href="<%=basePath%>/_page?type=pkvideo" target="bottonFrame">跑酷视频</a> <a
					href="<%=basePath%>/_page?type=student" target="bottonFrame">招生培训</a> <a
					href="<%=basePath%>/_page?type=about" target="bottonFrame">关于团队</a>
				</td>
			</tr>
		</table>
	</div>
	<div class="logo_font_div">
		<img class="logo_font_img" src="./images/logo_font.png">
	</div>
	<div class="bottom_line"></div>
</body>
</html>
