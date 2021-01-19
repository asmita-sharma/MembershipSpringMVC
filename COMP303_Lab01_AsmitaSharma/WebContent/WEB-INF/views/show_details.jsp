<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!-- Asmita Sharma -->
<!-- 301108425 -->
<!-- 2020-10-26 -->
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Details</title>

<style>
table {
	border-collapse: collapse;
	width: 50%;
}

th, td {
	border: 2px solid purple;
	padding: 10px;
}
</style>

<link rel="stylesheet" type="text/css" href="css/style.css">

</head>
<body>
<h3>Here are your details :</h3>
<table>
<tr>
<td>
First Name :
</td>
<td>
${details[0]}
</td>
</tr>
<!-- <br/><br/> -->

<tr>
<td>
Last Name :
</td>
<td>
${details[1]}
</td>
</tr>
<!-- <br/><br/> -->

<tr>
<td>
Address :
</td>
<td>
${details[2]}
</td>
</tr>
<!-- <br/><br/> -->

<tr>
<td>
Province :
</td>
<td>
${details[3]}
</td>
</tr>
<!-- <br/><br/> -->

<tr>
<td>
Postal Code :
</td>
<td>
${details[4]}
</td>
</tr>
<!-- <br/><br/> -->

<tr>
<td>
Phone Number :
</td>
<td>
${details[5]}
</td>
</tr>
<!-- <br/><br/> -->

<tr>
<td>
Email :
</td>
<td>
${details[6]}
</td>
</tr>
<!-- <br/><br/> -->

<tr>
<td>
Membership :
</td>
<td>
${details[7]} 
</td>
</tr>
<!-- <br/><br/> -->

<tr>
<td>
Card Type :
</td>
<td>
${details[8]}
</td>
</tr>
<!-- <br/><br/> -->

</table>
</body>
</html>