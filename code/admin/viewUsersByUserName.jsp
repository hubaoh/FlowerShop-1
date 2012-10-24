<%@ page contentType="text/html; charset=gb2312" language="java" import="com.*,java.util.*,java.io.*" errorPage="error.jsp" %>
<html>
<head>
<title>Untitled Document</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<style type="text/css">
<!--
body {
	background-color: #FFFFFF;
}
.style3 {color: #0000FF; font-size: 16px;}
.style4 {color: #FFFFFF}
.style5 {font-size: 12px}
.style9 {color: #FFFFFF; font-size: 12px; font-weight: bold; }
-->
</style>
</head>
<jsp:useBean id="userBean" class="com.UserBean" scope="page"/>
<body>
<center>
<h1 class="style3"></h1>
<p>&nbsp;</p>
<table width=91% border="1" bordercolor="#00addf" bgcolor="#00addf">
<tr bgcolor="#00addf" bordercolor="#00addf">
<td width="11%"><div align="center" class="style4 style5"><strong>用户号</strong></div></td>
<td width="13%"><div align="center" class="style4 style5"><strong>用户名</strong></div></td>
<td width="13%"><span class="style9">用户真实性名</span></td>
<td width="19%"><div align="center" class="style9">用户地址</div></td>
<td width="22%"><div align="center" class="style9">用户电话</div></td>
<td><div align="center" class="style9">用户Email</div>  </td>
<td><div align="center" class="style9">删除此用户</div>  </td>
</tr>

<%
String usersName=(String)request.getParameter("category2");
Collection users=userBean.getUserByUserName(usersName);
Iterator it=users.iterator();
while(it.hasNext())
{
    UserClass user=(UserClass)it.next();
	out.println("<tr bgcolor=#FFFFFF bordercolor=#00addf>");
	out.println("<td width='11%'><div align=center class=style13><strong>"+user.getUsersId()+"</strong></div></td>");
	out.println("<td width='13%'><div align=center class=style13>"+user.getUsersName()+"</div></td>");

	try
   {
		out.println("<td width='13%'><div align=center class=style13>"+user.getUsersTrueName()+"</div></td>");
		out.println("<td width='19%'><div align=center class=style13>"+user.getUsersAddress()+"</div></td>");
		out.println("<td width='22%'><div align=center class=style13>"+user.getUsersPhone()+"</div></td>");
		out.println("<td width='12%'><div align=center class=style13>"+user.getUsersE_mail()+"</div></td>");
	}
    catch(Exception e)
   {}
	out.println("<td><div align=center class=style13><a href='deleteUserSuccess.jsp?usersId="+user.getUsersId()+"'>删除</a></div></td>");
	out.println("</tr>");
}

%>
</table>
<p>&nbsp;</p>
<p>&nbsp;</p>
</center>
</body>
</html>

