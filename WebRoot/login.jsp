<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>

<head>
  <meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
  <title>登陆</title>
  <link rel="stylesheet" href="css/style.css" media="screen" type="text/css" />
  <script src="js/md5.js" type="text/javascript"></script>
  <script src="js/tomd5.js" type="text/javascript"></script>
  <style>
  body{
  	/**background-color: rgb(62,188,202);**/
	background-color: rgb(175,215,237);
  }
  * {
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}
  </style>
  
</head>
<body>
	<div class="login-form-wrap">
		<h1>登陆</h1>
		<form class="login-form" method="post" action="Login">
		<input type="text" name="uname" required placeholder="帐户">
		<input type="password" name="upwd_md5" required placeholder="密码" onblur="tomd5()">
		<input type="hidden" name="upwd">
		<input type="submit" value="Login">
		</form>
	</div>
${requestScope.message}
</body>
</html>