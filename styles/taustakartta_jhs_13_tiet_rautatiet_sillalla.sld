<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_jhs_13_tiet_rautatiet_sillalla</Name>
    <UserStyle>

      <Title>taustakartta_jhs_13_tiet_rautatiet_sillalla</Title>
      <Abstract>sld</Abstract>



  


  <FeatureTypeStyle>
  
  <!--  14111  rautatie -->        
        
        <Rule>
          <Name>14111</Name>
          <Title>14111 Rautatie sillalla</Title>
 
          <ogc:Filter>  
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14111</ogc:Literal>
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
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
           </ogc:And>
          </ogc:Filter>             

          <!-- <MinScaleDenominator>15000</MinScaleDenominator> --> 
          <MaxScaleDenominator>5000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>    
             <CssParameter name="stroke-linecap">butt</CssParameter>          
            </Stroke>
          </LineSymbolizer>

        </Rule>   
  
  <!-- 14112 rautatie -->        
        
        <Rule>
          <Name>14112</Name>
          <Title>14112 S�hk�ist�m�t�n sillalla</Title>
 
          <ogc:Filter>  
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14112</ogc:Literal>
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
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
           </ogc:And>
          </ogc:Filter>            

          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>5000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>      
             <CssParameter name="stroke-linecap">butt</CssParameter>          
            </Stroke>
          </LineSymbolizer>

        </Rule>    
   
        
<!--  14131 metro -->        
        
        <Rule>
          <Name>14131</Name>
          <Title>14131 Metro sillalla</Title>
 
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14131</ogc:Literal>
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
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
           </ogc:And>
          </ogc:Filter>

          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>5000</MaxScaleDenominator> 
          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>     
             <CssParameter name="stroke-linecap">butt</CssParameter>          
            </Stroke>
          </LineSymbolizer>
        </Rule>
        
<!-- 14121 kapearaiteinen rautatie -->        
        
        <Rule>
          <Name>14121</Name>
          <Title>14121 Kapearaiteinen rautatie sillalla</Title>
 
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14121</ogc:Literal>
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
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
           </ogc:And>
          </ogc:Filter>  

          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>5000</MaxScaleDenominator> 
          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>   
             <CssParameter name="stroke-linecap">butt</CssParameter>          
            </Stroke>
          </LineSymbolizer>
        </Rule>    
  
<!--  12316 ajopolku -->        
        
        <Rule>
          <Name>12316</Name>
          <Title>12316 Ajopolku sillalla</Title>
 
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12316</ogc:Literal>
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
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
           </ogc:And>
          </ogc:Filter>  

          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>5000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>      
             <CssParameter name="stroke-linecap">butt</CssParameter>                
            </Stroke>
          </LineSymbolizer>
        </Rule>          
  
<!--  12314 kävely ja pyörätie-->        
        
        <Rule>
          <Name>12314</Name>
          <Title>12314 kavely- ja pyoratie sillalla</Title>
 
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12314</ogc:Literal>
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
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
           </ogc:And>
          </ogc:Filter>  

          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>5000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>            
             <CssParameter name="stroke-linecap">butt</CssParameter>          
            </Stroke>
          </LineSymbolizer>
        </Rule>         

<!--  12313 polku -->        
        
        <Rule>
          <Name>12313</Name>
          <Title>12313 Polku sillalla</Title>
 
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12313</ogc:Literal>
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
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
           </ogc:And>
          </ogc:Filter>

          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>5000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>                       
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>    
    
<!--  12141 ajotie -->        
        
        <Rule>
          <Name>12141</Name>
          <Title>12141 Ajotie sillalla</Title>
 
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12141</ogc:Literal>
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
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
           </ogc:And>
          </ogc:Filter>

          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>5000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>              
             <CssParameter name="stroke-linecap">butt</CssParameter>            
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>        
   
      </FeatureTypeStyle>
    
    
<!-- tiet 1ab 2ab ja 3ab reunat sillalla +1 -->    
      <FeatureTypeStyle>    
 
<!--  12111 autotie 1a reuna -->        
        
        <Rule>
          <Name>12111</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 

           <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">14</CssParameter>                          
            </Stroke>
          </LineSymbolizer>

        </Rule>         
       
<!--  12112 autotie 1b reuna -->        
        
        <Rule>
          <Name>12112</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 

          <MaxScaleDenominator>5000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">14</CssParameter>                     
            </Stroke>
          </LineSymbolizer>
        </Rule>     
      
<!--12121 autotie 2 a reuna -->        
        
        <Rule>
          <Name>12121</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12121</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>  

          <MaxScaleDenominator>5000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">12</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
        </Rule>         
        
