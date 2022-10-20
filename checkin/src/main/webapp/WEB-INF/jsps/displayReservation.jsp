<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Reservation Details</title>
</head>
<body>
    <h2>Reservation Details</h2>
    Passenger Name :     ${reservation.getPassenger().firstName } <br/>
    Passenger Email :    ${reservation.getPassenger().email } <br/>
    Passenger Phone :    ${reservation.getPassenger().phone } <br/>
    Operating Airlines : ${reservation.getFlight().operatingAirlines } <br/>
    Flight Number :      ${reservation.getFlight().flightNumber } <br/>
    Departure City :     ${reservation.getFlight().departureCity } <br/>
    Arrival City :       ${reservation.getFlight().arrivalCity }  <br/>
    Date Of Departure :  ${reservation.getFlight().dateOfDeparture } <br/>
    <h2>Update No. Of Bags & Status</h2>
    <form action="proceedToCheckIn" method="post">
        Reservation Id   <input type="text" name="id" value="${reservation.id }"/>
        Number Of Bags   <input type="text" name="numberOfBags" />
        <input type="Submit" value="proceed" />
    
    </form>

</body>
</html>