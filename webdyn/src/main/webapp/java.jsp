<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page language="java" %>
    <%@ page import="java.util.Random" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>
<%
String username="veera";
String password="veera";
if(username.equals(request.getParameter("username")) && password.equals(request.getParameter("password"))) {
}
%>
<h1>HyeeWelcome<img src=""><br><%=username %></h1>
<select>
<option value="AndhraPradesh">Andhra Pradesh</option>
<option value="ArunachalPradesh">Arunachal Pradesh</option>
<option value="Assam">Assam</option>
<option value="Bihar">Bihar</option>
<option value="Chhattisgarh">Chhattisgarh</option>
<option value="Goa">Goa</option>
<option value="Gujarat">Gujarat</option>
<option value="Haryana">Haryana</option>
<option value="HimachalPradesh">Himachal Pradesh</option>
<option value="Jharkhand">Jharkhand</option>
<option value="Karnataka">Karnataka</option>
<option value="Kerala">Kerala</option>
<option value="MadhyaPradesh">Madhya Pradesh</option>
<option value="Maharashtra">Maharashtra</option>
<option value="Manipur">Manipur</option>
<option value="Meghalaya">Meghalaya</option>
<option value="Mizoram">Mizoram</option>
<option value="Nagaland">Nagaland</option>
<option value="Odisha">Odisha</option>
<option value="Punjab">Punjab</option>
<option value="Rajasthan">Rajasthan</option>
<option value="Sikkim">Sikkim</option>
<option value="TamilNadu">Tamil Nadu</option>
<option value="Telangana">Telangana</option>
<option value="Tripura">Tripura</option>
<option value="UttarPradesh">Uttar Pradesh</option>
<option value="Uttarakhand">Uttarakhand</option>
<option value="WestBengal">West Bengal</option>
<option value="AndamanAndNicobarIslands">Andaman and Nicobar Islands</option>
<option value="Chandigarh">Chandigarh</option>
<option value="DadraAndNagarHaveliAndDamanAndDiu">Dadra and Nagar Haveli and Daman and Diu</option>
<option value="Lakshadweep">Lakshadweep</option>
<option value="Delhi">Delhi</option>
<option value="Puducherry">Puducherry</option>
</select>
<input type="submit" value="submit">









</body>
</html>