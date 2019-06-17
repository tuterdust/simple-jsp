<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
<head>

</head>
<body>
		<div>
	    	<h1>JSP is here!</h1>
			<h2>Message: ${message}</h2>
			<%! String ip = "127.0.0.1"; %>
			<%
            	out.println("Your IP address should be " + ip);
            %>
            <%! int dayInMonth = Integer.parseInt((new java.util.Date()).toLocaleString().substring(4,6)); %>
            <p>Today's date: <%= dayInMonth %></p>
            <%-- This is comment --%>
            <% if (dayInMonth >= 1 && dayInMonth <= 16) { %>
            	<p>First Half of the month</p>
            <% } else { %>
            	<p>Second half of the month</p>
            <% } %>
            <% for (int i = 0; i < 20; i++) {
            	out.print("=");
            } %>


		</div>
</body>

</html>