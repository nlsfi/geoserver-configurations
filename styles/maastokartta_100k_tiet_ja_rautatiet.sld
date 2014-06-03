<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>maastokartta_100k_tiet_rautatiet</Name>
    <UserStyle>

      <Title>maastokartta_100k_tiet_rautatiet</Title>
      <Abstract>Teit� ja rautateit� esitt�ess� tulee viitata kentt��n vertikaali. Kaikilla kohteilla ei ole t�t� kentt��, ja jos siihen 
    viitataan ilman ett� sit� on, Geoserver antaa errorin eik� n�yt� karttaa.</Abstract>
    
    
    
    
      <FeatureTypeStyle> <!-- 1a 1b rakenteilla -->

<!--  1211 autotie 1b rakenteilla -->        
        
        <Rule>
          <Name>12112</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>valmiusast</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
        <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>  
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>-11</ogc:Literal>
                </ogc:PropertyIsEqualTo>          
        </ogc:Or>
        </ogc:And>
          </ogc:Filter> 

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CC0000</CssParameter>
              <CssParameter name="stroke-width">46</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-dasharray">500 100</CssParameter>
              <CssParameter name="stroke-dashoffset">600</CssParameter>           
            </Stroke>
          </LineSymbolizer>
        </Rule>         
    
    
<!--  12111 autotie 1a rakenteilla -->        
        
        <Rule>
          <Name>12111</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>valmiusast</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
        <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>  
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>-11</ogc:Literal>
                </ogc:PropertyIsEqualTo>          
        </ogc:Or>
        </ogc:And>
          </ogc:Filter> 

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CC0000</CssParameter>
              <CssParameter name="stroke-width">60</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-dasharray">500 100</CssParameter>
              <CssParameter name="stroke-dashoffset">600</CssParameter>           
            </Stroke>
          </LineSymbolizer>
        </Rule>        
    
    
    
      </FeatureTypeStyle>
    
      <FeatureTypeStyle>    <!--  14110 rautatie rakenteilla tunnelissa tai pinnalla -->  
    

    
<!--  14110 rautatie rakenteilla tunnelissa tai pinnalla -->        
        
        <Rule>
          <Name>14110</Name>
 
      
          <ogc:Filter>  
            <ogc:And>   
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>14110</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusast</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>    
        <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>  
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>-11</ogc:Literal>
                </ogc:PropertyIsEqualTo>          
        </ogc:Or>
        </ogc:And>
          </ogc:Filter> 

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#003d66</CssParameter>
              <CssParameter name="stroke-width">24</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter> 
              <CssParameter name="stroke-dasharray">500 100</CssParameter>         
              <CssParameter name="stroke-dashoffset">600</CssParameter>                 
            </Stroke>
          </LineSymbolizer>
      
        </Rule>          
    

    </FeatureTypeStyle>    
    
    
      <FeatureTypeStyle>    <!--  tunnelissa olevat tiet ja rautatie-->
    
<!-- 12132 autotie 3 b pintav�ri-->        
        
        <Rule>
          <Name>12132</Name>
 
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>12132</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusast</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>vertikaali</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>          
        </ogc:And>
          </ogc:Filter> 

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CC0000</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>              
              <CssParameter name="stroke-dasharray">20 20</CssParameter>              
              <CssParameter name="stroke-dashoffset">20</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>          
            </Stroke>
          </LineSymbolizer>
        </Rule>      
    
<!-- 12131 autotie 3 a pintav�ri-->        
        
        <Rule>
          <Name>12131</Name>
 
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>12131</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusast</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>vertikaali</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>          
        </ogc:And>
          </ogc:Filter>  

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CC0000</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>              
              <CssParameter name="stroke-dasharray">20 20</CssParameter>              
              <CssParameter name="stroke-dashoffset">20</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>          
            </Stroke>
          </LineSymbolizer>
        </Rule>  
    
    
    
