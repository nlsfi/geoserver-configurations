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

    
      <FeatureTypeStyle> <!-- k�yt�st� poistetut (valmiusaste =2), pinnalla (tasosijainti = 0 tai -1)viiva 1 -->

    <!-- 14112 k�yt�st� poistettu s�hk�ist�m�t�n rautatie -->        
        
        <Rule>
          <Name>14112</Name>
          <Title>14112 K�yt�st� poistettu s�hk�ist�m�t�n rautatie pinnalla, viiva 1</Title>
      
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

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- viiva 1-->
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>                          
              <CssParameter name="stroke-dasharray">125 25</CssParameter>                                  
              <CssParameter name="stroke-dashoffset">150</CssParameter>                                          
            </Stroke>
          </LineSymbolizer>

        </Rule>               
 <!-- k�yt�st� poistetut (valmiusaste =2), pinnalla (tasosijainti = 0 tai -1) viiva 2 sek� poistettu sillalla (taso = 1)-->
<!--  14112 k�yt�st� poistettu s�hk�ist�m�t�n rautatie -->        
        
        <Rule>
          <Name>14112</Name>
           <Title>14112 k�yt�st� poistettu s�hk�ist�m�t�n rautatie pinnalla, viiva 2</Title>
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

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- viiva 2-->
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>                          
              <CssParameter name="stroke-dasharray">25 25</CssParameter>                                  
            </Stroke>
          </LineSymbolizer>

        </Rule>               
    
    
<!-- 14112 k�yt�st� poistettu s�hk�ist�m�t�n rautatie sillalla -->        
        
        <Rule>
          <Name>14112</Name>
          <Title>14112 K�yt�st� poistettu s�hk�ist�m�t�n rautatie pinnalla sillalla</Title>
       
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
              <CssParameter name="stroke-width">5</CssParameter>                          
            </Stroke>
          </LineSymbolizer>

        </Rule>               
 <!-- rakenteilla olevat, valm aste 1, viiva 1 -->
    
<!-- 14111 rautatie rakenteilla -->    
        
        <Rule>
          <Name>14111</Name>
          <Title>14111 S�hk�istetty rautatie rakenteilla</Title>      
            
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
      
      

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>  
              <CssParameter name="stroke-dasharray">125 25</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">150</CssParameter>              
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>    
    
<!-- 14112 rautatie rakenteilla -->    
        
        <Rule>
          <Name>14112</Name>
          <Title>14112 Ei-s�hk�istetty rautatie rakenteilla</Title>      
            
          <ogc:Filter> 
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14112</ogc:Literal>
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
      
      

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>  
              <CssParameter name="stroke-dasharray">125 25</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">150</CssParameter>              
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>       
    
<!--  14131 metro rakenteilla, viiva1 -->    
        
        <Rule>
          <Name>14131</Name>
          <Title>14131 Metro rakenteilla</Title>      
            
          <ogc:Filter> 
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14131</ogc:Literal>
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
      
      

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>  
              <CssParameter name="stroke-dasharray">125 25</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">150</CssParameter>              
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>    
    

<!-- 14121 kapearaiteinen rakenteilla, viiva1 -->    
        
        <Rule>
          <Name>14121</Name>
          <Title>141211 Kapearaiteinen rautatie rakenteilla</Title>      
            
          <ogc:Filter> 
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14121</ogc:Literal>
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
      
      

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>  
              <CssParameter name="stroke-dasharray">125 25</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">150</CssParameter>              
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>      
                
    
      </FeatureTypeStyle>    


      <FeatureTypeStyle> <!-- rakenteilla olevat, valm aste 1, t�yt�t viiva 2 -->
    
<!-- 14111 S�hk�istetty rautatie rakenteilla, viiva 2 -->    
        
        <Rule>
          <Name>14111</Name>
          <Title>14111 S�hk�istetty rautatie rakenteilla, viiva 2</Title>      
            
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
      
      

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>  
              <CssParameter name="stroke-dasharray">125 25</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">150</CssParameter>              
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>    
    
<!-- 14112 Ei-S�hk�istetty rautatie rakenteilla, viiva 2 -->    
        
        <Rule>
          <Name>14112</Name>
          <Title>14112 Ei-s�hk�istetty rautatie rakenteilla, viiva 2</Title>      
            
          <ogc:Filter> 
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14112</ogc:Literal>
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
      
      

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>  
              <CssParameter name="stroke-dasharray">125 25</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">150</CssParameter>              
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>      
    
<!--  14131 metro rakenteilla, viiva2 -->    
        
        <Rule>
          <Name>14131</Name>
          <Title>14131 Metro rakenteilla, viiva 2</Title>      
            
          <ogc:Filter> 
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14131</ogc:Literal>
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
      
      

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>  
              <CssParameter name="stroke-dasharray">125 25</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">150</CssParameter>              
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>    
    

<!--  14121 kapearaiteinen rakenteilla, viiva 2 -->    
        
        <Rule>
          <Name>14121</Name>
          <Title>14121 Kapearaiteinen rakenteilla, viiva 2</Title>      
            
          <ogc:Filter> 
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14121</ogc:Literal>
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
      
      

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>  
              <CssParameter name="stroke-dasharray">125 25</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">150</CssParameter>              
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>      
                
    
      </FeatureTypeStyle>    
    
    
      <FeatureTypeStyle> <!-- rakenteilla olevat, valm aste 1, t�yt�t viiva 3 -->
    
