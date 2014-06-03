<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>mtk_maastokartta_100k_varvikko</Name>
    <UserStyle>

      <Title>mtk_maastokartta_100k_varvikko</Title>
      <Abstract>sld</Abstract>






      <FeatureTypeStyle> 
        
    <!-- 100k -->
<!--  39120 varvikko vaalennettu-->
        
        <Rule>
          <Name>39120</Name>
      
          <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>39120</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter>

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>
          
      <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psuvv -->
        <Fill>
        <GraphicFill>
          <Graphic>
          <Mark>
            <WellKnownName>shape://slash</WellKnownName>
          <Stroke>
            <CssParameter name="stroke">#f2cc00</CssParameter>
                      <CssParameter name="stroke-width">12</CssParameter>
                      <CssParameter name="stroke-linecap">square</CssParameter>            
          </Stroke>
            </Mark>
          <Size>70</Size>
        </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>
    
      </FeatureTypeStyle>        


    
    
    
    
    
    
    
    
    
        </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>