<!--  12122 autotie 2 b pintav�ri-->        
        
        <Rule>
          <Name>12122</Name>
 
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>12122</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusast</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>vertikaali</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>          
        </ogc:And>
          </ogc:Filter>   

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CC0000</CssParameter>
              <CssParameter name="stroke-width">32</CssParameter>              
              <CssParameter name="stroke-dasharray">32 32</CssParameter>              
              <CssParameter name="stroke-dashoffset">32</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>          
            </Stroke>
          </LineSymbolizer>
        </Rule>    
    
<!--  12121 autotie 2 a pintav�ri-->        
        
        <Rule>
          <Name>12121</Name>
 
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>12121</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusast</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>vertikaali</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>          
        </ogc:And>
          </ogc:Filter> 

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CC0000</CssParameter>
              <CssParameter name="stroke-width">32</CssParameter>              
              <CssParameter name="stroke-dasharray">32 32</CssParameter>              
              <CssParameter name="stroke-dashoffset">32</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>          
            </Stroke>
          </LineSymbolizer>
        </Rule>      
    
<!--  1211 autotie 1b pintav�ri -->        
        
        <Rule>
          <Name>12112</Name>
 
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>12112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusast</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>vertikaali</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>          
        </ogc:And>
          </ogc:Filter> 

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CC0000</CssParameter>
              <CssParameter name="stroke-width">46</CssParameter>              
              <CssParameter name="stroke-dasharray">46 46</CssParameter>              
              <CssParameter name="stroke-dashoffset">46</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>          
            </Stroke>
          </LineSymbolizer>
        </Rule>         
    
    
<!-- 12111 autotie 1a pintav�ri -->        
        
        <Rule>
          <Name>12111</Name>
 
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>12111</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusast</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>vertikaali</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>          
        </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CC0000</CssParameter>
              <CssParameter name="stroke-width">60</CssParameter>              
              <CssParameter name="stroke-dasharray">60 60</CssParameter>              
              <CssParameter name="stroke-dashoffset">60</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>         
            </Stroke>
          </LineSymbolizer>
        </Rule>      
    
    
<!-- 14110 rautatie  tunnelissa -->        
        
        <Rule>
          <Name>14110 Rautatie</Name>
      
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>14110</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusast</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>vertikaali</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>          
        </ogc:And>
          </ogc:Filter> 

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>


      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">24</CssParameter>              
              <CssParameter name="stroke-dasharray">24 24</CssParameter>              
              <CssParameter name="stroke-dashoffset">24</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>                      
            </Stroke>
          </LineSymbolizer>          
      
        </Rule>         
    

      </FeatureTypeStyle>      
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
      <FeatureTypeStyle>    <!--  k�yt�ss� olevat tiet pinnalla-->

<!-- 12141 Ajotie-->        
        
        <Rule>
          <Name>12141</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12141</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>valmiusast</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
        <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>            
        </ogc:Or>
        </ogc:And>
          </ogc:Filter> 

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">14</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>          
            </Stroke>
          </LineSymbolizer>
        </Rule>  
    
<!-- 12132 autotie 3 b pintav�ri-->        
        
        <Rule>
          <Name>12132</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12132</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>valmiusast</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
        <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>            
        </ogc:Or>
        </ogc:And>
          </ogc:Filter> 

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CC0000</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>          
            </Stroke>
          </LineSymbolizer>
        </Rule>      
    
<!-- 12131 autotie 3 a pintav�ri-->        
        
        <Rule>
          <Name>12131</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12131</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>valmiusast</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
        <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>            
        </ogc:Or>
        </ogc:And>
          </ogc:Filter> 

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CC0000</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>        
            </Stroke>
          </LineSymbolizer>
        </Rule>  
    
    
    
<!--  12122 autotie 2 b pintav�ri-->        
        
        <Rule>
          <Name>12122</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12122</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>valmiusast</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
        <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>            
        </ogc:Or>
        </ogc:And>
          </ogc:Filter> 

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CC0000</CssParameter>
              <CssParameter name="stroke-width">32</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>        
            </Stroke>
          </LineSymbolizer>
        </Rule>    
    
