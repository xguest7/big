<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	int sum=0;
	for(int i=0; i<=5050; i++){
		sum+=i;
	}
%>

1���� 5050���� ���Ѱ��� <%=sum %>

</body>
</html>