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
String temp=request.getParameter("num1");
boolean flag=true;
int max=0;
if(temp != "" && temp != null){
	int num1=Integer.parseInt(request.getParameter("num1"));
	int num2=Integer.parseInt(request.getParameter("num2"));
	int num3=Integer.parseInt(request.getParameter("num3"));
	int num4=Integer.parseInt(request.getParameter("num4"));
	int max1;
	int max2;
	
		if(num1 > num2)
			max1=num1;
		else
			max1=num2;
		
		if(num3 > num4)
			max2=num3;
		else
			max2=num4;
		
		if(max1 > max2)
			max=max1;
		else
			max=max2;
}else{
	flag=false;
}
%>

<%if(flag){ %>
	가장 큰 숫자는 <%=max %>
<% }else{%>
	다시해라!
<%} %>

<% 
for(int i=1; i<=10; i++){ %>
	<b><%=i %></b> <br>
<%} %>


</body>
</html>





