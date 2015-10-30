This tutorial describes how to request maps with GetMap from Geoserver using HTTP POST and cURL
========================

Presenter Jakob Ventin, National Land Survey of Finland <br />

This demo uses cURL, can be downloaded from http://curl.haxx.se/download.html <br />
installation instructions e.g. http://superuser.com/questions/134685/run-curl-commands-from-windows-console <br />
Also other http clients most likely work <br />

The demo uses National Land Survey of Finlands ["Paikkatiedon palvelualustan pilotti"](http://www.maanmittauslaitos.fi/aineistot-palvelut/rajapintapalvelut/paikkatiedon-palvelualustan-pilotti)  [WMS-service](http://avoindata.maanmittauslaitos.fi/geoserver/web/). <br />

You can see that in this repo, there are five xml-files. We use the xml-files to build up a map. <br />

in getmap1.xml we only request land areas of the nordic and baltic countries, and make a simple color fill to those polygons <br />
in getmap2.xml we add the sea areas and fill them with a color <br />
in getmap3.xml we add the national boarders of Finland and road network <br />
in getmap4.xml we symbolize the cities with a circle <br />
in getmap5.xml we add placenames to the map <br />

the xml files should be sent to the server with cURL. Download the xml-files, and with a command prompt execute the following command: <br />
(if you are behind a proxy, the proxy can be set with -x) <br />

curl --data-binary @getmap1.xml -H "Content-Type: text/xml" -o map.png "http://avoindata.maanmittauslaitos.fi/geoserver/wms/GetMap" <br />