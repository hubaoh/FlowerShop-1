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
<jsp:useBean id="cart" class="com.Cart" scope="page"/>
<body>
<center>
<h1 class="style3"></h1>
<p>&nbsp;</p>
<table width=91% border="1" bordercolor="#00addf" bgcolor="#00addf">
<tr bgcolor="#00addf" bordercolor="#00addf">
<td width="11%"><div align="center" class="style4 style5"><strong>������</strong></div></td>
<td width="13%"><div align="center" class="style4 style5"><strong>�û���</strong></div></td>
<td width="13%"><span class="style9">�ܼ�ֵ</span></td>
<td width="19%"><div align="center" class="style9">����ʱ��</div></td>
<td width="25%"><div align="center" class="style9">ɾ���˶���</div>  </td>
</tr>

<%
String ordersId=(String)request.getParameter("category");
Collection order=cart.getOrdersByOrderId(ordersId);
Iterator it=order.iterator();
while(it.hasNext())
{
    OrdersClass orders=(OrdersClass)it.next();
	out.println("<tr bgcolor=#FFFFFF bordercolor=#00addf>");
	out.println("<td width='11%'><div align=center class=style13><strong>"+orders.getOrdersId()+"</strong></div></td>");
	out.println("<td width='13%'><div align=center class=style13>"+orders.getOrdersName()+"</div></td>");
	out.println("<td width='13%'><div align=center class=style13>"+orders.getOrdersPrice()+"</div></td>");
	out.println("<td width='19%'><div align=center class=style13>"+orders.getOrdersDatetime()+"</div></td>");
	
	out.println("<td><div align=center class=style13><a href='deleteOrderSuccess.jsp?ordersId="+orders.getOrdersId()+"'>ɾ��</a></div></td>");
	out.println("</tr>");
}

%>
</table>
<p>&nbsp;</p>
<p>&nbsp;</p>
</center>
</body>
</html>

