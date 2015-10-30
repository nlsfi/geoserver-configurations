This tutorial describes how to request maps with GetMap from Geoserver using HTTP POST and cURL
========================

Presenter Jakob Ventin, National Land Survey of Finland <br />

This demo uses cURL, can be downloaded from http://curl.haxx.se/download.html <br />
Installation instructions can be found e.g. here: http://superuser.com/questions/134685/run-curl-commands-from-windows-console <br />
Also other http clients most likely work <br />

The demo uses National Land Survey of Finlands ["Paikkatiedon palvelualustan pilotti"](http://www.maanmittauslaitos.fi/aineistot-palvelut/rajapintapalvelut/paikkatiedon-palvelualustan-pilotti)  [WMS-service](http://avoindata.maanmittauslaitos.fi/geoserver/web/). <br />



You can see that in this repo, there are five xml-files. These xml-files contains all the information that we need
to build up a map. In the same file we define the layers we want and their corresponding visualization. We
 also define the area (a.k.a. bounding box) we want  and the coordinate system used as well as the image 
output format. <br />

* getmap1.xml we only request land areas of the nordic and baltic countries, and make a simple color fill to those polygons <br />
* getmap2.xml we add the sea areas and fill them with a color <br />
* getmap3.xml we add the national boarders of Finland and road network <br />
* getmap4.xml we symbolize the cities with a circle <br />
* getmap5.xml we add placenames to the map <br />

the xml files should be sent to the server with cURL. Download the xml-files, and with a command prompt execute the following command: <br />
(if you are behind a proxy, the proxy can be set with -x) <br />

curl --data-binary @getmap1.xml -H "Content-Type: text/xml" -o map.png "http://avoindata.maanmittauslaitos.fi/geoserver/wms/GetMap" <br />