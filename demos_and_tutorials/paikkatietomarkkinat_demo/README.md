This tutorial will describe how to request maps with GetMap from Geoserver using HTTP POST and cURL
========================

Presenter Jakob Ventin, National Land Survey of Finland

This demo uses cURL, can be downloaded from http://curl.haxx.se/download.html
installation instructions e.g. http://superuser.com/questions/134685/run-curl-commands-from-windows-console
Also other http clients most likely work

The demo uses National Land Survey of Finlands "Paikkatiedon palvelualustan pilotti" WMS-service.

You can see that in this repo, there are five xml-files. We use the xml-files to build up a map.

in getmap1.xml we only request land areas of the nordic and baltic countries, and make a simple color fill to those polygons
in getmap2.xml we add the sea areas and fill them with a color
in getmap3.xml we add the national boarders of Finland and road network
in getmap4.xml we symbolize the cities with a circle
in getmap5.xml we add placenames to the map

the xml files should be sent to the server with cURL. Download the xml-files, and with a command prompt execute the following command:
(if you are behind a proxy, the proxy can be set with -x)

curl --data-binary @getmap1.xml -H "Content-Type: text/xml" -o map.png "http://avoindata.maanmittauslaitos.fi/geoserver/wms/GetMap"