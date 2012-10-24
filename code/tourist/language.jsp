<%@ page contentType="text/html; charset=gb2312" language="java" import="com.*,java.util.*,java.io.*"%>
<!-- saved from url=(0038)http://www.qdhua.com/message/index.asp -->
<HTML><HEAD><TITLE>language</TITLE>
<META http-equiv=Content-Type content="text/html; charset=gb2312">
<META content=留言本 name=description><LINK href="languageImage.files/mt_style.css" 
type=text/css rel=stylesheet>
<STYLE type=text/css>
BODY {
	FONT-SIZE: 9pt
}
TD {
	FONT-SIZE: 9pt
}
TH {
	FONT-SIZE: 9pt
}
BODY {
	MARGIN-TOP: 0px; MARGIN-LEFT: 0px; MARGIN-RIGHT: 0px
}
.样式1 {
	COLOR: #ffffff
}
.EN {
	FONT-SIZE: 9pt; COLOR: #000000
}
A.EN:link {
	FONT-SIZE: 9pt; COLOR: #000000
}
A.EN:visited {
	FONT-SIZE: 9pt; COLOR: #000000
}
A.EN:active {
	FONT-SIZE: 9pt; COLOR: #006699; TEXT-DECORATION: underline
}
</STYLE>

<STYLE>
TD {
	FONT-SIZE: 9pt; COLOR: #353535; LINE-HEIGHT: 120%
}
BODY {
	FONT-SIZE: 9pt; LINE-HEIGHT: 120%
}
A:link {
	COLOR: #000000; TEXT-DECORATION: none
}
A:visited {
	COLOR: #000000; TEXT-DECORATION: none
}
A:active {
	COLOR: #000000; TEXT-DECORATION: none
}
A:hover {
	RIGHT: 0px; COLOR: #336699; POSITION: relative; TOP: 1px; TEXT-DECORATION: none
}
</STYLE>

<SCRIPT language=JavaScript>
<!--

function MM_displayStatusMsg(msgStr) { //v1.0
  status=msgStr;
  document.MM_returnValue = true;
}
//-->
</SCRIPT>

<META content="MSHTML 6.00.2900.2802" name=GENERATOR></HEAD>
<BODY bgColor=#ffffff leftMargin=0 topMargin=0>
<STYLE type=text/css>A:link {
	FONT-SIZE: 9pt; TEXT-DECORATION: none
}
UNKNOWN {
	FONT-SIZE: 9pt; COLOR: #f51424
}
UNKNOWN {
	COLOR: #000000
}
UNKNOWN {
	FONT-SIZE: 9pt; COLOR: #000000
}
UNKNOWN {
	FONT-FAMILY: Arial, Helvetica, sans-serif
}
</STYLE>

<SCRIPT language=JavaScript type=text/JavaScript>
<!--
function MM_reloadPage(init) {  //reloads the window if Nav4 resized
  if (init==true) with (navigator) {if ((appName=="Netscape")&&(parseInt(appVersion)==4)) {
    document.MM_pgW=innerWidth; document.MM_pgH=innerHeight; onresize=MM_reloadPage; }}
  else if (innerWidth!=document.MM_pgW || innerHeight!=document.MM_pgH) location.reload();
}
MM_reloadPage(true);
//-->
</SCRIPT>
<jsp:useBean id="LeaveLanguageClass" class="com.LeaveLanguageClass" scope="page"/>
<jsp:useBean id="leavelanguageBean" class="com.leavelanguageBean" scope="page"/>
<% 
	String name=request.getParameter("name");
	String oicq=request.getParameter("oicq");
	String mail=request.getParameter("mail");
	String com=request.getParameter("com");
	leavelanguageBean.addLanguage(name,oicq,mail,com);
	Collection arraylist=leavelanguageBean.getAllLanguage();
	Iterator it=arraylist.iterator();
