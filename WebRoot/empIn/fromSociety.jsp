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
<form method="post" action="AddEmployee">
<table>
  <tr >
    <td class="a" colspan="2">员工信息</td>
  </tr>
  <tr>
    <td class="b">
    	姓名：<input type="text" name="ename" value="${requestScope.lib.name}"/><p>
        性别：男<input type="radio" name="sex" value="男"/> 女<input type="radio" name="sex" value="女"/><p>
        出生日期：<input type="text" name="birthday" value="${requestScope.lib.birthday}"/><p>
        民族：<input type="text" name="nation" value="${requestScope.lib.nation}"/><p>
        身份证号：<input type="text" name="idcard" value="${requestScope.lib.idcard}"/><p>
        籍贯：<input type="text" name="hometown" value="${requestScope.lib.hometown}"/><p>
        出生地：<input type="text" name="birthland" value="${requestScope.lib.birthland}"/><p>
        联系电话：<input type="text" name="phone" value="${requestScope.lib.phone}"/><p>
     	电子邮件：<input type="text" name="email" value="${requestScope.lib.email}"/><p>
  	 	身高：<input type="text" name="height" value="${requestScope.lib.height}"/><br/>
        血型：
            <select name="bloodtype" value="${requestScope.lib.bloodtype}">
            <option value="">请选择</option>
            <option value="A型">A型</option>
            <option value="B型">B型</option>
            <option value="AB型">AB型</option>
            <option value="O型">O型</option>
            <option value="未定">未定</option>
            </select><p>
     婚姻状况：
            <select name="marriage"">
            <option value="">请选择</option>
            <option value="未婚">未婚</option>
            <option value="已婚">已婚</option>
            <option value="丧偶">丧偶</option>
            <option value="离婚">离婚</option>
            <option value="其他">其他</option>
            </select><p>
    </td>
    <td class="b">
            政治面貌：
        	<select name="politics" value="${requestScope.lib.politics}">
        		<option value="">请选择</option>
                <option value="党员">党员</option>
                <option value="预备党员">预备党员</option>
                <option value="团员">团员</option>
                <option value="群众">群众</option>
            </select><p>
            最高学历：
            <select name="edubackground" value="${requestScope.lib.edubackground}">
            	<option value="">请选择</option>
                <option value="高中及以下">高中及以下</option>
                <option value="大专">大专</option>
                <option value="本科">本科</option>
                <option value="研究生">研究生</option>
            </select><p>
            最高学位：
            <select name="degree" value="${requestScope.lib.degree}">
            	<option value="">请选择</option>
                <option value="无学位">无学位</option>
                <option value="学士">学士</option>
                <option value="双学士">双学士</option>
                <option value="硕士">硕士</option>
                <option value="博士">博士</option>
                <option value="博士后">博士后</option>
            </select><p>
            
            毕业学校：<input type="text" name="school" value="${requestScope.lib.school}"/><p>
            毕业时间：<input type="text" name="graduationdate" value="${requestScope.lib.graduationdate}"/><p>
            专业：<input type="text" name="major" value="${requestScope.lib.major}"/><p>
            来源形式：
        	<select name="intype" >
        		<option value="">请选择</option>
                <option value="校园招聘">校园招聘</option>
                <option value="社会招聘">社会招聘</option>
                <option value="人才库">人才库</option>
                <option value="军转">军转</option>
                <option value="其他">其他</option>
            </select><p>
            部 门：
            <select name="did">
			<c:forEach var="depmList" items="${requestScope.depmList}">
				<option value="">请选择</option>
				<option value="${depmList.did}">${depmList.dname}</option>
			</c:forEach>
			</select><p>
            岗位：
            <select name="pid">
			<c:forEach var="psnList" items="${requestScope.psnList}">
				<option value="">请选择</option>
				<option value="${psnList.pid}">${psnList.pname}</option>
			</c:forEach>
			</select><p>
            用工形式：
            <select name="worktype">
            <option value="">请选择</option>
                <option value="正式">正式</option>
                <option value="正式">临时</option>
            </select><p>
            入职时间：<input type="text" name="indate" /><p>
            参加工作时间：<input type="text" name="joindate" /><p>
            </td>
  </tr>
  <tr>
    <td class="c" colspan="2"><input type="submit" value="提交 入职"></td>
  </tr>
</table>
</form>
</div>
</div>
</body>
</html>