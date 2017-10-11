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
<META content="MSHTML 6.00.2900.5848" name=GENERATOR>
</head>
<FRAMESET id="index" border=0 frameSpacing=0 rows="70px,*" frameBorder=no>
	<FRAME id=topFrame name=topFrame src="top.jsp" noResize scrolling=no />
	<FRAME id=bottonFrame name=bottonFrame src="bottom.jsp" noResize scrolling=no />
</FRAMESET>
</html>
