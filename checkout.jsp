<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Checkout</title>
</head>
<body>
    <h1>Order Placed Successfully!</h1>
    <% 
        // Retrieve total amount from URL parameter
        String totalAmount = request.getParameter("totalAmount");
        if (totalAmount != null) { 
    %>
    <p>Your order total is: <%= totalAmount %></p>
    <% } else { %>
    <p>Unable to retrieve total amount.</p>
    <% } %>
</body>
</html>
