<%@ page contentType="text/html; charset=euc-kr" %>
<html>
<head><title>layout2</title></head>
<body>

<table width="400" border="1" cellpadding="0" cellspacing="0">
<tr>
	<td colspan="2">
		<jsp:include page="./module/top.jsp" flush="false" />
	</td>
</tr>
<tr>
	<td width="100" valign="top">
		<jsp:include page="./module/left.jsp" flush="false" />
	</td>
	<td width="300" valign="top">
		�� �κ��� layout2.jsp�� �����Ѵ�.<br>
		���̾ƿ� 2
		<br><br><br>
	</td>
</tr>
<tr>
	<td colspan="2">
		<jsp:include page="./module/bottom.jsp" flush="false" />
	</td>
</tr>
</table>
</body>
</html>