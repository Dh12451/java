<%-- hello3.jsp --%>
<%@ page import="com.it409.HelloBean" %>
<jsp:useBean id="hello" class="com.it409.HelloBean">
<jsp:setProperty name="hello" property="*" />
</jsp:useBean>
<HTML>
<HEAD><TITLE>Hello</TITLE></HEAD>
<BODY>
<H1>
Hello, <jsp:getProperty name="hello" property="name" />
</H1>
</BODY>
</HTML>