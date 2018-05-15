<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_jhs_12_tietjarautatiet</Name>
    <UserStyle>

      <Title>taustakartta_jhs_12_tietjarautatiet</Title>
      <Abstract>Tiet ja rautatiet tunnelissa (tasosijainti -11) sek� pinnalla (0 ja -1), k�yt�ss� olevat (valmiusaste = 0)</Abstract>




         <FeatureTypeStyle> <!-- 10k -->
<!--  12141 ajotie tunnelissa -->        
        
        <Rule>
          <Name>12141</Name>
          <Title>12141 Ajotie tunnelissa</Title>
 
          <ogc:Filter>   
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12141</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:And>
          </ogc:Filter> 

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
          
        <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <Mark>
                    <WellKnownName>wkt://MULTILINESTRING((-10 -8, 10 -8), (-10 8, 10 8))</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#b4b4b8</CssParameter>
                      <CssParameter name="stroke-width">1.5</CssParameter>  
                      <CssParameter name="stroke-dasharray">40 20</CssParameter>
                      <CssParameter name="stroke-dashoffset">20</CssParameter>
                      <CssParameter name="stroke-linecap">butt</CssParameter>
                    </Stroke>        
                  </Mark>
                  <Size>2</Size>
                </Graphic>
              </GraphicStroke>
            </Stroke>
          </LineSymbolizer>   
          
        </Rule>        
        
<!--  12132 autotie 3 b tunnelissa -->        
        
        <Rule>
          <Name>12132</Name>
          <Title>12132 Autotie 3b tunnelissa</Title>
 
          <ogc:Filter>   
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12132</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
        <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <Mark>
                    <WellKnownName>wkt://MULTILINESTRING((-10 -8, 10 -8), (-10 8, 10 8))</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#b4b4b8</CssParameter>
                      <CssParameter name="stroke-width">1.5</CssParameter>  
                      <CssParameter name="stroke-dasharray">40 20</CssParameter>
                      <CssParameter name="stroke-dashoffset">20</CssParameter>
                      <CssParameter name="stroke-linecap">butt</CssParameter>
                    </Stroke>        
                  </Mark>
                  <Size>3</Size>
                </Graphic>
              </GraphicStroke>
            </Stroke>
          </LineSymbolizer>   

          
        </Rule> 
        
<!--  12131 autotie 3 a tunnelissa -->        
        
        <Rule>
          <Name>12131</Name>
          <Title>12131 Autotie 3a tunnelissa</Title>
 
          <ogc:Filter>   
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12131</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:And>
          </ogc:Filter> 

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
        <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <Mark>
                    <WellKnownName>wkt://MULTILINESTRING((-10 -8, 10 -8), (-10 8, 10 8))</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#b4b4b8</CssParameter>
                      <CssParameter name="stroke-width">1.5</CssParameter>  
                      <CssParameter name="stroke-dasharray">40 20</CssParameter>
                      <CssParameter name="stroke-dashoffset">20</CssParameter>
                      <CssParameter name="stroke-linecap">butt</CssParameter>
                    </Stroke>        
                  </Mark>
                  <Size>3</Size>
                </Graphic>
              </GraphicStroke>
            </Stroke>
          </LineSymbolizer>  
          
        </Rule>          

<!-- 12122 autotie 2 b tunnelissa -->        
        
        <Rule>
          <Name>12122</Name>
          <Title>12122 Autotie 2b tunnelissa</Title>
 
          <ogc:Filter>   
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12122</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
        <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <Mark>
                    <WellKnownName>wkt://MULTILINESTRING((-10 -8, 10 -8), (-10 8, 10 8))</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#b4b4b8</CssParameter>
                      <CssParameter name="stroke-width">1.5</CssParameter>  
                      <CssParameter name="stroke-dasharray">40 20</CssParameter>
                      <CssParameter name="stroke-dashoffset">20</CssParameter>
                      <CssParameter name="stroke-linecap">butt</CssParameter>
                    </Stroke>        
                  </Mark>
                  <Size>4</Size>
                </Graphic>
              </GraphicStroke>
            </Stroke>
          </LineSymbolizer>  
          
        </Rule>          
        