<!--  12122 autotie 2 b reuna -->        
        
        <Rule>
          <Name>12122</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12122</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 

          <MaxScaleDenominator>5000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">12</CssParameter>                              
            </Stroke>
          </LineSymbolizer>
        </Rule>        
      
<!--  12131 autotie 3 a reuna -->        
        
        <Rule>
          <Name>12131</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12131</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 

          <MaxScaleDenominator>5000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">8</CssParameter>                      
            </Stroke>
          </LineSymbolizer>
        </Rule>      
        
<!-- 12132 autotie 3 b reuna -->        
        
        <Rule>
          <Name>12132</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12132</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>  

          <MaxScaleDenominator>5000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">8</CssParameter>                        
            </Stroke>
          </LineSymbolizer>
        </Rule>         
      </FeatureTypeStyle>
    
    
<!-- tiet 1ab 2ab ja 3ab täyttö sillalla +1 -->    
      <FeatureTypeStyle>      
<!-- 12132 autotie 3 b täyttö -->        
        
        <Rule>
          <Name>12132</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12132</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 

          <MaxScaleDenominator>5000</MaxScaleDenominator> 

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>                   
            </Stroke>            
          </LineSymbolizer>      
      
        </Rule>       
    
<!--  12131 autotie 3 a täyttö -->        
        
        <Rule>
          <Name>12131</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12131</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 

          <MaxScaleDenominator>5000</MaxScaleDenominator>          

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>     
            </Stroke>            
          </LineSymbolizer>    
      
        </Rule>      
    
<!--  12122 autotie 2 b täyttö -->        
        
        <Rule>
          <Name>12122</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12122</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 

          <MaxScaleDenominator>5000</MaxScaleDenominator> 

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>         
            </Stroke>            
          </LineSymbolizer>    
      
        </Rule>      
    
<!--  12121 autotie 2 a täyttö -->        
        
        <Rule>
          <Name>12121</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12121</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>  

          <MaxScaleDenominator>5000</MaxScaleDenominator>         

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>        
      
        </Rule>       
    
<!--  1211 autotie 1b täyttö -->        
        
        <Rule>
          <Name>12112</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 

          <MaxScaleDenominator>5000</MaxScaleDenominator>          

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">12</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>               
            </Stroke>            
          </LineSymbolizer>
        </Rule>       
            
<!--  12111 autotie 1a täyttö -->        
        
        <Rule>
          <Name>12111</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 

          <MaxScaleDenominator>5000</MaxScaleDenominator> 

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">12</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>          
            </Stroke>            
          </LineSymbolizer>
        </Rule>      

      </FeatureTypeStyle>  
    
    
    
    
<!-- tiet 1ab 2ab ja 3ab reunat sillalla +2 -->
      <FeatureTypeStyle>    
 
<!--  12111 autotie 1a reuna -->        
        
        <Rule>
          <Name>12111</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 

           <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">14</CssParameter>                          
            </Stroke>
          </LineSymbolizer>

        </Rule>         
       
<!--  12112 autotie 1b reuna -->        
        
        <Rule>
          <Name>12112</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 

          <MaxScaleDenominator>5000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">14</CssParameter>                     
            </Stroke>
          </LineSymbolizer>
        </Rule>     
      
<!--12121 autotie 2 a reuna -->        
        
        <Rule>
          <Name>12121</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12121</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>  

          <MaxScaleDenominator>5000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">12</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
        </Rule>         
        
<!--  12122 autotie 2 b reuna -->        
        
        <Rule>
          <Name>12122</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12122</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 

          <MaxScaleDenominator>5000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">12</CssParameter>                              
            </Stroke>
          </LineSymbolizer>
        </Rule>        
      
<!--  12131 autotie 3 a reuna -->        
        
        <Rule>
          <Name>12131</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12131</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 

          <MaxScaleDenominator>5000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">8</CssParameter>                      
            </Stroke>
          </LineSymbolizer>
        </Rule>      
        
<!-- 12132 autotie 3 b reuna -->        
        
        <Rule>
          <Name>12132</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12132</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>  

          <MaxScaleDenominator>5000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">8</CssParameter>                        
            </Stroke>
          </LineSymbolizer>
        </Rule>         
      </FeatureTypeStyle>
   
<!-- tiet 1ab 2ab ja 3ab täyttö sillalla +2 -->
     <FeatureTypeStyle>      
<!-- 12132 autotie 3 b täyttö -->        
        
        <Rule>
          <Name>12132</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12132</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 

          <MaxScaleDenominator>5000</MaxScaleDenominator> 

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>                   
            </Stroke>            
          </LineSymbolizer>      
      
        </Rule>       
    
