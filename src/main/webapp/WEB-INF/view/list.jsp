<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:forEach var="pb" items="${list}">
<li onclick="getPhonebook('${pb.idx}')">
<c:out value="${pb.name}"/><br>
<c:out value="${pb.hp}"/><br>
<c:out value="${pb.memo}"/><br>
</li>
</c:forEach>