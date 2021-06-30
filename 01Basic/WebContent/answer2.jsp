<%@page import="ex03.Add"%>
<%@page import="java.util.Random"%>
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
Add a = new Add();

int num1=Integer.parseInt(request.getParameter("num1"));
int num2=Integer.parseInt(request.getParameter("num2"));
int num3=Integer.parseInt(request.getParameter("count"));

Random r = new Random();
for(int i=0; i<num3; i++){
%>

	<%=r.nextInt(num2-num1+1)+num1 %> <br>

<%
}
%>
</body>
</html>





