<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page import = "java.io.*,java.util.*" %>

<c:out value="${'AAA'}"/>
<c:set var="value" scope="session" value="${5}"/>
<c:if test="${value>2}">
	<c:out value="${'value more than 2'}"/>
</c:if>
