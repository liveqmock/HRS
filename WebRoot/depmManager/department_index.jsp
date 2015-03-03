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
  <center style="background:gray">部门信息管理</center>
  <center>输入要查询的部门编号：<input type="text" maxlength="8" /><input type="reset" value="查询"></center>
  <center>输入要查询的部门名称：<input type="text" maxlength="8" /><input type="reset" value="查询"></center>
  <table height="35" width="723">
  <tr rols="10%" style="background=gray">
<td cols="10%">部门编号</td>
<td>部门名称</td>
<td>上级部门</td>
<td>部门类型</td>
<td>部门电话</td>
<td>部门传真</td>
<td>部门描述</td>
<td>查询该部门员工信息</td>
<td>修改</td>
<td>删除</td>
</tr>
</table>
</div>
</div>
</body>
</html>