%>
<TABLE cellSpacing=0 cellPadding=0 width=812 align=center bgColor=#ffffff 
border=0>
  <TBODY>
  <TR>
    <TD width="40"><IMG height=1 alt="" src="languageImage.files/spacer.gif" width=38 border=0></TD>
    <TD width="63"><IMG height=1 alt="" src="languageImage.files/spacer.gif" width=63 border=0></TD>
    <TD width="67"><IMG height=1 alt="" src="languageImage.files/spacer.gif" width=59 border=0></TD>
    <TD width="59"><IMG height=1 alt="" src="languageImage.files/spacer.gif" width=56 border=0></TD>
    <TD width="66"><IMG height=1 alt="" src="languageImage.files/spacer.gif" width=62 border=0></TD>
    <TD width="17"><IMG height=1 alt="" src="languageImage.files/spacer.gif" width=16 border=0></TD>
    <TD width="47"><IMG height=1 alt="" src="languageImage.files/spacer.gif" width=44 border=0></TD>
    <TD width="82"><IMG height=1 alt="" src="languageImage.files/spacer.gif" width=77 border=0></TD>
    <TD width="87"><IMG height=1 alt="" src="languageImage.files/spacer.gif" width=82 border=0></TD>
    <TD width="82"><IMG height=1 alt="" src="languageImage.files/spacer.gif" width=77 border=0></TD>
    <TD width="85"><IMG height=1 alt="" src="languageImage.files/spacer.gif" width=80 border=0></TD>
    <TD width="76"><IMG height=1 alt="" src="languageImage.files/spacer.gif" width=72 border=0></TD>
    <TD width="41"><IMG height=1 alt="" src="languageImage.files/spacer.gif" width=34 
  border=0></TD></TR>
  <TR>
    <TD colSpan=6 rowSpan=2><IMG height=79 alt="" 
      src="languageImage.files/title_r1_c1.gif" width=294 border=0 name=title_r1_c1></TD>
    <TD bgColor=#ffffff colSpan=7>
      <DIV align=right><A name=top></A><A onfocus=this.blur() 
      href="../register/cart.jsp"><IMG height=20 src="languageImage.files/top_cart.gif" width=76 
      border=0></A> <A onfocus=this.blur() 
      href="../register/checkMyInfo.jsp"><IMG height=20 
      src="languageImage.files/top_my.gif" width=76 border=0></A> <A onfocus=this.blur() 
      href="help.jsp"><IMG height=20 
      src="languageImage.files/top_faq.gif" width=76 border=0></A>  <A onfocus=this.blur() 
      href="../index.jsp?exit=yes"><IMG height=20 
      src="languageImage.files/top_wh.gif" width=76 border=0></A></DIV></TD></TR>
  <TR>
    <TD bgColor=#ffffff colSpan=7>
      <TABLE height=44 cellSpacing=0 cellPadding=0 width="62%" align=right 
      border=0>
        <TBODY>
          <TR>
            <TD>
              <DIV align=left>订花热线：0532-12345678</DIV></TD>
          </TR>
          <TR>
            <TD>
              <DIV align=left>订花 Q&nbsp;Q：12345678</DIV></TD>
          </TR>
        </TBODY>
      </TABLE></TD></TR>
  <TR>
    <TD><IMG height=27 alt="" src="languageImage.files/title_r2_c1.gif" width=38 
      border=0 name=title_r2_c1></TD>
    <TD><A href="../index.jsp"><IMG height=27 alt="" 
      src="blessingImage.files/title_r2_c2.gif" width=63 border=0 
    name=title_r2_c2></A></TD>
    <TD colspan="11"><A href="produceInfo.jsp"><IMG height=27 
      alt="" src="languageImage.files/title_r2_c10.gif" width=77 border=0 
      name=title_r2_c10></A><A href="language.jsp"><IMG height=27 alt="" 
      src="languageImage.files/title_r2_c11.gif" width=80 border=0 
    name=title_r2_c11></A><A href="flowersLanguage.jsp"><IMG height=27 alt="" 
      src="languageImage.files/title_r2_c12.gif" width=72 border=0 
    name=title_r2_c12></A><IMG height=27 alt="" src="languageImage.files/title_r2_c13.gif" width=480 
      border=0 name=title_r2_c13></TD>
