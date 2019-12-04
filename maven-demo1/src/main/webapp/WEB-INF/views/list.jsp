<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" src="js/jquery-1.8.3.js"></script>
</head>
<script type="text/javascript">

</script>
<body>
<table>
  <tr>
    <td>编号</td>
    <td>名称</td>
  </tr>
  <c:forEach items="${list}" var="li" >
    <tr>
      <td>${li.id}</td>
      <td>${li.name}</td>
    </tr>
  </c:forEach>
</table>
</body>
</html>