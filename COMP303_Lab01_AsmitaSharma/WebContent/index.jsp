<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!-- Asmita Sharma -->
<!-- 301108425 -->
<!-- 2020-10-26 -->
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>GYM Registration Form</title>

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

<h2 align="center"> GYM Registration Form</h2>

<div class="panel panel-success">
			<div class="panel-body">

<form  action = "${pageContext.request.contextPath}/login.html" method="post" >

<table>
<tr>
<td><b>First Name</b></td>
							<td><input type="text" name="firstname" required//></td>
</tr>


<tr>
<td><b>Last Name</b></td>
							<td><input type="text" name="lastname" required/></td>

</tr>
 

<tr>
<td><b>Street Address</b></td>
							<td><input type="text" name="address" required/></td>
</tr>


<tr>
<td><b>
<label for="province">Province :</label> </b></td>

<td><select name="province" id="province">
  <option value="Ontario">Ontario</option>
  <option value="British Columbia">British Columbia</option>
  <option value="Alberta">Alberta</option>
  <option value="New Brunswick">New Brunswick</option>
</select>
</td>
</tr>


<tr>
<td> <b>
Postal Code :</b> </td>

<td><input type="text" name="postalCode" required/>
</td>
</tr>


<tr>
<td> <b>
Phone Number : </b></td>

<td><input type="number" name="phoneNumber"  required/>
</td>
</tr>


<tr>
<td> <b>
Your Email : </b></td>
<td><input type="email" name="email" required/>
</td>
</tr>


<tr>

<td><b>Membership</b></td>
							<td>
								<ol>
									<li><input type="checkbox" name="membership" value="Yearly" checked/>Yearly</li>
									<li><input type="checkbox" name="membership" value="Monthly">Monthly</li>
									<li><input type="checkbox" name="membership" value="Weekly">Weekly</li>
								</ol>
							</td>
</tr>


<tr>
<td><b>How would you like to pay?</b></td>
							<td>
								<ul>
									<li><input type="radio" name="card" value="MasterCard" checked />Master
										card</li>
									<li><input type="radio" name="card" value="Visa" />Visa</li>
									<li><input type="radio" name="card" value="AmericanExpress" />American Express</li>
								</ul>
							</td>
</tr>

</table>
					<br />
					<div align="center">
						<input type="submit" value="Submit" />
					</div>

				</form>
			</div>
		</div>
	</div>

</body>
</html>