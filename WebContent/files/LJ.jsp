<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="f" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>
</title>
</head>
<body>
<f:form id="defaultForm" method="post" modelAttribute="data" class="form-horizontal" action="insertLJ.htm">
FirstName:<f:input class="form-control" path="Zeba" value="" type="text" />
<input type="submit" name="submit" value="Click"></input>
</f:form>
</body>
</html>