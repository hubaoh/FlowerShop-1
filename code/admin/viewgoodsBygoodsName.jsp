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
<jsp:useBean id="goodsBean" class="com.GoodsBean" scope="page"/>
<body>
<center>
<h1 class="style3"></h1>
<p>&nbsp;</p>
<table width=91% border="1" bordercolor="#00addf" bgcolor="#00addf">
<tr bgcolor="#00addf" bordercolor="#00addf">
<td width="11%"><div align="center" class="style4 style5"><strong>��Ʒ��</strong></div></td>
<td width="13%"><div align="center" class="style9">��Ʒ��</div></td>
<td width="11%"><div align="center" class="style9">���</div></td>
<td width="21%"><div align="center" class="style9">��Ʒ����</div></td>
<td width="22%"><div align="center" class="style9">��Ʒ��װ</div></td>
<td width="10%"><div align="center" class="style9">����</div></td>
<td width="12%"><div align="center" class="style9">�ϼ����</div></td>
<td width="28%"><div align="center" class="style9">ɾ������Ʒ</div>  </td>
</tr>

<%
String goodsName=(String)request.getParameter("category2");
Collection goods=goodsBean.getGoodsByGoodsName(goodsName);
Iterator it=goods.iterator();
while(it.hasNext())
{
    GoodsClass goodsClass=(GoodsClass)it.next();
	out.println("<tr bgcolor=#FFFFFF bordercolor=#00addf>");
	out.println("<td width='11%'><div align=center class=style13><strong>"+goodsClass.getGoodsId()+"</strong></div></td>");
	out.println("<td width='13%'><div align=center class=style13>"+goodsClass.getGoodsName()+"</div></td>");
	out.println("<td width='11%'><div align=center class=style13>"+goodsClass.getSortName()+"</div></td>");
	try
   {
		out.println("<td width='21%'><div align=center class=style13>"+goodsClass.getGoodsmaterial()+"</div></td>");
		out.println("<td width='22%'><div align=center class=style13>"+goodsClass.getGoodsPackage()+"</div></td>");
		out.println("<td width='10%'><div align=center class=style13>"+goodsClass.getGoodsPrice()+"</div></td>");
		out.println("<td width='12%'><div align=center class=style13>"+goodsClass.getGoodsHabitus()+"</div></td>");
		out.println("<td><div align=center class=style13><a href='deleteGoodsSuccess.jsp?goodsId="+goodsClass.getGoodsId()+"'>ɾ��</a></div></td>");
	}
    catch(Exception e)
   {}
	out.println("</tr>");
}

%>
</table>
<p>&nbsp;</p>
<p>&nbsp;</p>
</center>
</body>
</html>

