<%@ page contentType="text/html; charset=gb2312" language="java" import="com.*,java.util.*,java.io.*"%>
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
.style13 {font-size: 12px; color: #000000;}
-->
</style>
</head>
<jsp:useBean id="adminBean" class="com.AdminBean" scope="page"/>
<body>
<center>
<h1 class="style3">查看所有的管理员</h1>
<table width=91% border="1" bordercolor="#00addf" bgcolor="#00addf">
<tr bgcolor="#00addf" bordercolor="#00addf">
<td width="11%"><div align="center" class="style4 style5"><strong>Id</strong></div></td>
<td width="13%"><div align="center" class="style9">管理员名</div></td>
<td width="13%"><div align="center" class="style9">密码</div></td>
<td width="26%"><div align="center" class="style9">删除此管理员</div>  </td>
</tr>

<%
String s=(String)request.getParameter("adminId");
//System.out.println(s+"  #######");
if(s!=null)
{
	adminBean.deleteAdmin(s);
}
Collection admin=adminBean.getAllUserInfo();
Iterator it=admin.iterator();
while(it.hasNext())
{
    AdminClass adminClass=(AdminClass)it.next();
	out.println("<tr bgcolor=#FFFFFF bordercolor=#00addf>");
	out.println("<td width='11%'><div align=center class=style13><strong>"+adminClass.getAdminId()+"</strong></div></td>");
	out.println("<td width='13%'><div align=center class=style13>"+adminClass.getAdminName()+"</div></td>");
	out.println("<td width='13%'><div align=center class=style13>"+adminClass.getAdminPass()+"</div></td>");
	out.println("<td><div align=center class=style13><a href='viewAllAdmin.jsp?adminId="+adminClass.getAdminId()+"'>删除</a></div></td>");
	out.println("</tr>");
}

%>
</table>
<p>&nbsp;</p>
<p>&nbsp;</p>
</center>
</body>
</html>

