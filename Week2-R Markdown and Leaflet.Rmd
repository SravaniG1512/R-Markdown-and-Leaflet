#-------
# Date: 26-09-2020
# Author: Sravani Guntupalli
#-------

# Loading of leaflet library
library(leaflet)

#creating leaflet object
m <- leaflet()%>%
  addTiles()%>%  # Add default OpenStreetMap map tiles
  addMarkers(lng=78.491684, lat=17.387140,popup = 'Hyderabad')%>%
  addLegend(position = "topleft", colors = NULL,
            opacity = 2,label = NULL,
            title = "Leaflet map:  26-09-2020")
m  # Print the map