<!--  12121 autotie 2 a pintav�ri-->        
        
        <Rule>
          <Name>12121</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12121</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>valmiusast</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
        <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>            
        </ogc:Or>
        </ogc:And>
          </ogc:Filter> 

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CC0000</CssParameter>
              <CssParameter name="stroke-width">32</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>          
            </Stroke>
          </LineSymbolizer>
        </Rule>      
    
<!--  12112 autotie 1b pintav�ri -->        
        
        <Rule>
          <Name>12112</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>valmiusast</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
        <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>            
        </ogc:Or>
        </ogc:And>
          </ogc:Filter> 

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CC0000</CssParameter>
              <CssParameter name="stroke-width">46</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>      
            </Stroke>
          </LineSymbolizer>
        </Rule>         
    
    
<!-- 12111 autotie 1a pintav�ri -->        
        
        <Rule>
          <Name>12111</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>valmiusast</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
        <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>            
        </ogc:Or>
        </ogc:And>
          </ogc:Filter> 

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CC0000</CssParameter>
              <CssParameter name="stroke-width">60</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>        
            </Stroke>
          </LineSymbolizer>
        </Rule>      
    
    

      </FeatureTypeStyle>    

    
    
    
    
    
    <FeatureTypeStyle>  <!--  rautatie    pinnalla k�yt�ss� viiva 1 eli tummansininen tausta ja musta katkoviiva p��lle-->   
    
<!-- 14110 rautatie    pinnalla k�yt�ss� viiva 1 eli tummansininen tausta ja musta katkoviiva p��lle-->        
        
        <Rule>
          <Name>14110 Rautatie</Name>
      
          <ogc:Filter>  
            <ogc:And>   
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>14110</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusast</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>    
        <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>            
        </ogc:Or>
        </ogc:And>
          </ogc:Filter> 

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#003d66</CssParameter>
              <CssParameter name="stroke-width">24</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>                      
            </Stroke>
          </LineSymbolizer>
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>              
              <CssParameter name="stroke-dasharray">96 24</CssParameter>              
              <CssParameter name="stroke-dashoffset">120</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>                      
            </Stroke>
          </LineSymbolizer>          
      
        </Rule>     
    
<!--  14131 metro  pinnalla k�yt�ss� viiva 1 (sininen tausta) ja viiva 2 musta katkoviiva p��lle-->        
        
        <Rule>
          <Name>14131 Metro</Name>
 
      
          <ogc:Filter>  
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>14131</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusast</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>    
        <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>  
        <!-- tunnelissa olevat metrot ei esiteta, 2014-2-7 jv -->
<!--                 <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>-11</ogc:Literal>
                </ogc:PropertyIsEqualTo>   -->        
        </ogc:Or>
        </ogc:And>
          </ogc:Filter> 

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#003d66</CssParameter>
              <CssParameter name="stroke-width">24</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>                      
            </Stroke>
          </LineSymbolizer>
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-dasharray">96 24</CssParameter>              
              <CssParameter name="stroke-dashoffset">120</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>                      
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>     
    
    </FeatureTypeStyle>
    
    
    
    

    
    
    
    
    
    
    
      <FeatureTypeStyle>    <!-- k�yt�ss� olevat tiet ja rautatie sillalla, pintav�rit -->
    
<!--  12141 ajotie -->        
        
        <Rule>
          <Name>12141</Name>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12141</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>valmiusast</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>      
        </ogc:And>
          </ogc:Filter> 

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">14</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>           
            </Stroke>
          </LineSymbolizer>
        </Rule>      
