<?xml version="1.0" encoding="ISO-8859-1"?>
  <StyledLayerDescriptor version="1.0.0"
   xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
   xmlns="http://www.opengis.net/sld"
   xmlns:ogc="http://www.opengis.net/ogc"
   xmlns:xlink="http://www.w3.org/1999/xlink"
   xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    <NamedLayer>
      <Name>kivi vedenalainen yleistys sk40 mk50k</Name>
      <UserStyle>
      <!-- Styles can have names, titles and abstracts -->
        <Title>kivi vedenalainen yleistys sk40 mk50k</Title>
        <Abstract>kivi vedenalainen yleistys sk40 mk50k</Abstract>
        <FeatureTypeStyle>
          <Transformation>
            <ogc:Function name="gs:PointStacker">
              <ogc:Function name="parameter">
                <ogc:Literal>data</ogc:Literal>
              </ogc:Function>
              <ogc:Function name="parameter">
                <ogc:Literal>cellSize</ogc:Literal>
                <ogc:Literal>20</ogc:Literal>
              </ogc:Function>
              <ogc:Function name="parameter">
                <ogc:Literal>outputBBOX</ogc:Literal>
                <ogc:Function name="env">
               <ogc:Literal>wms_bbox</ogc:Literal>
                </ogc:Function>
              </ogc:Function>
              <ogc:Function name="parameter">
                <ogc:Literal>outputWidth</ogc:Literal>
                <ogc:Function name="env">
               <ogc:Literal>wms_width</ogc:Literal>
                </ogc:Function>
              </ogc:Function>
              <ogc:Function name="parameter">
                <ogc:Literal>outputHeight</ogc:Literal>
                <ogc:Function name="env">
                  <ogc:Literal>wms_height</ogc:Literal>
                </ogc:Function>
              </ogc:Function>
            </ogc:Function>
          </Transformation>

		  
	
          <Rule>
            <Name>kivi vedenalainen yleistys</Name>
            <Title>kivi vedenalainen</Title>
            <Abstract>Mikali count palauttaa 1 tai suuremman luvun tarkastelualueelta (cellsize 20 px), piirretaan kuitenkin vain yksi symboli</Abstract>

            <ogc:Filter>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>count</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>			
            </ogc:Filter>			
			
            <MinScaleDenominator>10000</MinScaleDenominator>
            <MaxScaleDenominator>20000</MaxScaleDenominator> 
		  
            <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
              <Graphic>
                <ExternalGraphic>
                  <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="maastokartta/Skiva.svg"/>
                  <Format>image/svg+xml</Format>
                </ExternalGraphic>
                <Size>
                  <ogc:Literal>40</ogc:Literal>
                </Size>			  			  
              </Graphic>
            </PointSymbolizer>	
          </Rule>

			  			  
			  
        </FeatureTypeStyle>
      </UserStyle>
    </NamedLayer>
  </StyledLayerDescriptor>