<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>peruskartta_maastoreuna_vesistot</Name>
    <UserStyle>

      <Title>peruskartta_maastoreuna_vesistot</Title>
      <Abstract>peruskartta_maastoreuna_vesitot</Abstract>


  
  
  
  
 <FeatureTypeStyle>    
<!--  36313 36211 36200 mk rv j�rvi-, meri- ja virtavesi ep�m��r�inen -->
        
        <Rule>
          <Name>36313 36211 36200</Name>
          <Title>36313 36211 36200 ep�m��r�inen j�rven, meren ja virtaveden reunaviiva</Title>
 
          <ogc:Filter>
            <ogc:And>     
              <ogc:Or>             
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>36211</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>36200</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>36313</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>              
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>30212</ogc:Literal>
              </ogc:PropertyIsEqualTo>                
            </ogc:And>
          </ogc:Filter> 

          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>10000</MaxScaleDenominator>   
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#0080ff</CssParameter> 
              <CssParameter name="stroke-width">3.5</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter>                
              <CssParameter name="stroke-dasharray">3 12</CssParameter>              
            </Stroke>
          </LineSymbolizer>          
        </Rule>   
    
<!-- 36313 36211 36200 mk rv j�rvi-, meri- ja virtavesi yksik�sitteinen -->
        
        <Rule>
          <Name>36313 36211 36200</Name>
          <Title>36313 36211 36200 j�rven, meren ja virtaveden yksik�sitteinen reunaviiva</Title>
 
          <ogc:Filter>
            <ogc:And>     
              <ogc:Or>             
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>36211</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>36200</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>36313</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>              
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>30211</ogc:Literal>
              </ogc:PropertyIsEqualTo>                
            </ogc:And>
          </ogc:Filter> 

          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>10000</MaxScaleDenominator>  
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#0080ff</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter>                
            </Stroke>
          </LineSymbolizer>          
        </Rule>            
    
      </FeatureTypeStyle>          
  
  
  
  </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>