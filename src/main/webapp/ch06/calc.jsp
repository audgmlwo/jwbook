<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%

	 {
		int n1 = Integer.parseInt(request.getParameter("n1"));
		System.out.println(n1);
		
		int n2 = Integer.parseInt(request.getParameter("n2"));
		System.out.println(n1);
		
		String op = request.getParameter("op");
		System.out.println(n1);
		
		long result = 0;
		
		switch(request.getParameter("op")) {
		
		case"+":result = n1+n2;
		break;
		
		case"-":result = n1-n2;
		break;
		
		case"*":result = n1*n2;
		break;
		
		case"/":result = n1/n2;
		break;
		
		}

		response.setContentType("text/html; charset=utf-8");
		response.getWriter()
		.append(""+n1)
		.append(""+op)
		.append(""+n2)
		
		.append("의 결과는"+result);
		
		
		
	}


%>



</body>
</html>