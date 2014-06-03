<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>peruskartta_raideliikenne_pinnalla</Name>
    <UserStyle>

      <Title>peruskartta_raideliikenne_pinnalla</Title>
      <Abstract>sld</Abstract>

      <FeatureTypeStyle>    <!-- tunnelissa olevat -->
        <Rule> <!-- sahko -->
          <Name>tunnelissa oleva sahkoistetty rautatie</Name>
          <Title>tunnelissa oleva sahkoistetty rautatie</Title>
      
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14111</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
        </ogc:And>
          </ogc:Filter> 

          <!-- <MaxScaleDenominator>20000</MaxScaleDenominator>  -->
         
          <LineSymbolizer> 
            <Stroke>      
              <CssParameter name="stroke">#ff0000</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>                          
<!--               <CssParameter name="stroke-dasharray">125 25</CssParameter>                                  
              <CssParameter name="stroke-dashoffset">150</CssParameter>       -->                                    
            </Stroke>
          </LineSymbolizer>

        </Rule>   
        <Rule> <!-- ei sahko -->
          <Name>tunnelissa oleva sahkoistamaton</Name>
          <Title>tunnelissa oleva sahkoistamaton</Title>
      
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
        </ogc:And>
          </ogc:Filter> 

          <!-- <MaxScaleDenominator>20000</MaxScaleDenominator>  -->
         
          <LineSymbolizer>
            <Stroke>  
              <CssParameter name="stroke">#ffd97f</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>                          
<!--               <CssParameter name="stroke-dasharray">125 25</CssParameter>                                  
              <CssParameter name="stroke-dashoffset">150</CssParameter>       -->                                    
            </Stroke>
          </LineSymbolizer>

        </Rule>   
      </FeatureTypeStyle>    
    
      <FeatureTypeStyle> <!-- kaytosta poistetut (valmiusaste =2) -->

    <!-- 14112 kaytosta poistettu sahkoistamaton rautatie -->        
        
        <Rule>
          <Name>14112</Name>
          <Title>14112 Kaytosta poistettu sahkoistamaton rautatie</Title>
      
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
        </ogc:And>
          </ogc:Filter> 

          <!-- <MaxScaleDenominator>20000</MaxScaleDenominator>  -->
         
          <LineSymbolizer>
            <Stroke> 
              <CssParameter name="stroke">#00FF00</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>                          
<!--               <CssParameter name="stroke-dasharray">125 25</CssParameter>                                  
              <CssParameter name="stroke-dashoffset">150</CssParameter>       -->                                    
            </Stroke>
          </LineSymbolizer>

        </Rule>               
 
    <!-- 14111 kaytosta poistettu sahkoistetty rautatie -->        
        
        <Rule>
          <Name>14111</Name>
          <Title>14111 Kaytosta poistettu sahkoistetty rautatie</Title>
      
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14111</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
        </ogc:And>
          </ogc:Filter> 

          <!-- <MaxScaleDenominator>20000</MaxScaleDenominator>  -->
         
          <LineSymbolizer>
            <Stroke> 
              <CssParameter name="stroke">#ab5700</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>                          
<!--               <CssParameter name="stroke-dasharray">125 25</CssParameter>                                  
              <CssParameter name="stroke-dashoffset">150</CssParameter>       -->                                    
            </Stroke>
          </LineSymbolizer>

        </Rule>                  
  
    <!-- 14121 kaytosta poistettu kapearaiteinen rautatie -->        
        
        <Rule>
          <Name>14121</Name>
          <Title>14121 Kaytosta poistettu kapearaiteinen rautatie</Title>
      
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14121</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
        </ogc:And>
          </ogc:Filter> 

          <!-- <MaxScaleDenominator>20000</MaxScaleDenominator>  -->
         
          <LineSymbolizer>
            <Stroke> 
              <CssParameter name="stroke">#ff33ff</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>                          
<!--               <CssParameter name="stroke-dasharray">125 25</CssParameter>                                  
              <CssParameter name="stroke-dashoffset">150</CssParameter>       -->                                    
            </Stroke>
          </LineSymbolizer>

        </Rule>        
      </FeatureTypeStyle>    
    
    
      <FeatureTypeStyle>    <!-- rakenteilla olevat -->
  
 <!-- rakenteilla olevat, valm aste 1, viiva 1 -->
    
<!-- 14111 rautatie rakenteilla -->    
        
        <Rule>
          <Name>14111</Name>
          <Title>14111 Sahkoistetty rautatie rakenteilla</Title>      
            
          <ogc:Filter> 
            <ogc:And>      
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14131</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>            
  
        </ogc:And>
          </ogc:Filter>       
      
      

<!--           <MaxScaleDenominator>20000</MaxScaleDenominator>  -->
         
          <LineSymbolizer>
            <Stroke> 
              <CssParameter name="stroke">#8000ff</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>                          
<!--               <CssParameter name="stroke-dasharray">125 25</CssParameter>                                  
              <CssParameter name="stroke-dashoffset">150</CssParameter>       -->                                    
            </Stroke>
          </LineSymbolizer>
      
        </Rule>    
      </FeatureTypeStyle>    
    
    
      <FeatureTypeStyle>    <!-- kaytossa olevat -->

<!-- 14112 kaytossa oleva sahkoistamaton rautatie -->        
        
        <Rule>
          <Name>14112</Name>
          <Title>14112 Kaytossa oleva sahkoistamaton rautatie ei tunneli</Title>
      
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
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>        
        </ogc:And>
          </ogc:Filter> 

          <!-- <MaxScaleDenominator>20000</MaxScaleDenominator>  -->
         
          <LineSymbolizer>
            <Stroke> 
              <CssParameter name="stroke">#0000FF</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>                          
<!--               <CssParameter name="stroke-dasharray">125 25</CssParameter>                                  
              <CssParameter name="stroke-dashoffset">150</CssParameter>       -->                                    
            </Stroke>
          </LineSymbolizer>

        </Rule>               
<!-- 14111 kaytossa oleva sahkoistetty rautatie -->        
        
        <Rule>
          <Name>14111</Name>
          <Title>14111 Kaytossa oleva sahkoistetty rautatie ei tunneli</Title>
      
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
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>        
        </ogc:And>
          </ogc:Filter> 

          <!-- <MaxScaleDenominator>20000</MaxScaleDenominator>  -->
         
          <LineSymbolizer>
            <Stroke> 
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>                          
<!--               <CssParameter name="stroke-dasharray">125 25</CssParameter>                                  
              <CssParameter name="stroke-dashoffset">150</CssParameter>       -->                                    
            </Stroke>
          </LineSymbolizer>

        </Rule>      
    
<!-- 14121 kaytossa oleva kapearaiteinen rautatie -->        
        
        <Rule>
          <Name>14121</Name>
          <Title>14121 Kaytossa oleva kapearaiteinen rautatie ei tunneli</Title>
      
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
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>        
        </ogc:And>
          </ogc:Filter> 

          <!-- <MaxScaleDenominator>20000</MaxScaleDenominator>  -->
         
          <LineSymbolizer>
            <Stroke> 
              <CssParameter name="stroke">#72fcfc</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>                          
<!--               <CssParameter name="stroke-dasharray">125 25</CssParameter>                                  
              <CssParameter name="stroke-dashoffset">150</CssParameter>       -->                                    
            </Stroke>
          </LineSymbolizer>

        </Rule>        
    
      </FeatureTypeStyle>    


    
    

    
    
    
  </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>