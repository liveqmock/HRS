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
    <table width="100%">
    	<tr bgcolor="#999999" align="center">
        	<td colspan="2"><strong>修改部门信息</strong></td>
        </tr>
        <tr bgcolor="#CCCCCC" align="left">
        	<td>部门编号：<input type="text" ></td></tr>
         <tr bgcolor="#CCCCC" align="left">   <td>部门名称：<input type="text"> </td></tr>
        </tr>
        <tr bgcolor="#CCCCCC" align="left">
        	<td>部门类型：
            	<select>
                	<option>java开发部</option>
                    <option>人事部</option>
                    <option>销售部</option>
                </select>
            </td>
           
        </tr>
        <tr bgcolor="#999999" align="center">
        	<td colspan="2"><input type="submit" name="sbt" value="提交"/>&nbsp;&nbsp;<input type="button" name="btn" value="返回" onClick="javascript:window.location.href ='position_index.jsp';"/></td>
        </tr>
</div>
</div>
</body>
</html>
