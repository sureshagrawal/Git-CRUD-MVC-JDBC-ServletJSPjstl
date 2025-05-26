<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Error</title>
</head>
<body>
    <center>
        <h1>Error</h1>
        <h2>
            <c:choose>
                <c:when test="${not empty pageContext.exception}">
                    ${pageContext.exception.message}
                </c:when>
                <c:otherwise>
                    Unknown error occurred.
                </c:otherwise>
            </c:choose>
        </h2>
    </center>
</body>
</html>
