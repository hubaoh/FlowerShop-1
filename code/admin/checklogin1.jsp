

<jsp:useBean id="adminClass" class="com.AdminClass" scope="page">
<jsp:setProperty name="adminClass" property="*"/>

</jsp:useBean>

<jsp:useBean id="adminBean" class="com.AdminBean" scope="page"/>



<% session.setMaxInactiveInterval(30*60);//设置session超时为30分钟%>
<%
	try
	{
		adminBean.setAdminInfo(adminClass);

		boolean flag=adminBean.checkAdminInfo();
		
		if (flag==true)
		{
			//userClass=adminBean.getUserInfo();
			session.setAttribute("isLogin","true");
			response.sendRedirect("index.jsp");
		}
		else 
		{
			session.setAttribute("isLogin","false");
			response.sendRedirect("CheckLogin.jsp");
		}
 %>
 <%%>
<%	}
	catch(Exception e)
	{
		e.printStackTrace();
	}
%>