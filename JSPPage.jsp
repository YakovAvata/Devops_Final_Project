<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
<head>
    <title>Example of JSTL formatDate with pattern attribute</title>
</head>
<body>
<h1>Devops Course Final Project We need to see this change in the webpage! </h1>
    <jsp:useBean id="now" class="java.util.Date" />
    <fmt:formatDate value="${now}" pattern="yyyy-MM-dd HH:mm:ss" var="formattedDate"/>
    <p>The current date and time is: ${formattedDate}</p>
</body>
</html>
