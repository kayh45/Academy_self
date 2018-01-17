<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!

public String sum(int end) {
   
   String res = ""; //
   int sumAll = 0;
      
   for (int i = 1; i <= end; i++) {
      if (i == end) {
         res += i; 
      }else {
         res += i + " + "; // 1 + 
      }      
      sumAll += i;
   }
   res += " = " + sumAll; // 1+ .... = 55
   
   return res;
}

%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<h2>1부터 10까지 자연수 합 구하기</h2>
<%= sum(Integer.parseInt(request.getParameter("end"))) %>

</body>
</html>