<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'BookInformation.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
  <p align="center">
    <tr>
		   <s:iterator value="#request.information">
			<br><s:property/></br>
			</s:iterator>
      </tr>
      </p>
<p align="center">
    <tr>
		   <s:iterator value="#request.information">
			<br><s:property/></br>
			</s:iterator>
      </tr>
      </p>
      <br> <a href="index.jsp">back</a> </br>
<br> <a href="index.jsp">back</a> </br>
  </body>
</html>
