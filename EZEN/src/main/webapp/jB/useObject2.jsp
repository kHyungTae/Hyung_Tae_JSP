<%@ page contentType="text/html; charset=euc-kr" %>
<%@ page import="ez.member.MemberInfo" %>

<jsp:useBean id="member" scope="request" class="ez.member.MemberInfo" />

<html>
<head><title>�λ縻</title></head>
<body>

<%
	/*MemberInfo member = 
	(MemberInfo)request.getAttribute("member");*/
%>

<%= member.getName() %> (<%= member.getId() %>) ȸ���� �ȳ��ϼ���
<br>
<%= member.getPassword() %> <br>
<%= member.getEmail() %> <br>
<%= member.getAddress() %>

</body>
</html>