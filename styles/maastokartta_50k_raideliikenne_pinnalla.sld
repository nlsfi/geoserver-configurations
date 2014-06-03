<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>maastokartta_raideliikenne_pinnalla</Name>
    <UserStyle>

      <Title>maastokartta_raideliikenne_pinnalla</Title>
      <Abstract>sld</Abstract>

    
      <FeatureTypeStyle> <!-- kaytosta poistetut (valmiusaste =2), pinnalla (tasosijainti = 0 tai -1)viiva 1 -->

    <!-- 14112 kaytosta poistettu sahkoistamaton rautatie -->        
        
        <Rule>
          <Name>14112</Name>
          <Title>14112 Kaytosta poistettu sahkoistamaton rautatie pinnalla, viiva 1</Title>
      
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
        <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
        </ogc:Or>
        </ogc:And>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator> 
          <MaxScaleDenominator>20000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- viiva 1-->
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>                          
              <CssParameter name="stroke-linecap">round</CssParameter>                          
              <CssParameter name="stroke-dasharray">96 24</CssParameter>                                  
              <CssParameter name="stroke-dashoffset">60</CssParameter>                                          
            </Stroke>
          </LineSymbolizer>

        </Rule>  
         
        
            
    
    
<!-- 14112 kaytosta poistettu sahkoistamaton rautatie sillalla -->        
        
        <Rule>
          <Name>14112</Name>
          <Title>14112 Kaytosta poistettu sahkoistamaton rautatie pinnalla sillalla</Title>
       
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
              <ogc:Or>        
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:Or>        
        </ogc:And>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>    
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
              <CssParameter name="stroke-linecap">butt</CssParameter>                                  
            </Stroke>
          </LineSymbolizer>

        </Rule>               

    
<!-- 14111 rautatie rakenteilla -->    
        
        <Rule>
          <Name>14111</Name>
          <Title>14111 Sahkoistetty rautatie rakenteilla</Title>      
            
          <ogc:Filter> 
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14111</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
        <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
        </ogc:Or>        
        </ogc:And>
          </ogc:Filter>       
      
      

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>    
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#007acc</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>  
              <CssParameter name="stroke-dasharray">250 50</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">300</CssParameter>              
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>    
    
<!-- 14111 rautatie rakenteilla, sillalla -->    
        
        <Rule>
          <Name>14111</Name>
          <Title>14111 Sahkoistetty rautatie rakenteilla, sillalla</Title>      
            
          <ogc:Filter> 
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14111</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
        </ogc:And>
          </ogc:Filter>       
      
      

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>    
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#005c99</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>              
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>        
    
<!-- rakenteilla olevat loppuvat tahan -->

<!-- tavalliset alkaa tassa -->    
    
    
<!-- pinnalla olevat (tasosijainti 0 tai -1) kaytossa olevat (valmiusaste =0), viiva 1 -->

<!-- 14112 Ei-sahkoistetty rautatie kaytossa pinnalla, viiva1 -->    
        
        <Rule>
          <Name>14112</Name>
          <Title>14112 Ei-sahkoistetty rautatie kaytossa pinnalla, reunaviivat</Title>      
            
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
        <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
        </ogc:Or>        
        </ogc:And>
          </ogc:Filter>       
      
      

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>    
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#0099ff</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>            
              <CssParameter name="stroke-linecap">butt</CssParameter>    
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>      
    
<!-- 14111 sahkoistetty rautatie kaytossa pinnalla, viiva1 -->    
        
        <Rule>
          <Name>14111</Name>
          <Title>14111 Sahkoistetty rautatie kaytossa pinnalla, reunaviivat</Title>      
            
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
        <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
        </ogc:Or>        
        </ogc:And>
          </ogc:Filter>       
      
      

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>    
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#0099ff</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>            
              <CssParameter name="stroke-linecap">butt</CssParameter>    
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>    
    
  
    
<!-- 14131 metro kaytossa pinnalla, viiva1 -->    
        
        <Rule>
          <Name>14131</Name>
          <Title>14131 Metro kaytossa pinnalla, reunaviivat</Title>      
            
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
        <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
        </ogc:Or>        
        </ogc:And>
          </ogc:Filter>       
      
      

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>    
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#0099ff</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>            
              <CssParameter name="stroke-linecap">butt</CssParameter>    
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>    

    
 <!-- pinnalla olevat (valm aste 0 tai -1) kaytossa olevat (valmiusaste =0), viiva 2 vari katkot -->
    
<!-- 14112 Ei-sahkoistetty rautatie kaytossa pinnalla, viiva2 eli taytto -->    
        
        <Rule>
          <Name>14112</Name>
          <Title>14112 Ei-sahkoistetty rautatie kaytossa pinnalla, taytto</Title>      
            
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
        <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
        </ogc:Or>        
        </ogc:And>
          </ogc:Filter>       
      
      

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>    
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>            
              <CssParameter name="stroke-dasharray">48 12</CssParameter>
              <CssParameter name="stroke-dashoffset">60</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>    
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>       
    
<!-- 14111 Sahkoistetty rautatie kaytossa pinnalla, viiva2 eli taytto -->    
        
        <Rule>
          <Name>14111</Name>
          <Title>14111 Sahkoistetty rautatie kaytossa pinnalla, taytto</Title>      
            
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
        <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
        </ogc:Or>        
        </ogc:And>
          </ogc:Filter>       
      
      

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>    
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>            
              <CssParameter name="stroke-dasharray">48 12</CssParameter>
              <CssParameter name="stroke-dashoffset">60</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>    
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>    
    
     
    
    
<!-- 14131 metro kaytossa pinnalla, viiva2 -->    
        
        <Rule>
          <Name>14131</Name>
          <Title>14131 Metro kaytossa pinnalla, taytto</Title>      
            
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
        <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
        </ogc:Or>        
        </ogc:And>
          </ogc:Filter>       
      
      

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>    
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>            
              <CssParameter name="stroke-dasharray">48 12</CssParameter>
              <CssParameter name="stroke-dashoffset">60</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>    
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>    
    

<!-- 14112 Ei-sahkoistetty rautatie kaytossa sillalla  -->    
        
        <Rule>
          <Name>14112</Name>
          <Title>14112 Ei-sahkoistetty rautatie kaytossa sillalla</Title>      
            
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
              <ogc:Or>        
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
          </ogc:Or>
        </ogc:And>
          </ogc:Filter>       
      
      

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>    
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>            
              <CssParameter name="stroke-linecap">butt</CssParameter>    
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>       
    
<!-- 14111 Sahkoistetty rautatie kaytossa sillalla -->    
        
        <Rule>
          <Name>14111</Name>
          <Title>14111 Sahkoistetty rautatie kaytossa sillalla</Title>      
            
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
              <ogc:Or>        
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
          </ogc:Or>      
        </ogc:And>
          </ogc:Filter>       
      
      

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>    
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>            
              <CssParameter name="stroke-linecap">butt</CssParameter>    
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>    
    
    
<!-- 14131 metro kaytossa sillalla -->    
        
        <Rule>
          <Name>14131</Name>
          <Title>14131 Metro kaytossa sillalla, taytto</Title>      
            
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
              <ogc:Or>        
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
          </ogc:Or>      
        </ogc:And>
          </ogc:Filter>       
      
      

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>    
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>            
              <CssParameter name="stroke-linecap">butt</CssParameter>    
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>      
    
      </FeatureTypeStyle>      
    
    

    
    
    
  </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>