<!--  12121 autotie 2 a tunnelissa -->        
        
        <Rule>
          <Name>12121</Name>
          <Title>12121 Autotie 2a tunnelissa</Title>
 
          <ogc:Filter>   
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12121</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
        <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <Mark>
                    <WellKnownName>wkt://MULTILINESTRING((-10 -8, 10 -8), (-10 8, 10 8))</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#b4b4b8</CssParameter>
                      <CssParameter name="stroke-width">1.5</CssParameter>  
                      <CssParameter name="stroke-dasharray">40 20</CssParameter>
                      <CssParameter name="stroke-dashoffset">20</CssParameter>
                      <CssParameter name="stroke-linecap">butt</CssParameter>
                    </Stroke>        
                  </Mark>
                  <Size>4</Size>
                </Graphic>
              </GraphicStroke>
            </Stroke>
          </LineSymbolizer>  
          
        </Rule>          
        
<!-- 1211 autotie 1b tunnelissa -->        
        
        <Rule>
          <Name>12112</Name>
          <Title>12112 Autotie 1b tunnelissa</Title>
 
          <ogc:Filter>   
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:And>
          </ogc:Filter> 

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
        <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <Mark>
                    <WellKnownName>wkt://MULTILINESTRING((-10 -8, 10 -8), (-10 8, 10 8))</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#b4b4b8</CssParameter>
                      <CssParameter name="stroke-width">1.5</CssParameter>  
                      <CssParameter name="stroke-dasharray">40 20</CssParameter>
                      <CssParameter name="stroke-dashoffset">20</CssParameter>
                      <CssParameter name="stroke-linecap">butt</CssParameter>
                    </Stroke>        
                  </Mark>
                  <Size>6</Size>
                </Graphic>
              </GraphicStroke>
            </Stroke>
          </LineSymbolizer>  
          
        </Rule>         
        
<!--  12111 autotie 1a tunnelissa -->        
        
        <Rule>
          <Name>12111</Name>
          <Title>1211 Autotie 1a tunnelissa</Title>
 
          <ogc:Filter>   
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12111</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
        <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <Mark>
                    <WellKnownName>wkt://MULTILINESTRING((-10 -8, 10 -8), (-10 8, 10 8))</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#b4b4b8</CssParameter>
                      <CssParameter name="stroke-width">1.5</CssParameter>  
                      <CssParameter name="stroke-dasharray">40 20</CssParameter>
                      <CssParameter name="stroke-dashoffset">20</CssParameter>
                      <CssParameter name="stroke-linecap">butt</CssParameter>
                    </Stroke>        
                  </Mark>
                  <Size>6</Size>
                </Graphic>
              </GraphicStroke>
            </Stroke>
          </LineSymbolizer>   


        </Rule>                    

<!-- 14111 rautatie tunnelissa -->        
        
        <Rule>
          <Name>14111</Name>
          <Title>14111 Rautatie tunnelissa</Title>
 
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
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
        <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <Mark>
                    <WellKnownName>wkt://MULTILINESTRING((-10 -8, 10 -8), (-10 8, 10 8))</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#a1a1a1</CssParameter>
                      <CssParameter name="stroke-width">1.5</CssParameter>  
                      <CssParameter name="stroke-dasharray">40 20</CssParameter>
                      <CssParameter name="stroke-dashoffset">20</CssParameter>
                      <CssParameter name="stroke-linecap">butt</CssParameter>
                    </Stroke>        
                  </Mark>
                  <Size>4</Size>
                </Graphic>
              </GraphicStroke>
            </Stroke>
          </LineSymbolizer>  
          
        </Rule>        
        