</TR></TBODY></TABLE>
<TABLE class=table-zuoyou cellSpacing=0 cellPadding=0 width=812 align=center 
border=0>
  <TBODY>
  <TR>
    <TD vAlign=top borderColor=#ffffff width=773 bgColor=#ffffff height=80>
      <TABLE height=138 cellSpacing=0 cellPadding=0 width=756 align=center 
      bgColor=#ffffff border=0>
        <TBODY>
        <TR>
<TD><IMG height=134 src="languageImage.files/help.gif" 
        width=812></TD>
</TR></TBODY></TABLE></TD></TR></TBODY></TABLE>
<DIV align=center>
<CENTER>
<TABLE id=AutoNumber2 borderColor=#111111 cellSpacing=0 cellPadding=0 width=812 
align=center border=0>
  <TBODY>
  <TR>
    <TD vAlign=top width=760 bgColor=#f6f6f6>
      <TABLE id=AutoNumber5 style="BORDER-COLLAPSE: collapse" 
      borderColor=#111111 height=24 cellSpacing=0 cellPadding=0 width="812" 
      align=center bgColor=#ffffff border=1>
        <TBODY>
        <TR>
          <TD style="FONT-SIZE: 1px" colSpan=3 
          height=2></TD>
        </TR>
        <TR bgColor=#99cc66>
          <TD class=active width=90 height=20>
            <CENTER>留言者 </CENTER></TD>
          <TD width="533" height=20 class=active>
            <DIV align=center>留言主题</DIV></TD>
          <TD width=181 height=20>
            <DIV align=center>留言时间</DIV></TD>
          </TR></TBODY></TABLE>
      <TABLE id=AutoNumber5 style="BORDER-COLLAPSE: collapse" 
      borderColor=#111111 height=24 cellSpacing=0 cellPadding=0 width="813" 
      align=center bgColor=#ffffff border=1>
        <TBODY>
        <TR>
          <TD style="FONT-SIZE: 1px" colSpan=3 
          height=2></TD>
        </TR>
        <TR bgColor=#f4f4d2>
          <TD class=active width=86 height=20>
            <CENTER>管理员 </CENTER></TD>
          <TD width="501" height=20 class=active>
            <div align="center">您的建议对我们非常重要，感谢您对我们的关心；我们将及时为您解答问题</div></TD>
          <TD width=165 height=20>&nbsp;</TD>
        </TR></TBODY></TABLE>
      <TABLE id=AutoNumber5 style="BORDER-COLLAPSE: collapse" 
      borderColor=#111111 height=24 cellSpacing=0 cellPadding=0 width="811" 
      align=center bgColor=#ffffff border=1>
        <TBODY>
        <TR>
          <TD style="FONT-SIZE: 1px" colSpan=3 
          height=2></TD>
        </TR>
        <TR bgColor=#f4f4d2>
          <TD class=active width=85 height=20>
            <CENTER>管理员 </CENTER></TD>
          <TD width="502" height=20 class=active>
            <div align="center">如果您想在线咨询,请QQ;12345678或者MSN:service@888.com 
                短信咨询：12345678</div></TD>
          <TD width=165 height=20>&nbsp;</TD>
        </TR></TBODY></TABLE>
      <TABLE cellSpacing=0 cellPadding=0 width="812" align=center border=0>
        <TBODY>
        <TR>
          <TD><!--管理员登陆验证--><!--回复留言表单--><!--回复留言--><!--删除留言--><!--添加新留言-->
            <DIV align=center>
            <CENTER>
            <TABLE id=AutoNumber5 style="BORDER-COLLAPSE: collapse" 
            borderColor=#111111 height=63 cellSpacing=0 cellPadding=5 
            width="812" bgColor=#ffffff border=1>
              <TBODY>
              
			  
			  <%
			while(it.hasNext())
			{			
				LeaveLanguageClass temp=(LeaveLanguageClass)it.next();
		  %>
			<TR>
			<TD width="81" height="61">
			<%=temp.getName()%>			</TD>
			<TD width="524">
			<%=temp.getLeaveLanguage()%>			</TD>
		    <TD width="168">
			<%=temp.getDateTime()%>			</TD>
			</TR>
		  	<%
				}
		    %>	  
            </TBODY></TABLE>
            </CENTER></DIV>
            <DIV align=center>
            <CENTER>
            </CENTER></DIV>
            <DIV align=center>
            <CENTER>
            </CENTER></DIV>
            <DIV align=center>
            <CENTER>
            </CENTER></DIV>
            <DIV align=center>
            <CENTER>
            </CENTER></DIV>
            <DIV align=center>
            <CENTER>
            </CENTER></DIV>
            <DIV align=center>
            <CENTER>
            </CENTER></DIV>
            <DIV align=center>
            <CENTER>
            </CENTER></DIV>
            <DIV align=center>
            <CENTER>
            </CENTER></DIV>
            <DIV align=center>
            <CENTER>
            </CENTER></DIV>
            <DIV align=center>
            <CENTER>
            <TABLE id=AutoNumber5 style="BORDER-COLLAPSE: collapse" 
            cellSpacing=0 cellPadding=0 width="96%" border=0>
              <TBODY>
              <TR>
                <TD height=56>
                  <P align=right><FONT color=#663300><SPAN class=EN> 
                  <BR>
    </SPAN></FONT></P></TD></TR></TBODY></TABLE></CENTER></DIV></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>
