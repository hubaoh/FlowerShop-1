
<jsp:useBean id="userClass" class="com.UserClass" scope="page">
</jsp:useBean>
<jsp:setProperty name="userClass" property="*"/>

<jsp:useBean id="userBean" class="com.UserBean" scope="page"/>
<%session.removeAttribute("name");%>
<%session.removeAttribute("card");%>

<%
	String usersName=new String(request.getParameter("usersName"));
	String usersPass=new String(request.getParameter("usersPass"));
%>

<%session.setAttribute("name",request.getParameter("usersName"));%>
<% session.setMaxInactiveInterval(30*60);//设置session超时为30分钟%>
<%
	try
	{
		String nextpage;
		userBean.setUserInfo(userClass);

		boolean flag=userBean.checkUserInfo();
		
		if (flag)
		{
			userClass=userBean.getUserInfo();
			session.setAttribute("isLogin","true");
			session.setAttribute("isLogin_user","true");
		}
		else 
		{
			session.setAttribute("isLogin","false");
			session.setAttribute("isLogin_user","false");
		}
 %>
 <%response.sendRedirect("../index.jsp");%>
<%	}
	catch(Exception e)
	{
		e.printStackTrace();
	}
%>