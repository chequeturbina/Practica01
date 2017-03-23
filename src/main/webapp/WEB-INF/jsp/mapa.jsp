<%-- 
    Document   : mapa
    Created on : 23/03/2017, 12:35:10 AM
    Author     : emmanuel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>Mapa</title>
    <meta name="viewport" content="initial-scale=1.0">
    <meta charset="utf-8">
    <style>
      /* Always set the map height explicitly to define the size of the div
       * element that contains the map. */
      #map {
        height: 100%;
      }
      /* Optional: Makes the sample page fill the window. */
      html, body {
        height: 100%;
        margin: 0;
        padding: 0;
      }
    </style>
  </head>
  <body>
    <div id="map"></div>
    <script>
        
      function initMap() {
          var myLatLng = {lat: 35.141432, lng: -90.052629};
          var map = new google.maps.Map(document.getElementById('map'), {
              center: myLatLng,
              mapTypeId: 'satellite',
              zoom: 21
          });
               
       var contentString = 'Come down and play';
       
       var infowindow = new google.maps.InfoWindow({
           content: contentString
       });
      
        // Marcador en la misma posicion
          var marker = new google.maps.Marker({
              map: map,
              position: myLatLng,
              title: 'Marcador'
          });
          
          marker.addListener('click', function() {
              infowindow.open(map, marker);
          });
      }
      
    </script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBsYhv7CnynR4gKT0JJQhNPzV-y6uqfHXI&callback=initMap"
    async defer></script>
  </body>
</html>
