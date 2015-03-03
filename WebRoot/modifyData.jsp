<%@ page language="java" pageEncoding="utf-8" contentType="text/html; charset=utf-8"%>
<%request.setCharacterEncoding("utf-8");%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="true">
  <head>
    <html:base />
    
    <title>modify</title>
    
    <link rel="stylesheet" type="text/css" href="../css/demo.css" />
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<script type="text/javascript" src="/structsDemo/jsp/js/date.js">
	</script>
  </head>
  
  <body>
  	<form action="/structsDemo/jsp/pages/modify.do" method="post">
  		<table>
  			<tr>
  				<td>
  					<input type="text" value=${modulType.typeId} name="typeId"/>
  				</td>
  				<td>
  					<input type="text" value=${modulType.typeName} name="typeName"/>
  				</td>
  				<td>
  					<input type="text" name="birth" onClick="fPopCalendar(event,this,this)" onFocus="this.select()" readonly="readonly"/>
  				</td>
  				<td class="item">
					调入部门
					<select name="posTypeID" class="itemvalue">
						<option selected value="-1">请选择</option>
						<logic:iterate id="positionType" name="positionType">
			      			<option value="${positionType.posTypeId}">${positionType.posTypeName}</option>
						</logic:iterate>
					</select>
					<input type="text" onkeyup="value=value.replace(/[^\d]/g,'')" />
				</td> 
  				<td>
  					<input type="reset" value="重置"/>
  					<input type="submit" value="修改"/>
  				</td>
  			</tr>
  		</table>
  	</form>
  </body>
</html>
