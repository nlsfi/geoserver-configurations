Geoserver specific SLD-styles for creating topographic (maastokarttasarja) and background (taustakarttasarja) maps with the visualization of National Land Survey of Finland.

Styles are named according to the map product they are associated with. E.g. styles, which names start wiht peruskartta_ are to be used to create peruskartta topographic map.

Note! each map product is specified to be used at spedific zoom levels. In the SLD-styles, for each map product there are specified <MaxScaleDenominator> and <MinScaleDenominator>

For map products containing symbols, there is a directory named according to the map product, containing svg-symbols. These symbols are referenced to in SLD-styles.

Styles defining placename visualization refer to Arial and fonts created from this font (nls.fi specific italic, bold and backslanted). These fonts are not available on default Geoserver installations, but need to be added separetly.
Default fonts on Geoserver installation 

License:

Maastokartta- ja taustakarttasarjan SLD-esitystyylit, jonka tekijä on Maanmittauslaitos, on lisensoitu Creative Commons 4.0 Kansainvälinen -käyttöluvalla.