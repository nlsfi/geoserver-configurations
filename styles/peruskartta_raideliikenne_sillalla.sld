<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>peruskartta_raideliikenne_sillalla</Name>
    <UserStyle>

      <Title>peruskartta_raideliikenne_sillalla</Title>
      <Abstract>sld</Abstract>    
      <FeatureTypeStyle> <!-- sillalla (tasosijainti = 1) viiva1 -->
    
<!-- 14111 sï¿½hkï¿½istetty rautatie sillalla -->    
        
        <Rule>
          <Name>14111</Name>
          <Title>14111 Sï¿½hkï¿½istetty rautatie sillalla</Title>      
      
 
          <ogc:Filter> 
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14111</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter>  

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">           
            <Stroke>
              <CssParameter name="stroke">#264d4d</CssParameter>
              <CssParameter name="stroke-width">7.5</CssParameter>  
              <CssParameter name="stroke-linecap">butt</CssParameter>    
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>
        
<!-- 14112 Ei-sï¿½hkï¿½istetty rautatie sillalla -->    
        
        <Rule>
          <Name>14112</Name>
          <Title>14112 Ei-sï¿½hkï¿½istetty rautatie sillalla</Title>      
      
 
          <ogc:Filter> 
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter>  

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">           
            <Stroke>
              <CssParameter name="stroke">#264d4d</CssParameter>
              <CssParameter name="stroke-width">7.5</CssParameter>  
              <CssParameter name="stroke-linecap">butt</CssParameter>    
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>        
    
<!--  14121 kapearaiteinen rautatie sillalla -->   
        
        <Rule>
          <Name>14121</Name>
          <Title>14121 Kapearaiteinen rautatie sillalla</Title>      
      
 
          <ogc:Filter> 
            <ogc:And>       
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14121</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter>  

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">4.5</CssParameter>  
              <CssParameter name="stroke-linecap">butt</CssParameter>    
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>    
    
<!-- 14131 metro sillalla -->   
        
        <Rule>
          <Name>14131</Name>
          <Title>14131 Metro sillalla</Title>      
      
 
          <ogc:Filter> 
            <ogc:And>       
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14131</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter>  

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">           
            <Stroke>
              <CssParameter name="stroke">#264d4d</CssParameter>
              <CssParameter name="stroke-width">7.5</CssParameter>  
              <CssParameter name="stroke-linecap">butt</CssParameter>    
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>  
    
    
      </FeatureTypeStyle>    
    
    
    
    
    
    
  </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>