<%@ page contentType="text/html; charset=euc-kr" %>
<%@ page import="java.io.*" %>
<%@ page import="java.net.URL" %>
<html>
<head><title>application �⺻ ��ü ����Ͽ� �ڿ� �б�2</title></head>
<body>

<%
	String resourcePath = "/nov04/message/notice/notice.txt";

	BufferedReader br = null;
	char[] buff = new char[512];
	int len = -1;
	
	try {
		URL url = application.getResource(resourcePath);  //������ ��ο� �ش��ϴ� �ڿ��� ���õ� URL��ü ����
		
		br = new BufferedReader(
			new InputStreamReader(
				url.openStream() ));  //url.openSteram()�޼��带 ����Ͽ� �ڿ����κ��� �����͸� �о���� InputStream����
		while((len = br.read(buff)) != -1) {
			out.print(new String(buff, 0, len));
		}
	} catch(IOException ex) {
		out.println("���� �߻�: " + ex.getMessage());
	} finally {
		if(br != null) try {br.close();} catch(IOException ex) {}
	}
%>
</body>
</html>