<!-- 12111 autotie 1a pintav�ri sillalla-->        
        
        <Rule>
          <Name>12111</Name>
 
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>12111</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusast</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>        
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>              
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>              
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>                      
              </ogc:Or>        
        </ogc:And>
          </ogc:Filter> 

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#330000</CssParameter>
              <CssParameter name="stroke-width">60</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>        
            </Stroke>
          </LineSymbolizer>
        </Rule>      
    
    
<!-- 1211 autotie 1b pintav�ri  sillalla -->        
        
        <Rule>
          <Name>12112</Name>
 
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>12112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusast</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
              <ogc:Or>        
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>              
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>              
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>                      
              </ogc:Or>                     
        </ogc:And>
          </ogc:Filter> 

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#330000</CssParameter>
              <CssParameter name="stroke-width">46</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>      
            </Stroke>
          </LineSymbolizer>
        </Rule>           
    
    
<!-- 12121 autotie 2 a pintav�ri-->        
        
        <Rule>
          <Name>12121</Name>
 
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>12121</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusast</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
              <ogc:Or>        
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>              
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>              
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>                      
              </ogc:Or>                   
        </ogc:And>
          </ogc:Filter> 

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#330000</CssParameter>
              <CssParameter name="stroke-width">32</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>          
            </Stroke>
          </LineSymbolizer>
        </Rule>      
    
    
<!--  12122 autotie 2 b pintav�ri-->        
        
        <Rule>
          <Name>12122</Name>
 
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>12122</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusast</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
              <ogc:Or>        
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>              
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>              
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>                      
              </ogc:Or>                    
        </ogc:And>
          </ogc:Filter>  

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#330000</CssParameter>
              <CssParameter name="stroke-width">32</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>        
            </Stroke>
          </LineSymbolizer>
        </Rule>      
    
    
<!-- 12131 autotie 3 a pintav�ri-->        
        
        <Rule>
          <Name>12131</Name>
 
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>12131</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusast</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
              <ogc:Or>        
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>              
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>              
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>                      
              </ogc:Or>                     
        </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#330000</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>        
            </Stroke>
          </LineSymbolizer>
        </Rule>      
    
    
    
<!-- 12132 autotie 3 b pintav�ri-->        
        
        <Rule>
          <Name>12132</Name>
 
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>12132</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusast</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
              <ogc:Or>        
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>              
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>              
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>                      
              </ogc:Or>                     
        </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#330000</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>          
            </Stroke>
          </LineSymbolizer>
        </Rule>      
    
<!-- 12141 ajotie sillalla-->        
        
        <Rule>
          <Name>12141</Name>
 
          <ogc:Filter>  
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>12141</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusast</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
              <ogc:Or>        
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>              
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>              
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>                      
              </ogc:Or>                     
        </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">14</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>          
            </Stroke>
          </LineSymbolizer>
        </Rule>  
      
  

<!-- 14110 rautatie sillalla k�yt�ss� -->        
        
        <Rule>
          <Name>14110</Name>
 
      
          <ogc:Filter>  
            <ogc:And>
              <ogc:Or>       
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                  <ogc:Literal>14110</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                  <ogc:Literal>14131</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusast</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>        
        </ogc:And>
          </ogc:Filter> 

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">24</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>                      
            </Stroke>
          </LineSymbolizer>
      
        </Rule>   
    
  
    
    
    </FeatureTypeStyle>
    <FeatureTypeStyle>

<!--  Lautta ja lossi 12151 12152 -->        
        
        <Rule>
          <Name>12151 12152</Name>
 
      
      <ogc:Filter>  
        <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>12151</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>12152</ogc:Literal>
              </ogc:PropertyIsEqualTo>                
      </ogc:Or>  
          </ogc:Filter> 

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#cc0000</CssParameter>
              <CssParameter name="stroke-width">16</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter> 
              <CssParameter name="stroke-dasharray">120 40</CssParameter>         
              <CssParameter name="stroke-dashoffset">160</CssParameter>                 
            </Stroke>
          </LineSymbolizer>
      
        </Rule>        

    </FeatureTypeStyle>  


    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>