<!-- 14111 s�hk�itetty rautatie rakenteilla, viiva 3 -->    
        
        <Rule>
          <Name>14111</Name>
          <Title>14111 S�hk�istetty rautatie rakenteilla, viiva 3</Title>      
            
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
      
      

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>  
              <CssParameter name="stroke-dasharray">25 25</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">150</CssParameter>              
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>    
    
<!-- 14112 Ei-s�hk�itetty rautatie rakenteilla, viiva 3 -->    
        
        <Rule>
          <Name>14112</Name>
          <Title>14112 Ei-s�hk�istetty rautatie rakenteilla, viiva 3</Title>      
            
          <ogc:Filter> 
            <ogc:And>         
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14112</ogc:Literal>
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
      
      

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>  
              <CssParameter name="stroke-dasharray">25 25</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">150</CssParameter>              
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>       
    

<!-- 14131 metro rakenteilla, viiva3 -->    
        
        <Rule>
          <Name>14131</Name>
          <Title>14131 Metro rakenteilla, viiva 3</Title>      
            
          <ogc:Filter> 
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14131</ogc:Literal>
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
      
      

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>  
              <CssParameter name="stroke-dasharray">25 25</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">150</CssParameter>              
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>    
    

<!-- 14121 kapearaiteinen rakenteilla, viiva3 -->    
        
        <Rule>
          <Name>14121</Name>
          <Title>14121 Kapearaiteinen rakenteilla</Title>      
            
          <ogc:Filter> 
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14121</ogc:Literal>
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
      
      

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>  
              <CssParameter name="stroke-dasharray">25 25</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">150</CssParameter>              
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>      
                
    
 <!-- pinnalla olevat (tasosijainti 0 tai -1) k�yt�ss� olevat (valmiusaste =0), viiva 1 -->
    
<!-- 14111 s�hk�istetty rautatie k�yt�ss� pinnalla, viiva1 -->    
        
        <Rule>
          <Name>14111</Name>
          <Title>14111 S�hk�istetty rautatie k�yt�ss� pinnalla, reunaviivat</Title>      
            
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
      
      

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">7.5</CssParameter>            
              <CssParameter name="stroke-linecap">butt</CssParameter>    
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>    
    
<!-- 14112 Ei-s�hk�istetty rautatie k�yt�ss� pinnalla, viiva1 -->    
        
        <Rule>
          <Name>14112</Name>
          <Title>14112 Ei-s�hk�istetty rautatie k�yt�ss� pinnalla, reunaviivat</Title>      
            
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
      
      

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">7.5</CssParameter>            
              <CssParameter name="stroke-linecap">butt</CssParameter>    
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>        
    
<!-- 14131 metro k�yt�ss� pinnalla, viiva1 -->    
        
        <Rule>
          <Name>14131</Name>
          <Title>14131 Metro k�yt�ss� pinnalla, reunaviivat</Title>      
            
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
      
      

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">7.5</CssParameter>  
              <CssParameter name="stroke-linecap">butt</CssParameter>    
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>    
    

<!-- 14121 kapearaiteinen k�yt�ss�, viiva1 -->    
        
        <Rule>
          <Name>14121</Name>
          <Title>14121 Kapearaiteinen k�yt�ss�, reunviivat</Title>      
            
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
      
      

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>        
              <CssParameter name="stroke-linecap">butt</CssParameter>                
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>      
                
    
      </FeatureTypeStyle>        
    
    

      <FeatureTypeStyle> <!-- pinnalla olevat (taso  0 tai -1) k�yt�ss� olevat (valmiusaste =0), viiva 2 v�ri katkot -->
    
<!-- 14111 S�hk�istetty rautatie k�yt�ss� pinnalla, viiva2 eli t�ytt� -->    
        
        <Rule>
          <Name>14111</Name>
          <Title>14111 S�hk�istetty rautatie k�yt�ss� pinnalla, t�ytt�</Title>      
            
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
      
      

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#99ffff</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>            
              <CssParameter name="stroke-dasharray">25 25</CssParameter>                    
              <CssParameter name="stroke-linecap">butt</CssParameter>    
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>    
    
<!-- 14112 Ei-s�hk�istetty rautatie k�yt�ss� pinnalla, viiva2 eli t�ytt� -->    
        
        <Rule>
          <Name>14112</Name>
          <Title>14112 Ei-s�hk�istetty rautatie k�yt�ss� pinnalla, t�ytt�</Title>      
            
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
      
      

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>            
              <CssParameter name="stroke-dasharray">25 25</CssParameter>                    
              <CssParameter name="stroke-linecap">butt</CssParameter>    
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>        
    
    
<!-- 14131 metro k�yt�ss� pinnalla, viiva2 -->    
        
        <Rule>
          <Name>14131</Name>
          <Title>14131 Metro k�yt�ss� pinnalla, t�ytt�</Title>      
            
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
      
      

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#99ffff</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>            
              <CssParameter name="stroke-dasharray">25 25</CssParameter>                    
              <CssParameter name="stroke-linecap">butt</CssParameter>    
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>    
    

<!-- 14121 kapearaiteinen k�yt�ss�, viiva2 -->    
        
        <Rule>
          <Name>14121</Name>
          <Title>14121 Kapearaiteinen k�yt�ss�</Title>      
            
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
      
      

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>            
              <CssParameter name="stroke-dasharray">25 25</CssParameter>                    
              <CssParameter name="stroke-linecap">butt</CssParameter>    
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>      
                
    
      </FeatureTypeStyle>      
    
    

    
    
    
  </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>