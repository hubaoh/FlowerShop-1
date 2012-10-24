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
<jsp:useBean id="produceBean" class="com.ProduceBean" scope="page"/>
<body>
<center>
<h1 class="style3"></h1>
<p>&nbsp;</p>
<table width=91% border="1" bordercolor="#00addf" bgcolor="#00addf">
<tr bgcolor="#00addf" bordercolor="#00addf">
<td width="11%"><div align="center" class="style4 style5"><strong>厂商号</strong></div></td>
<td width="13%"><div align="center" class="style4 style5"><strong>厂商名</strong></div></td>
<td width="26%"><div align="center" class="style9">删除此厂商</div>  </td>
</tr>
<%
String produceName=(String)request.getParameter("category2");
Collection produce=produceBean.getProduceByProduceName(produceName);
Iterator it=produce.iterator();
while(it.hasNext())
{
    ProduceClass temp=(ProduceClass)it.next();
	out.println("<tr bgcolor=#FFFFFF bordercolor=#00addf>");
	out.println("<td width='11%'><div align=center class=style13><strong>"+temp.getProduceId()+"</strong></div></td>");
	out.println("<td width='13%'><div align=center class=style13>"+temp.getProduceName()+"</div></td>");
	out.println("<td><div align=center class=style13><a href='deleteProduceSuccess.jsp?produceId="+temp.getProduceId()+"'>删除</a></div></td>");
	out.println("</tr>");
}
%>
</table>
<p>&nbsp;</p>
<p>&nbsp;</p>
</center>
</body>
</html>

