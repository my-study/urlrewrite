<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>
  <h2>来自urlrewrite.xml的重定向</h2>
  <c:url var="myURL" value="/rewrite-status/123456"/>
  <c:out value="${myURL }"/>
</body>
</html>
