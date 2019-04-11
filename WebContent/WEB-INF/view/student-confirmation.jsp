<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>

<head>
<title> Student Registration Form</title>
</head>
<body>
The student is confirmed: ${student.firstName } ${student.lastName }
<br> <br>
He/she is from: ${student.country }

<br> <br>
FavoriteLanguage: ${student.favoriteLanguage }

<br> <br>
<ul>
<c:forEach var = "temp" items="${student.operatingSystems }">
	<li> ${temp } </li>
	

</c:forEach>


</ul>


</body>
</html>