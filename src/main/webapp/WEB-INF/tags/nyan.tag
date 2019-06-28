<%@tag pageEncoding="UTF-8" trimDirectiveWhitespaces="true" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@attribute name="name" required="false" %>
<c:out value="${'Nyan Cat is greeting you'} ${name}"/>