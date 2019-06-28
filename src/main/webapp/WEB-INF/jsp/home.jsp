<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="www.simple-tag.com" prefix="ex" %>
<%@taglib tagdir="/WEB-INF/tags" prefix="tg" %>
<html lang="en">
<head>

</head>
<body>
		<div>
	    	<h1>JSP is here!</h1>
	    	<tg:nyan name="nyan cat" />
	    	<ex:hello />
			<h2>Message: ${message}</h2>
            <%! int dayInMonth = Integer.parseInt((new java.util.Date()).toLocaleString().substring(4,6)); %>
            	<jsp:include page = "date.jsp" flush = "true" />
            <%-- This is comment --%>
            <% if (dayInMonth >= 1 && dayInMonth <= 16) { %>
            	<p>First Half of the month</p>
            <% } else { %>
            	<p>Second half of the month</p>
            <% } %>
            <% for (int i = 0; i < 20; i++) {
            	out.print("=");
            } %>
            <br />
            <jsp:include page = "info.jsp" flush = "true" />
		</div>
</body>

</html>
