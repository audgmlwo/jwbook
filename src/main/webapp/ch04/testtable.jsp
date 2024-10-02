<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table>
		<thead>
		</thead>

		<tbody>

			<%
			for (int i = 0; i < 30; i++) {
			%>

			<tr>
				<td>1</td>
				<td>2</td>
				<td>3</td>
			</tr>

			<%
			}
			%>

			<%
			String[] mlist = { "홍길동", "이순신", "세종대왕" };
			%>


			<%
			for (String name : mlist) {
			%>
			<tr>
				<td><%=name%></td>

			</tr>
			<%
			}
			%>


		</tbody>
	</table>
	<table>
		<thead>
		</thead>

		<tbody>
			<%
			String[] mlist1 = { "홍길동1", "이순신1", "세종대왕1" };
			request.setAttribute("mlist1", mlist1);
			%>


			<C:forEach var="m" items="${mlist1}">
				<tr>
					<td>${m}</td>
				</tr>
			</C:forEach>



		</tbody>
	</table>
</body>
</html>