<TABLE cellSpacing=0 cellPadding=0 width=812 align=center border=0>
  <TBODY>
  <TR>
    <TD><A name=liuyan></A>
      <FORM name=message action=language.jsp?action=new method=post>
      <TABLE cellSpacing=0 cellPadding=0 width="60%" align=center border=0>
        <TBODY>
        <TR>
          <TD bgColor=#00cc33>
            <TABLE height=224 cellSpacing=1 cellPadding=0 width="100%" 
            align=center border=0>
              <TBODY>
              <TR bgColor=#ffffff>
                <TD colSpan=2 height=26>
                  <DIV align=center><SPAN class=list_link>欢 迎 您 留 言 
                </SPAN></DIV></TD></TR>
              <TR bgColor=#ffffff>
                <TD width=83>
                  <DIV align=right>姓 名：</DIV></TD>
                <TD width=370><INPUT id=name size=15 name=name> <SPAN 
                  class=subsubtitle-color>*</SPAN> </TD></TR>
              <TR bgColor=#ffffff>
                <TD>
                  <DIV align=right>OICQ：</DIV></TD>
                <TD width=370><INPUT id=oicq2 size=15 name=oicq> </TD></TR>
              <TR bgColor=#ffffff>
                <TD>
                  <DIV align=right>EMAIL：</DIV></TD>
                <TD width=370><INPUT id=mail2 name=mail> </TD></TR>
              <TR bgColor=#ffffff>
                <TD>
                  <DIV align=right>留言内容：</DIV></TD>
                <TD><TEXTAREA class=EN name=com rows=5 cols=35></TEXTAREA> 
                  <SPAN 
        class=subsubtitle-color>*</SPAN></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE>
      <DIV align=center><BR><INPUT type=image height=22 alt=*确定 width=48 
      src="languageImage.files/guestbook_left_submit.gif" name=B12 ?> &nbsp;&nbsp; <A 
      href="javascript:document.message.reset()"><IMG height=22 alt=*重置 
      src="languageImage.files/guestbook_left_reset.gif" width=48 border=0></A> 
    </DIV></FORM>&nbsp;</TD></TR></TBODY></TABLE></CENTER></DIV>

<TABLE cellSpacing=0 cellPadding=0 width=812 align=center bgColor=#e0e0e0 
border=0>
  <TBODY>
  <TR>
<TD width="761">&nbsp;</TD></TR></TBODY></TABLE>
<table width=812 height="48" border=0 align=center cellpadding=0 cellspacing=0>
  <tbody>
    <tr>
      <td height="16" bgcolor=#f5f5f5><div align="center"><SPAN class=cfont><FONT 
                        color=#7f7f7f><B><A 
                        href="../admin/CheckLogin.jsp">管理员登陆</A></B></FONT></SPAN></div></td>
    </tr>
    <tr>
      <td height="31" bgcolor=#f5f5f5><div align="center">Copyright &copy; All Rights Reserved </div></td>
    </tr>
  </tbody>
</table>
<p>&nbsp;</p>
</BODY></HTML>
