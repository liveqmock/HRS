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
<div> <p align="center" style="background-color:#CCC">员工信息</p>
</div>
<form name="myform" method="post" action="djskl.html">


<p  align="center">员工姓名：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <input type="text" name="myname" >
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;员工编号：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <input type="text" name="number" >
</p>
<p align="center" >  部门名称：&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  <select  size="1" style="color:#00C" >
    <option>请选择~~~~~
      <option>JAVA
      <option>人事部
    </select>
</p>
<p align="center">
  <input type="submit" name="smt" value="查询" />
  <input type="reset" name="set" value="重置" />
</p>
 
 
</form>
<div style="background-color:#999"><table width="800" border="1" align="center">
  <tr>
    <th scope="col">部门号</th>
    <th scope="col">部门名称</th>
    <th scope="col">员工编号</th>
    <th scope="col">员工姓名</th>
    <th scope="col">邮箱</th>
    <th scope="col">调动方式</th>
    <th scope="col">调动原因</th>
    <th scope="col">描述</th>
    <th scope="col">操作</th>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td><td>&nbsp;</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td><td>&nbsp;</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td><td>&nbsp;</td>
  </tr> </table></div>
<p align="center"><a href="" target="_self">首页</a><a href=""  target="_self">上一页</a><a href="" target="_self">下一页</a>第1页 总5页<a href="" target="_self">尾页</a></p>
</div>
</div>
</body>
</html>