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
<form>
<table>
    	<tr>
        	<td class="a">该部门员工信息</td>
        </tr>
        <tr>
        	<td bgcolor="#CCCCCC">输入要查询的部门 
            	<select>
                	<option></option>
                    <option></option>
                    <option></option>
                </select>
            </td>
        </tr>
        <tr >
        	<td class="c"><input type="submit" name="sbt" value="提交"/>&nbsp;&nbsp;<input type="reset" name="rst" value="重置" /></td>
        </tr>
    </table>
    </form>
    <table>
    	<tr class="a">
        	<td class="c">员工编号</td>
            <td class="c">员工姓名</td>
            <td class="c">性别</td>
            <td class="c">所在岗位</td>
        </tr>
    </table>
</div>
</div>
</body>
</html>