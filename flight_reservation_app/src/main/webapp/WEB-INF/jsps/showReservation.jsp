<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Reservation Details</title>
</head>
<body>
    <h2>Flight Details</h2>
    Flight Number: ${flight.flightNumber }<br>
    Operating Airlines: ${flight.operatingAirlines }<br>
    Departure City: ${flight.departureCity }<br>
    Arrival City: ${flight.arrivalCity }<br>
    Departure Date: ${flight.dateOfDeparture }<br>
    <h2>Enter Passenger Details</h2>
    <form action="confirmReservation" method="post">
    <pre>
        first Name <input type="text" name="firstName"/>
        last Name  <input type="text" name="lastName"/>
       middle Name <input type="text" name="middleName"/>
        email      <input type="text" name="email"/>
        phone      <input type="text" name="phone"/><br>
                   <input type="hidden" name="flightId" value="${flight.id }"/>
                   <h2>Enter The Payment Details</h2>
                   Name On The Card<input type="text" name="NameOfTheCard"/>
                   Card Number     <input type="text" name="cardNumber"/>
                   Cvv             <input type="text" name="cvv"/>
                   Expiry Date     <input type="text" name="expiryDate"/><br>
             <input type="submit" value="complete reservation"/>
        
    </pre>
    
    
    
    </form>

</body>
</html>