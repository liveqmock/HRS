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

<link rel="stylesheet" href="../css/style.css">
<link rel="stylesheet" href="../css/media.css">
<link rel="stylesheet" href="../css/bootstrap.min.css">
<SCRIPT type="text/javascript" src="../js/jquery-1.3.2.min.js"></SCRIPT>
<SCRIPT type="text/javascript"  src="../js/simpla.jquery.configuration.js"></SCRIPT>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body>
<div id="header">
<div class="logo"><h1>logo</h1></div>

</div>
<%@include file="../sidebar.txt"%>
<div id="content">
<div id="text">
<form style="background:gray">
<center style="background:gray">新增部门</center>
<p>部门名称：<input type="text" maxlength="8" ></p>

<p>上级部门：<select name="11"><option value="a">java开发部</option><option value="a"></option><option value="a"></option></select>部门类型:<select name="11"><option value="a">公司</option><option value="a"></option><option value="a"></option></select></p>
部门电话：<input type="text" maxlength="4">传真:<input type="text" maxlength="4">
<p>描述：<input type="hidden" name="myname" value="abc"/></p>
<p><textarea name="comment" rows="4" cols="50"></textarea><input type="submit" name="smt" value="提交"/></p>


</form>
</div>
</div>
</body>
</html>