<!-- 14112 S�hk�ist�m�t�n rautatie tunnelissa -->        
        
        <Rule>
          <Name>14112</Name>
          <Title>14112 S�hk�ist�m�t�n rautatie tunnelissa</Title>
 
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
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
        <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <Mark>
                    <WellKnownName>wkt://MULTILINESTRING((-10 -8, 10 -8), (-10 8, 10 8))</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#a1a1a1</CssParameter>
                      <CssParameter name="stroke-width">1.5</CssParameter>  
                      <CssParameter name="stroke-dasharray">40 20</CssParameter>
                      <CssParameter name="stroke-dashoffset">20</CssParameter>
                      <CssParameter name="stroke-linecap">butt</CssParameter>
                    </Stroke>        
                  </Mark>
                  <Size>4</Size>
                </Graphic>
              </GraphicStroke>
            </Stroke>
          </LineSymbolizer>  
          
        </Rule>            
        
<!--  14131 metro tunnelissa -->        
        
        <Rule>
          <Name>14131</Name>
          <Title>14131 Metro tunnelissa</Title>
 
          <ogc:Filter>   
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14131</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
          
        <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <Mark>
                    <WellKnownName>wkt://MULTILINESTRING((-10 -8, 10 -8), (-10 8, 10 8))</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#a1a1a1</CssParameter>
                      <CssParameter name="stroke-width">1.5</CssParameter>  
                      <CssParameter name="stroke-dasharray">40 20</CssParameter>
                      <CssParameter name="stroke-dashoffset">20</CssParameter>
                      <CssParameter name="stroke-linecap">butt</CssParameter>
                    </Stroke>        
                  </Mark>
                  <Size>4</Size>
                </Graphic>
              </GraphicStroke>
            </Stroke>
          </LineSymbolizer>   
          
        </Rule>
        
<!-- 14121 kapearaiteinen rautatie tunnelissa -->        
        
        <Rule>
          <Name>14121</Name>
          <Title>14121 Kapearaiteinen rautatie tunnelissa</Title>
 
          <ogc:Filter>   
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14121</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
          
        <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <Mark>
                    <WellKnownName>wkt://MULTILINESTRING((-10 -8, 10 -8), (-10 8, 10 8))</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#a1a1a1</CssParameter>
                      <CssParameter name="stroke-width">1.5</CssParameter>  
                      <CssParameter name="stroke-dasharray">40 20</CssParameter>
                      <CssParameter name="stroke-dashoffset">20</CssParameter>
                      <CssParameter name="stroke-linecap">butt</CssParameter>
                    </Stroke>        
                  </Mark>
                  <Size>4</Size>
                </Graphic>
              </GraphicStroke>
            </Stroke>
          </LineSymbolizer>   
          
        </Rule>        

        
<!-- -->        
<!-- TUNNELISSA OLEVAT KOHTEET LOPPUU T�H�N --><!-- TUNNELISSA OLEVAT KOHTEET LOPPUU T�H�N --><!-- TUNNELISSA OLEVAT KOHTEET LOPPUU T�H�N -->
<!-- -->



<!-- TIET-->
           
<!-- 12313 polku --> 
        
        <Rule>
          <Name>12313</Name>
          <Title>12313 Polku</Title>
      
          <ogc:Filter>  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12313</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  

           <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">    
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>              
              <CssParameter name="stroke-dasharray">12 6</CssParameter>
              <CssParameter name="stroke-dashoffset">4</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>           
            </Stroke>
          </LineSymbolizer>
        </Rule>            

<!-- 12312 talvitie -->        
        
        <Rule>
          <Name>12312</Name>
          <Title>12312 Talvitie</Title>
 
          <ogc:Filter>  
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12312</ogc:Literal>
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

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
          
  
          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <Mark>
                    <WellKnownName>wkt://MULTILINESTRING((-10 -8, 10 -8), (-10 8, 10 8))</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#b4b4b8</CssParameter>
                      <CssParameter name="stroke-width">1.5</CssParameter>  
                      <CssParameter name="stroke-dasharray">32 8</CssParameter>
                      <CssParameter name="stroke-dashoffset">8</CssParameter>
                      <CssParameter name="stroke-linecap">butt</CssParameter>
                    </Stroke>        
                  </Mark>
                  <Size>4</Size>
                </Graphic>
              </GraphicStroke>
            </Stroke>
          </LineSymbolizer>           
          
        </Rule>        
  
