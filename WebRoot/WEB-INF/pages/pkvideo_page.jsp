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
<link href="css/video_info.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery-1.3.2.min.js"></script>
</head>
<body>
	<div class="video_main">
		<div class="video_">
			<video src="./sources/MirrorEdge.MP4" width="1066px;" height="600px;" controls="controls"
				loop="loop">
			</video>
		</div>
	</div>
	<div class="video_info">
		<div class="vedio_logo">
			<img class="vedio_img" src="./images/logo_black.jpg" />
		</div>
		<div class="title_">
			<font class="video_title">Mirror's Edge Catalyst Story Trailer – I Am Faith</font>
		</div>
		<div class="detail_">
			<font class="video_detail">Detail Info:Mirror's Edge Catalyst Story Trailer – I Am
				Faith.This is the second chapter on the edge of the mirror CG animation description, describes
				the protagonist from the prison after the escape of the story before the chapter.</font>
		</div>
		<div class="related_video_div">
			<div class="related_video_font">
				<font>相关视频</font>
			</div>
			<table>
				<tr>
					<td><a href="#">TOP 5 FREERUNNERS IN BELARUS</a></td>
				</tr>
				<tr>
					<td><a href="#">TOP 5 FREERUNNERS IN FINLAND</a></td>
				</tr>
				<tr>
					<td><a href="#">TOP 5 FREERUNNERS IN FRANCE</a></td>
				</tr>
				<tr>
					<td><a href="#">TOP 5 FREERUNNERS IN GERMANY</a></td>
				</tr>
				<tr>
					<td><a href="#">TOP 5 FREERUNNERS IN GREECE</a></td>
				</tr>
				<tr>
					<td><a href="#">TOP 5 FREERUNNERS IN LATVIA</a></td>
				</tr>
				<tr>
					<td><a href="#">TOP 5 FREERUNNERS IN MOROCCO</a></td>
				</tr>
				<tr>
					<td><a href="#">TOP 5 FREERUNNERS IN SWEDEN</a></td>
				</tr>
				<tr>
					<td><a href="#">TOP 5 FREERUNNERS IN UKRAINE</a></td>
				</tr>
				<tr>
					<td><a href="#">TOP 5 FREERUNNERS IN USA</a></td>
				</tr>
			</table>
		</div>
		<div class="share_div">
			<div class="share_div_font">
				<font>一键分享:</font>
			</div>
			<table>
				<tr>
					<td><a href="#">分享到朋友圈</a></td>
					<td><a href="#">分享到空间</a></td>
				</tr>
			</table>
		</div>
	</div>
	<div class="leaving_message">
		<table>
			<tr>
				<td><font class="leaving_message_title">最新留言:</font></td>
			</tr>
			<tr>
				<td><font class="leaving_message_content">ChanYi&nbsp;:&nbsp;这是我看过的最好的镜之边缘CG视频了！</font></td>
			</tr>
		</table>
	</div>
</body>
</html>
