<%@ page contentType="text/html; charset=gb2312" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>�ޱ����ĵ�</title> 
<style type="text/css">
<!--
.style1 {
	font-family: "��Բ";
	font-size: 18px;
	color: #FF0000;
}
.style3 {
	font-family: "����_GB2312";
	font-size: 16px;
	color: #FF0000;
}
body {
	background-image: url();
	background-color: #FFFFFF;
}
.style4 {color: #0000FF}
-->
</style>
</head>

<body>

<p>&nbsp;</p>
<table width="505" height="158" border="0" align="center">
  <form action="viewLeaveLanguageByUsersName.jsp" method="post" name="form1" id="form1">
  <tr>
    <td><span class="style1">�� <a href="viewAllLeaveLanguage.jsp"> �鿴��������</a></span></td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><span class="style1">�� <span class="style4">���û������в��ң�</span></span></td>
    <td><span class="style1">
      <input name="category" type="text" id="category">
    </span></td>
    <td><span class="style1">
      <input type="submit" name="Submit" value="����">
    </span></td>
  </tr>
</form>
  <form action="viewLeaveLanguageByDateTime.jsp" method="post" name="form2" id="form2">
  <tr>
    <td><span class="style1">�� <span class="style4">������ʱ����в��ң�</span></span></td>
    <td><span class="style1">
      <select name="select">
	  <%
	  	java.util.Date date=new java.util.Date();
		int year=date.getYear()+1900;
	  	for(int i=2000;i<year+1;i++)
		{
	   %>
	  		<OPTION value=<%=i%>><%=i%></OPTION>
	  <%
	  	}
	  %>
      </select>
	  ��
	  <select name="select2">
	  <%
	  	for(int i=1;i<13;i++)
		{
	   %>
	  		<OPTION value=<%=i%>><%=i%></OPTION>
	  <%
	  	}
	  %>

     </select>
     ��
    <select name="select3">
	  <%
	  	for(int i=1;i<32;i++)
		{
	   %>
	  		<OPTION value=<%=i%>><%=i%></OPTION>
	  <%
	  	}
	  %>
	 </select>
     ��</span></td>
    <td><span class="style1">
      <input type="submit" name="Submit2" value="����">
    </span></td>
  </tr>
</table>
</form>
</body>
</html>
