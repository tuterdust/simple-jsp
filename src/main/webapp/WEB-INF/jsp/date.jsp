<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="date" scope="session" value="01-02-2019" />
<fmt:parseDate value="${date}" var="parsedDate"  pattern="dd-MM-yyyy" />
<p><c:out value="${parsedDate}" /></p>
