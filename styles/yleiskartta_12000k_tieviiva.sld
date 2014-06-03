<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>mtk_yleiskartta_12000k_valtatie</Name>
    <UserStyle>

      <Title>mtk_yleiskartta_12000k_valtatie</Title>
      <Abstract>sld </Abstract>



      <FeatureTypeStyle> 

    
<!--  kanta- ja valtatiet --> 
        
        <Rule>
          <Name>Kanta- ja valtatiet</Name>
          <Title>Tieluokka 1 valtatiet</Title>          
      
          <ogc:Filter>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tieluokka</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>

          </ogc:Filter>      

          <MinScaleDenominator>15000000</MinScaleDenominator>
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#e60000</CssParameter>
              <CssParameter name="stroke-width">3600</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>          
          

      
        </Rule>      

      </FeatureTypeStyle>        
  
    


    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>