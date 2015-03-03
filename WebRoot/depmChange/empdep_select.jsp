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
<div style="background-color:#999"><form name="myform" method="post" action="djskl.html">
<p  align="center"><strong>部门信息查询</strong></p>
</form></div>
<hr / color="#000000"></form>
<p><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;输入要查询的部门：   
  <select  size="1"  style="color:#00F">
 
<option>请选择<option>java开发部门
<option>研发部门
<option>人事部门
</select>
</p>
<p align="center">
  <input type="submit" name="smt2" value="查询"  />
  <input type="submit" name="smt" value="重置"  />
</p>
<table width="800" border="1" align="center" style="background-color:#CCC">
  <tr>
    <th scope="col">部门编号</th>
    <th scope="col">部门名称</th>
    <th scope="col">上级部门</th>
    <th scope="col">部门类型</th>
    <th scope="col">部门电话</th>
    <th scope="col">部门传真</th>
    <th scope="col">部门描述</th>
    <th scope="col">部门员工人数</th>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
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
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
</table>
<p >&nbsp;</p>
<div   style="background-color:#CCC">
</div>
<p></p>
<p align="center" >
<a href="首页.html" target="_self">首页</a>
<a href=""  target="_self">上一页</a>
<a href="" target="_self">下一页</a>
第1页 总5页
<a href="" target="_self">尾页</a>
</p>
</div>
</div>
</body>
</html>