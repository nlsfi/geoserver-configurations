<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_10k_varvikko</Name>
    <UserStyle>

      <Title>taustakartta_10k_varvikko</Title>
      <Abstract>sld</Abstract>


    
    
    
    <FeatureTypeStyle>  <!-- 10k -->
    

<!--  39120 varvikko vaalennettu--> 

        <Rule>
          <Name>39120</Name>
          <Title>39120 Varvikko vaalennettu</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>39120</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>       

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>  
          
      <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">     <!-- Psuvv -->
        <Fill>
        <GraphicFill>
          <Graphic>
          <Mark>
            <WellKnownName>shape://slash</WellKnownName>
          <Stroke>
            <CssParameter name="stroke">#fff0a8</CssParameter>
                      <CssParameter name="stroke-width">3</CssParameter>            
          </Stroke>
            </Mark>
          <Size>18</Size>
        </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>          
        </Rule>  
    
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>