<!-- 12316 ajopolku -->        
        
        <Rule>
          <Name>12316</Name>
          <Title>12316 Ajopolku</Title>
 
          <ogc:Filter>  
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12316</ogc:Literal>
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

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#b4b6b8</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>              
              <CssParameter name="stroke-dasharray">40 8</CssParameter>
              <CssParameter name="stroke-dashoffset">10</CssParameter>   
             <CssParameter name="stroke-linecap">butt</CssParameter>          
            </Stroke>
          </LineSymbolizer>
        </Rule>        
        
<!-- 12314 k�vely ja py�r�tie-->        
        
        <Rule>
          <Name>12314</Name>
          <Title>12314 K�vely- ja py�r�tie</Title>
 
          <ogc:Filter>  
             <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12314</ogc:Literal>
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

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>             
              <CssParameter name="stroke-dasharray">24 8</CssParameter>
              <CssParameter name="stroke-dashoffset">10</CssParameter>   
              <CssParameter name="stroke-linecap">butt</CssParameter>            
            </Stroke>
          </LineSymbolizer>
        </Rule>          

<!--  12141 ajotie -->        
        
        <Rule>
          <Name>12141</Name>
          <Title>12141 Ajotie</Title>
 
          <ogc:Filter>  
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12141</ogc:Literal>
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

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>             
            </Stroke>
          </LineSymbolizer>          
          
        </Rule>        
</FeatureTypeStyle>

 

<FeatureTypeStyle>        
<!-- 12132 autotie 3 b -->        
        
        <Rule>
          <Name>12132</Name>
          <Title>12132 Autotie 3b</Title>
 
          <ogc:Filter>  
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12132</ogc:Literal>
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

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>                   
            </Stroke>            
          </LineSymbolizer>          
          
        </Rule>           
        
<!-- 12131 autotie 3 a  -->        
        
        <Rule>
          <Name>12131</Name>
          <Title>12131 Autotie 3a</Title>
 
          <ogc:Filter>  
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12131</ogc:Literal>
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

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>         

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>     
            </Stroke>            
          </LineSymbolizer>      
          
        </Rule>          
        
<!--  12122 autotie 2 b  -->        
        
        <Rule>
          <Name>12122</Name>
          <Title>12122 Autotie 2b</Title>
 
          <ogc:Filter>  
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12122</ogc:Literal>
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

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>         
            </Stroke>            
          </LineSymbolizer>      
          
        </Rule>          
        
<!--  12121 autotie 2 a -->        
        
        <Rule>
          <Name>12121</Name>
          <Title>12121 Autotie 2a</Title>
 
          <ogc:Filter>  
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12121</ogc:Literal>
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

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>        

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>              
          
        </Rule>           
        
<!-- 1211 autotie 1b  -->        
        
        <Rule>
          <Name>12112</Name>
          <Title>12112 Autotie 1b</Title>
 
          <ogc:Filter>  
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12112</ogc:Literal>
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

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>         

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>               
            </Stroke>            
          </LineSymbolizer>
        </Rule>           
                        
<!--  12111 autotie 1a -->        
        
        <Rule>
          <Name>12111</Name>
          <Title>12111 Autotie 1a</Title>
 
          <ogc:Filter>  
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12111</ogc:Literal>
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

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        </Rule>          


<!--  14111rautatie -->        
        
        <Rule>
          <Name>14111</Name>
          <Title>14111 Rautatie</Title>
 
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

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>                           
            </Stroke>
          </LineSymbolizer>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>              
              <CssParameter name="stroke-dasharray">20 20</CssParameter>              
            </Stroke>            
          </LineSymbolizer>
        </Rule>        
        
