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
		String id = (String)request.getAttribute("id");
		String pw = (String)request.getAttribute("pw");
		String name = (String)request.getAttribute("name");
		String phone1 = (String)request.getAttribute("phone1");
		String phone2 = (String)request.getAttribute("phone2");
		String phone3 = (String)request.getAttribute("phone3");
		String sex = (String)request.getAttribute("sex");
		String[] hobby = (String[])request.getAttribute("hobby");
	%>
	
	<p> 아 이 디 : <% out.println(id); %>
	<p> 비밀번호 : <% out.println(pw); %>
	<p> 이	름 : <% out.println(name); %>
	<p> 전화번호 : <% out.println(phone1+" - "+phone2+" - "+phone3); %>
	<p> 성	별 : <% out.println(sex); %>
	<p> 취	미 : <%
					if (hobby!=null){
						for(int i=0; i<hobby.length;i++){
							out.println(" " + hobby[i]);
						}
					}
				%>
	
	
</body>
</html>