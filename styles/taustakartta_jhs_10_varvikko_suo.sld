<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_jhs_10_varvikko_suo</Name>
    <UserStyle>

      <Title>taustakartta_jhs_10_varvikko_suo</Title>
      <Abstract>sld</Abstract>
      


    
      <FeatureTypeStyle> <!-- 40k -->

                        
<!--  Suo,helppokulkuinen, puuton eli avoin-->
        
        <Rule>
          <Name>35411 35412</Name>
          <Title>35411 Suo helppokulkuinen ja vaikeakulkuinen, puuton eli avoin</Title>
          
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>35411</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>35421</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter> 

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
          
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#78d6fb</CssParameter>
                      <CssParameter name="stroke-width">8</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>44</Size> 
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
          
        </Rule>                  
		

      </FeatureTypeStyle>	  


    
      </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>