<!--  12131 autotie 3 a täyttö -->        
        
        <Rule>
          <Name>12131</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12131</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 

          <MaxScaleDenominator>5000</MaxScaleDenominator>          

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>     
            </Stroke>            
          </LineSymbolizer>    
      
        </Rule>      
    
<!--  12122 autotie 2 b täyttö -->        
        
        <Rule>
          <Name>12122</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12122</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 

          <MaxScaleDenominator>5000</MaxScaleDenominator> 

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>         
            </Stroke>            
          </LineSymbolizer>    
      
        </Rule>      
    
<!--  12121 autotie 2 a täyttö -->        
        
        <Rule>
          <Name>12121</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12121</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>  

          <MaxScaleDenominator>5000</MaxScaleDenominator>         

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>        
      
        </Rule>       
    
<!--  1211 autotie 1b täyttö -->        
        
        <Rule>
          <Name>12112</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 

          <MaxScaleDenominator>5000</MaxScaleDenominator>          

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">12</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>               
            </Stroke>            
          </LineSymbolizer>
        </Rule>       
            
<!--  12111 autotie 1a täyttö -->        
        
        <Rule>
          <Name>12111</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 

          <MaxScaleDenominator>5000</MaxScaleDenominator> 

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">12</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>          
            </Stroke>            
          </LineSymbolizer>
        </Rule>      

      </FeatureTypeStyle>  
  
     
    
    <!-- tiet 1ab 2ab ja 3ab reunat sillalla +3 -->
      <FeatureTypeStyle>    
 
<!--  12111 autotie 1a reuna -->        
        
        <Rule>
          <Name>12111</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 

           <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">14</CssParameter>                          
            </Stroke>
          </LineSymbolizer>

        </Rule>         
       
<!--  12112 autotie 1b reuna -->        
        
        <Rule>
          <Name>12112</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 

          <MaxScaleDenominator>5000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">14</CssParameter>                     
            </Stroke>
          </LineSymbolizer>
        </Rule>     
      
<!--12121 autotie 2 a reuna -->        
        
        <Rule>
          <Name>12121</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12121</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>  

          <MaxScaleDenominator>5000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">12</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
        </Rule>         
        
<!--  12122 autotie 2 b reuna -->        
        
        <Rule>
          <Name>12122</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12122</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 

          <MaxScaleDenominator>5000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">12</CssParameter>                              
            </Stroke>
          </LineSymbolizer>
        </Rule>        
      
<!--  12131 autotie 3 a reuna -->        
        
        <Rule>
          <Name>12131</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12131</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 

          <MaxScaleDenominator>5000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">8</CssParameter>                      
            </Stroke>
          </LineSymbolizer>
        </Rule>      
        
<!-- 12132 autotie 3 b reuna -->        
        
        <Rule>
          <Name>12132</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12132</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>  

          <MaxScaleDenominator>5000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">8</CssParameter>                        
            </Stroke>
          </LineSymbolizer>
        </Rule>         
      </FeatureTypeStyle>

   
<!-- tiet 1ab 2ab ja 3ab täyttö sillalla +3 -->
  
     <FeatureTypeStyle>      
<!-- 12132 autotie 3 b täyttö -->        
        
        <Rule>
          <Name>12132</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12132</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 

          <MaxScaleDenominator>5000</MaxScaleDenominator> 

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>                   
            </Stroke>            
          </LineSymbolizer>      
      
        </Rule>       
    
<!--  12131 autotie 3 a täyttö -->        
        
        <Rule>
          <Name>12131</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12131</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 

          <MaxScaleDenominator>5000</MaxScaleDenominator>          

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>     
            </Stroke>            
          </LineSymbolizer>    
      
        </Rule>      
    
<!--  12122 autotie 2 b täyttö -->        
        
        <Rule>
          <Name>12122</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12122</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 

          <MaxScaleDenominator>5000</MaxScaleDenominator> 

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>         
            </Stroke>            
          </LineSymbolizer>    
      
        </Rule>      
    
<!--  12121 autotie 2 a täyttö -->        
        
        <Rule>
          <Name>12121</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12121</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>  

          <MaxScaleDenominator>5000</MaxScaleDenominator>         

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>        
      
        </Rule>       
    
<!--  1211 autotie 1b täyttö -->        
        
        <Rule>
          <Name>12112</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 

          <MaxScaleDenominator>5000</MaxScaleDenominator>          

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">12</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>               
            </Stroke>            
          </LineSymbolizer>
        </Rule>       
            
<!--  12111 autotie 1a täyttö -->        
        
        <Rule>
          <Name>12111</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 

          <MaxScaleDenominator>5000</MaxScaleDenominator> 

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">12</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>          
            </Stroke>            
          </LineSymbolizer>
        </Rule>      

      </FeatureTypeStyle>  
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>