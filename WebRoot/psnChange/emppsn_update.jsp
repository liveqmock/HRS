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
<div><p align="center" style="background-color:#666">岗位调动页面</p></div>
<p align="center" >员工ID：<input type="text" name="eid" > &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;姓名:<input type="text" name="myname"></p>
<p align="center">当前岗位：<input type="text" name="pid" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;当前部门：
  <input type="text" name="did" />
</p>
<p align="center">调动至岗位：
<select name="D_pid" size="1" >
<option>售货员
<option>部门经理
<option>销售经理
</select>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
调动方式：
<select name="D_pid" size="1" >
<option>升职
<option>降职
</select>
</p>
<p align="center" >调动的原因：
<textarea name="comment" cols="25" rows="3">
</textarea>&nbsp;&nbsp;&nbsp;备注：
<textarea name="comment" cols="25" rows="3">
</textarea>
<div style="background-color:#666"></p><p align="center"><input type="submit" name="sub" value="调动"  />&nbsp;&nbsp;&nbsp;<input type="reset" name="set" value="返回"></p></div>
</form>
</div>
</div>
</body>
</html>