<!--   14112 S�hk�ist�m�t�n rautatie -->        
        
        <Rule>
          <Name>14112</Name>
          <Title>14112 S�hk�ist�m�t�n rautatie</Title>
 
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

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>                           
            </Stroke>
          </LineSymbolizer>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>              
              <CssParameter name="stroke-dasharray">20 20</CssParameter>              
            </Stroke>            
          </LineSymbolizer>
        </Rule>        
                
        
<!--  14131 metro -->        
        
        <Rule>
          <Name>14131</Name>
          <Title>14131 Metro</Title>
 
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

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>                           
            </Stroke>
          </LineSymbolizer>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>              
              <CssParameter name="stroke-dasharray">20 20</CssParameter>              
            </Stroke>            
          </LineSymbolizer>
        </Rule>
        
<!-- 14121 kapearaiteinen rautatie -->        
        
        <Rule>
          <Name>14121</Name>
          <Title>14121 Kapearaiteinen rautatie</Title>
 
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

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>                           
            </Stroke>
          </LineSymbolizer>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>              
              <CssParameter name="stroke-dasharray">20 20</CssParameter>              
            </Stroke>            
          </LineSymbolizer>
        </Rule>        
                  
  
<!-- 14111 ja 14112 sähköistetty ja ei sähköistetty rautatie rakenteilla pinnalla -->    
        
        <Rule>
          <Name>14111 ja 14112</Name>
          <Title>14111 ja 14112 sähköistetty ja ei sähköistetty rautatie rakenteilla pinnalla</Title>      
            
          <ogc:Filter> 
            <ogc:And>   
              <ogc:Or>			
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>14111</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>14112</ogc:Literal>
                </ogc:PropertyIsEqualTo>				
              </ogc:Or>			  
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
      
          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
<!-- viiva 1 -->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>  
              <CssParameter name="stroke-dasharray">100 20</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">100</CssParameter>              
            </Stroke>            
          </LineSymbolizer> 		  
<!-- viiva 2 -->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>  
              <CssParameter name="stroke-dasharray">100 20</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">100</CssParameter>              
            </Stroke>            
          </LineSymbolizer> 	
<!-- viiva 3 -->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>  
              <CssParameter name="stroke-dasharray">20 20</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">20</CssParameter>              
            </Stroke>            
          </LineSymbolizer> 
        </Rule> 
<!-- 14111 ja 14112 sähköistetty ja ei sähköistetty rautatie rakenteilla sillalla -->    
        
        <Rule>
          <Name>14111 ja 14112</Name>
          <Title>14111 ja 14112 sähköistetty ja ei sähköistetty rautatie rakenteilla sillalla</Title>      
            
          <ogc:Filter> 
            <ogc:And>   
              <ogc:Or>			
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>14111</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>14112</ogc:Literal>
                </ogc:PropertyIsEqualTo>				
              </ogc:Or>			  
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
      
          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>  
              <CssParameter name="stroke-dasharray">25 2</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">25</CssParameter>              
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule> 	  
  
<!-- 12151 lautta -->        
        
        <Rule>
          <Name>12151</Name>
          <Title>12151 Lautta</Title>
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12151</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
              <CssParameter name="stroke-dasharray">35 30</CssParameter>
              <CssParameter name="stroke-dashoffset">10</CssParameter>             
            </Stroke>
          </LineSymbolizer>
        </Rule>         
       
<!--  12152 LOSSI -->        
        
        <Rule>
          <Name>12152</Name>
          <Title>12152 Lossi</Title>
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12152</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>                       
              <CssParameter name="stroke-dasharray">35 30</CssParameter>
              <CssParameter name="stroke-dashoffset">10</CssParameter>                 
            </Stroke>
          </LineSymbolizer>
        </Rule>  
            
        
      </FeatureTypeStyle>        
      
      
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>