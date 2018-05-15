<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_maastoreuna_vesistot_5k</Name>
    <UserStyle>

      <Title>taustakartta_maastoreuna_vesistot_5k</Title>
      <Abstract>sld</Abstract>
      <FeatureTypeStyle>

<!-- 36313 36211 36200 reunaviiva järvi-, meri- ja virtavesi -->
        
        <Rule>
          <Name>36313 36211 36200</Name>
          <Title>36313 36211 36200 reunaviiva järvi-, meri- ja virtavesi</Title>
 
 
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
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>30211</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>30212</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
              </ogc:Or>            
            </ogc:And>
          </ogc:Filter> 
          
          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>5000</MaxScaleDenominator>  
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#9ec9e8</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter>                
            </Stroke>
          </LineSymbolizer>          
        </Rule>            
        
<!-- 36313 36211 36200 reunaviiva järvi-, meri- ja virtavesi -->
        
        <Rule>
          <Name>36313 36211 36200</Name>
          <Title>36313 36211 36200 reunaviiva järvi-, meri- ja virtavesi</Title>
 
 
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
                <ogc:Literal>30999</ogc:Literal>
              </ogc:PropertyIsEqualTo>           
            </ogc:And>
          </ogc:Filter> 
          
          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>5000</MaxScaleDenominator>  
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#CAEDFB</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>                       
            </Stroke>            
          </LineSymbolizer>          
        </Rule>                    
    
<!--  30100 keinotekoinen rantaviiva -->
        
        <Rule>
          <Name>30100</Name>
          <Title>30100 Keinotekoinen rantaviiva</Title>
 
          <ogc:Filter>  
             <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>30100</ogc:Literal>
            </ogc:PropertyIsEqualTo>             
          </ogc:Filter> 

          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>5000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter>  
            </Stroke>
          </LineSymbolizer>          
        </Rule>          
    
      </FeatureTypeStyle>          
  
  
  
  </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>