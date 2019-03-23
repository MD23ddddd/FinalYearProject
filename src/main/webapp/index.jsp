<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %> 
<html>
   <head>
   </head>

   <body>
      <c:forEach items="${hashtags}"  var="employ" >
      <div>${employ._id}</div>
      <div>${employ.desc}</div>
       </c:forEach>
   </body>
</html>