<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>
		<!--1.JSP주석-->
		<!-- HTML 주석 : 화면에서는 안 보이고 소스 보이게는 보임  -->
		<%-- JSP 주석 : 화면과 소스 보기에서 보이지 않음--%>
		<%!String[] members = { "김길동", "홍길동", "김사랑", "박사랑" };

	int num1 = 10;

	int calc(int num2) {
		return num1 + num2;
	}%>

		<%=num1%>
		<%=calc(100)%>

		<ul>
	
		<%
		for (String name : members) {
		%>
		<li><h2><%=name%></h2></li>

		<%
		}
		%>

		</ul>
		<!--인클루드 지시어-->
		<%@ include file="../hello.jsp"%>

		<!--스크립트릿-->
		<%

		%>


	</h3>

</body>
</html>