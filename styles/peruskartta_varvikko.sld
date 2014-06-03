<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Peruskartta_varvikko</Name>
    <UserStyle>

      <Title>Peruskartta_varvikko</Title>
      <Abstract>Peruskartan varvikon perus SLD-tyyli. Pitï¿½ï¿½ olla oma SLD piirtojï¿½rjestyksen takia</Abstract>

      <FeatureTypeStyle>    
    
<!--  39120 varvikko vaalennettu-->    
      
        
        <Rule> <!-- -2 m pikselikoko -->
          <Name>39120</Name>
          <Title>39120 Varvikkko vaalennettu</Title>      
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>39120</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

      
      <MaxScaleDenominator>10000</MaxScaleDenominator>
          
      <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psuvv -->
        <Fill>
        <GraphicFill>
          <Graphic>
          <Mark>
            <WellKnownName>shape://slash</WellKnownName>
          <Stroke>
            <CssParameter name="stroke">#f2cc00</CssParameter>
                      <CssParameter name="stroke-width">5</CssParameter>
                      <CssParameter name="stroke-linecap">square</CssParameter>            
          </Stroke>
            </Mark>
          <Size>18.5</Size>
        </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>    
    
        <Rule> <!-- 4 m pikselikoko -->
          <Name>39120</Name>
          <Title>39120 Varvikkko vaalennettu</Title>      
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>39120</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

      
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator> 
          
      <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psuvv -->
        <Fill>
        <GraphicFill>
          <Graphic>
          <Mark>
            <WellKnownName>shape://slash</WellKnownName>
          <Stroke>
            <CssParameter name="stroke">#f2cc00</CssParameter>
                      <CssParameter name="stroke-width">5</CssParameter>
                      <CssParameter name="stroke-linecap">square</CssParameter>            
          </Stroke>
            </Mark>
          <Size>22</Size>
        </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>     

      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>