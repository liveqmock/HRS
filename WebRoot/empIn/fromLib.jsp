<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
<form method="post" action="SelectLib">
<table>
  <tr >
    <td class="a" colspan="2">从人才库查询</td>
  </tr>
  <tr>
    <td class="b">
    	姓名：<input type="text" name="name" /><p>
        性别：<input type="radio" name="sex" value="男"/>男 <input type="radio" name="sex" value="女"/>女<p>
       最高学历：
            <select name="edubackground">
            <option value="">请选择</option>
                <option value="高中及以下">高中及以下</option>
                <option value="大专">大专</option>
                <option value="本科">本科</option>
                <option value="研究生">研究生</option>
            </select><p>
        </td>
    <td class="b">
          最高学位：
            <select name="degree">
            <option value="">请选择</option>
                <option value="无学位">无学位</option>
                <option value="学士">学士</option>
                <option value="双学士">双学士</option>
                <option value="硕士">硕士</option>
                <option value="博士">博士</option>
                <option value="博士后">博士后</option>
            </select><p>
            
           毕业学校：<input type="text" name="school" /><p>
          专业：<input type="text" name="major" /><p>
          </td>
  </tr>
  <tr>
    <td class="c" colspan="2"><input type="submit" value="查找"></td>
  </tr>
</table>
<br/>
<table class="data">
  <tr class="a">
    <td>姓名</td>
    <td>性别</td>
    <td> 学历</td>
    <td>学位</td>
    <td>毕业学校</td>
    <td>专业</td>
    <td>操作</td>
  </tr>
  <c:forEach var="ll" items="${requestScope.libList}">
  <tr class="b">
    	<td>${ll.name}</td>
    	<td>${ll.sex }</td>
    	<td>${ll.edubackground}</td>
    	<td>${ll.degree}</td>
    	<td>${ll.school}</td>
    	<td>${ll.major}</td>
    	<td><a href="<%=basePath%>empIn/AddEmployeeFromLib?id=${ll.id }">入职</a></td>
   </tr>
   </c:forEach>
</table>
</form>
</div>
</div>
</body>
</html>