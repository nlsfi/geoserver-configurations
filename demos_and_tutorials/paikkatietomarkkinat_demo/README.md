This tutorial describes how to request maps with GetMap from Geoserver using HTTP POST and cURL
========================

Presenter Jakob Ventin, National Land Survey of Finland <br />
jakob.ventin at nls.fi <br />

This demo uses cURL, can be downloaded from http://curl.haxx.se/download.html <br />
Installation instructions can be found e.g. here: http://superuser.com/questions/134685/run-curl-commands-from-windows-console <br />
Also other http clients most likely work <br />

The demo uses the [WMS-service](http://avoindata.maanmittauslaitos.fi/geoserver/web/) of National Land Survey of Finlands ["Paikkatiedon palvelualustan pilotti"](http://www.maanmittauslaitos.fi/aineistot-palvelut/rajapintapalvelut/paikkatiedon-palvelualustan-pilotti). <br />



You can see that in this repo, there are five xml-files. These xml-files contains all the information that we need
to build up a map. In the same file we define the layers we want and their corresponding visualization. We
 also define the area (a.k.a. bounding box) we want the map to cover, the coordinate system used as well as the image 
output format. <br />
Below is a  decription of how the map is incrementally been built up by adding layers to the xml-files: 


* getmap1.xml: land areas of the nordic and baltic countries are added, and a simple color fill is made to those polygons <br />
* getmap2.xml: sea areas are added and filled with a blueish color <br />
* getmap3.xml: the national boarders of Finland and the road network is added. The style is defined as line color and width <br />
* getmap4.xml: the biggest cities are added and symbolized with a circle <br />
* getmap5.xml: placenames are added. The style is defined as font to be used, font size and color and the feature to be drawn <br />

The xml-files should be sent to the server as HTTP POST with cURL. Download the xml-files, and with a command prompt execute the following command: <br />
(if you are behind a proxy, the proxy can be set with -x) <br />

curl --data-binary @getmap1.xml -H "Content-Type: text/xml" -o map.png "http://avoindata.maanmittauslaitos.fi/geoserver/wms/GetMap" <br />

Start with getmap1.xml and save it as map1.png. As you go on you will see how the map changes.