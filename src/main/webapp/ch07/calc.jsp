<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<jsp:useBean id="calc" class="ch07.Calculator"/>
<jsp:setProperty name="calc" property="*" />
<jsp:useBean id="calc2" class="ch07.Calculator"/>
<jsp:setProperty name="calc2" property="*" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>계산기-useBean</title>
</head>
<body>
	<h2>계산 결과-useBean</h2>
	<hr>


	결과1 : <%=calc.calc() %>
	결과2 : ${calc.myList[0]}
	결과3 : ${calc.myMap["name"]}
	결과4 : ${calc.myHashMap["name"]}
	
	
	
	
</body>
</html>