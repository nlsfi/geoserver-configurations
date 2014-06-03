<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_40k_sahkolinja</Name>
    <UserStyle>

      <Title>taustakartta_40k_sahkolinja</Title>
      <Abstract>tï¿½mï¿½ sld sisï¿½ltï¿½ï¿½ kuvaustyylit taustakartta 40k sahkolinjalle</Abstract>
      


    
      <FeatureTypeStyle> 
 
<!-- 22311 Sï¿½hkï¿½linja, suurjï¿½nnite -->        
        
        <Rule>
          <Name>22311</Name>
          <Title>22311 Sï¿½hkï¿½linja, suurjï¿½nnite</Title>      
 
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>22311</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>vertikaali</ogc:PropertyName>
                <ogc:Literal>-1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>        
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator> 
          <MaxScaleDenominator>40000</MaxScaleDenominator> 
         



          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">6.25</CssParameter>                      
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>      
        </Rule>  

    
      </FeatureTypeStyle>    

  
    
      </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>