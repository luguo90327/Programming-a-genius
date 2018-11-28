<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'zhuce.jsp' starting page</title>
    
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
  <input type="file"  id="wenjian"/><br/>
   新账号<input type="text" id="userAccoun" /><br/>
    密码<input type="text" id="password" /><br/>
    确认密码<input type="text" id="password1" /><br/>
    邮箱<input type="text" id="email" /><br/>
  部门<input type="text" id="deptname" /><br/>   
  <input type="submit" value="确认" onclick="tiJiao()"/><button><a href="login.html">取消</a></button>
  </body>
   <script type="text/javascript" src="../../style/jquery-2.1.1.min.js"></script>
   <script type="text/javascript" src="jquery-1.12.4.js"></script>
    <script type="text/javascript" src="../jquery-1.12.4.js"></script>
  <script type="text/javascript" >
 function tiJiao(){
   var wenjian=$("#wenjian").val();
   var password=$("#password").val();
   var email=$("#email").val();
   var userAccoun=$("#userAccoun").val();
   if(wenjian==null||wenjian==""){
       alert(1);
   }else{
   $.ajax({
    type: "POST", 
    url: "zhuceok",
    data: {wenjian:wenjian, password:password, email:email, userAccoun:userAccoun}, //可选参数
    dataType: "json",
    success: function(data){
        
     } //可选参数
});
   }
 

  }

$.ajax({
   type:"POST",
   url:"",
   data:{name:"ele"},
   daraType:"josn",
   success:function(data){
   
   }
});
  </script>
</html>
