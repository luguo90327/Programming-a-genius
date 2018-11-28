<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
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
   
    <form action="add" method="get">
    名字<input type="text" name="name" id="name"/> 密码<input type="text" name="password" id="password"/><button onclick="denglu()">登录</button><button><a href="zhuce.html">注册</a></button>
    </form>
    <a onclick="hh()">8i98</a>
  </body>
  <script type="text/javascript" >
     function denglu(){
        location.href="denglu.html?name="+name+"&password="+password;
     }
      function zhuce(){
        location.href="zhuce.html";
     }
  </script>
</html>
