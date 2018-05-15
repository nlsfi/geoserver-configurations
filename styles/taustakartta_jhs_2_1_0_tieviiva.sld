<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_jhs_2_1_0_tieviiva</Name>
    <UserStyle>

      <Title>taustakartta_jhs_2_1_0_tieviiva</Title>
      <Abstract>sld </Abstract>



      <FeatureTypeStyle> 
  


    
<!-- valtatiet --> 
        
        <Rule>
          <Name>valtatiet </Name>
          <Title>Tieluokka 1 Valtatiet</Title>          
      
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tieluokka</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>  
          </ogc:Filter>      
    

          <MinScaleDenominator>5000000</MinScaleDenominator>
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->
      

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter> <!-- oli b4b4b8 -->
              <CssParameter name="stroke-width">400</CssParameter>
              <CssParameter name="stroke-opacity">0.25</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>           
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter> <!-- oli b4b4b8 -->
              <CssParameter name="stroke-width">100</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>                
      
        </Rule>      
    
    
      </FeatureTypeStyle>        
  </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>