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
.style13 {font-size: 12px; color: #000000;}
-->
</style>
</head>
<jsp:useBean id="leaveLauguageBean" class="com.LeaveLauguageBean" scope="page"/>
<body>
<center>
<h1 class="style3">查看所有的留言</h1>
<table width=91% border="1" bordercolor="#00addf" bgcolor="#00addf">
<tr bgcolor="#00addf" bordercolor="#00addf">
<td width="11%"><div align="center" class="style4 style5"><strong>Id</strong></div></td>
<td width="11%"><div align="center" class="style4 style5"><strong>姓名</strong></div></td>
<td width="13%"><div align="center" class="style9">QQ</div></td>
<td width="11%"><div align="center" class="style9">E-mail</div></td>
<td width="21%"><div align="center" class="style9">留言内容</div></td>
<td width="22%"><div align="center" class="style9">留言时间</div></td>
<td width="26%"><div align="center" class="style9">删除此留言</div>  </td>
</tr>

<%
String s=(String)request.getParameter("leaveLanguageId");
//System.out.println(s+"  #######");
if(s!=null)
{
	leaveLauguageBean.deleteLauguage(s);
}
Collection language=leaveLauguageBean.getAllLauguage();
Iterator it=language.iterator();
while(it.hasNext())
{
    LeaveLanguageClass leaveLanguageClass=(LeaveLanguageClass)it.next();
	out.println("<tr bgcolor=#FFFFFF bordercolor=#00addf>");
	out.println("<td width='11%'><div align=center class=style13><strong>"+leaveLanguageClass.getLeaveLanguageId()+"</strong></div></td>");
	out.println("<td width='13%'><div align=center class=style13>"+leaveLanguageClass.getName()+"</div></td>");
	out.println("<td width='11%'><div align=center class=style13>"+leaveLanguageClass.getQq()+"</div></td>");
	out.println("<td width='13%'><div align=center class=style13>"+leaveLanguageClass.getEmail()+"</div></td>");
	out.println("<td width='11%'><div align=center class=style13>"+leaveLanguageClass.getLeaveLanguage()+"</div></td>");
	out.println("<td width='11%'><div align=center class=style13>"+leaveLanguageClass.getDateTime()+"</div></td>");
		out.println("<td><div align=center class=style13><a href='viewAllLeaveLanguage.jsp?leaveLanguageId="+leaveLanguageClass.getLeaveLanguageId()+"'>删除</a></div></td>");
	out.println("</tr>");
}

%>
</table>
<p>&nbsp;</p>
<p>&nbsp;</p>
</center>
</body>
</html>

