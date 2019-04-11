<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>

<head>
<title> Student Registration Form</title>
</head>

<body>
<form:form action="processForm"
 modelAttribute="student">
First name: <form:input path="firstName"/>
<br> <br>
Last name: <form:input path="lastName" />
<br> <br>

<form:select path="country">
<form:option value="Germany" label="Germany"/>

<form:options items="${student.countryOptions }"/>

</form:select>

<br> <br>

<input type="submit" value="Submit"/>


<br> <br>

Favorite Language:
  <form:radiobuttons path="favouriteLanguages" items="${student.favouriteLanguages}"  />

<br> <br>

Operating Systems: 
Linux <form:checkbox path="operatingSystems" value="Linux"/>

Mac Os <form:checkbox path="operatingSystems" value="Mac Os"/>

Ms Windows <form:checkbox path="operatingSystems" value="MS Windows"/>

DASdsad <form:checkbox path="operatingSystems" value="ksdaksdk"/>

</form:form>

</body>
</html>