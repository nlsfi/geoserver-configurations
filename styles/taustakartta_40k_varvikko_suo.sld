<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_40k_varvikko_suo</Name>
    <UserStyle>

      <Title>taustakartta_40k_varvikko_suo</Title>
      <Abstract>sld</Abstract>
      


    
      <FeatureTypeStyle> <!-- 40k -->
<!--  39120 varvikko vaalennettu-->
        
        <Rule>
          <Name>39120</Name>
          <Title>39120 Varvikko vaalennettu</Title>
          
            <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>39120</ogc:Literal>
            </ogc:PropertyIsEqualTo>	 
          </ogc:Filter> 

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
          
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">  <!-- Psuvv -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#fff0a8</CssParameter>
                      <CssParameter name="stroke-width">10</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>80</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>    
          
        </Rule>
                        
<!--  Suo, puuton eli avoin-->
        
        <Rule>
          <Name>35411</Name>
          <Title>35411 Suo, helppokulkuinen, puuton eli avoin</Title>
          
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>35411</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
          
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psuo3 -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#6ad49f</CssParameter>
                      <CssParameter name="stroke-width">10</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>50</Size> 
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
          
        </Rule>
                        
<!--  35412 suo mets�� kasvaa -->
        
        <Rule>
          <Name>35412</Name>
          <Title>35412 Suo, helppokulkuinen, mets�� kasvaa</Title>
          
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>35412</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
          
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psuo3 -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#7cd7f7</CssParameter>
                      <CssParameter name="stroke-width">10</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>50</Size> 
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
          
        </Rule>
		
<!--  35421 suo, vaikeakulkuinen, puuton -->
        
        <Rule>
          <Name>35421</Name>
          <Title>35421 Suo, vaikeakulkuinen, puuton eli avoin</Title>
          
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>35421</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
          
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psuo12 -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#6ad49f</CssParameter>
                      <CssParameter name="stroke-width">20</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>50</Size> 
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
          
        </Rule>		
		
<!--  35422 suo, vaikeakulkuinen, mets�� kasvaa -->
        
        <Rule>
          <Name>35422</Name>
          <Title>35422 Suo, vaikeakulkuinen, mets�� kasvaa</Title>
          
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>35422</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
          
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psuo12 -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#7cd7f7</CssParameter>
                      <CssParameter name="stroke-width">20</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>50</Size> 
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
          
        </Rule>
		
      </FeatureTypeStyle>	  


    
      </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>