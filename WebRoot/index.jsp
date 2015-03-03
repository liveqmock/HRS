<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
<title>Matrix Admin</title>
<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/media.css">
<link rel="stylesheet" href="css/bootstrap.min.css">
<SCRIPT type="text/javascript" src="js/jquery-1.3.2.min.js"></SCRIPT>
<SCRIPT type="text/javascript"  src="js/simpla.jquery.configuration.js"></SCRIPT>
</head>
<body>
<div id="header">
<div class="logo"><h1>logo</h1></div>

</div>
<%@include file="sidebar.txt"%>
<div id="content">

</div>
</body>
</html>