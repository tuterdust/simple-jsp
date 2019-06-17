<%@ page import = "java.io.*,java.util.*" %>

<%! int counter = 3; %>
<%
    Enumeration headerNames = request.getHeaderNames();
   	while(headerNames.hasMoreElements() && counter > 0) {
   		out.println();
       	String paramName = (String)headerNames.nextElement();
        out.print("<tr><td>" + paramName + "</td>\n");
        String paramValue = request.getHeader(paramName);
        out.println("<td> " + paramValue + "</td></tr>\n");
        counter--;
	}
%>