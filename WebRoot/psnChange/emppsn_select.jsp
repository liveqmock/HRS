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
</head>
<body>
<div id="header">
<div class="logo"><h1>logo</h1></div>

</div>
<%@include file="../sidebar.txt"%>
<div id="content">
<div id="text">
<form name="myform" method="post" action="" style="background-color:#999">
<div><p align="center"  style="background-color:#666">岗位信息</p></div>

<p align="center">输入要查询的员工ID：<input type="text" name="myname" ></p>
<p  align="center">输入要查询的员工姓名：<input type="text" name="email" ></p>
<div style="background-color:#666"><p  align="center"><input type="submit" name="smt" value="查询" >
<input type="reset" name="set" value="重置"></p></div>
</form><hr>
<table align="center" width="600" border="1" bgcolor="#999999">
  <tr>
    <th width="100" scope="col">员工编号</th>
    <th width="100" scope="col">员工姓名</th>
    <th width="100" scope="col">部门编号</th>
    <th width="100" scope="col">部门名称</th>
    <th width="100" scope="col">岗位</th>
    <th width="100" scope="col">操作</th>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
</table> 
<p align="center"><a href="" target="_self">首页</a>  <a href="" target="_self">上一页</a>  <a href="" target="_self">下一页</a>  <a href="" target="_self">第1页</a>  <a href="" target="_self">共5页</a>  <a href="" target="_self">尾页</a></p>
</div>
</div>
</body>
</html>