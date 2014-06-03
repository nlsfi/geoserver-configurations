<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>maastokartta_250k_tiet_rautatiet</Name>
    <UserStyle>

      <Title>maastokartta_250k_tiet_rautatiet</Title>
      <Abstract></Abstract>
    
    
    
    
      <FeatureTypeStyle> <!-- 250k -->

    
<!-- 12141 ajotie tunnelissa -->        
        
        <Rule>
          <Name>12141</Name>
 
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>12141</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>vertikaali</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>                
      </ogc:And>  
          </ogc:Filter>

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>    
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">35</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter> 
              <CssParameter name="stroke-dasharray">35 35</CssParameter>         
              <CssParameter name="stroke-dashoffset">35</CssParameter>                 
            </Stroke>
          </LineSymbolizer>
        </Rule>        
        
<!-- 12132 autotie 3 b -->        
        
        <Rule>
          <Name>12132</Name>
 
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>12132</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>vertikaali</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>                
      </ogc:And>  
          </ogc:Filter> 

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CC0000</CssParameter>
              <CssParameter name="stroke-width">50</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter> 
              <CssParameter name="stroke-dasharray">50 50</CssParameter>         
              <CssParameter name="stroke-dashoffset">50</CssParameter>                 
            </Stroke>
          </LineSymbolizer>
        </Rule>      
    
    
<!--  12131 autotie 3 a -->        
        
        <Rule>
          <Name>12131</Name>
 
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>12131</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>vertikaali</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>                
      </ogc:And>  
          </ogc:Filter> 

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CC0000</CssParameter>
              <CssParameter name="stroke-width">50</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter> 
              <CssParameter name="stroke-dasharray">50 50</CssParameter>         
              <CssParameter name="stroke-dashoffset">50</CssParameter>               
            </Stroke>
          </LineSymbolizer>
      
        </Rule>    
    
<!--  12122 autotie 2 b -->        
        
        <Rule>
          <Name>12122</Name>
 
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>12122</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>vertikaali</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>                
      </ogc:And>  
          </ogc:Filter> 

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#cc0000</CssParameter>
              <CssParameter name="stroke-width">80</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter> 
              <CssParameter name="stroke-dasharray">80 80</CssParameter>         
              <CssParameter name="stroke-dashoffset">80</CssParameter>                   
            </Stroke>
          </LineSymbolizer>
        </Rule>      
    
<!--  12121 autotie 2 a-->        
        
        <Rule>
          <Name>12121</Name>
 
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>12121</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>vertikaali</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>                
      </ogc:And>  
          </ogc:Filter> 

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#cc0000</CssParameter>
              <CssParameter name="stroke-width">80</CssParameter>                    
              <CssParameter name="stroke-linecap">butt</CssParameter> 
              <CssParameter name="stroke-dasharray">80 80</CssParameter>         
              <CssParameter name="stroke-dashoffset">80</CssParameter>                 
            </Stroke>
          </LineSymbolizer>
        </Rule>     
    
<!--  1211 autotie 1b -->        
        
        <Rule>
          <Name>12112</Name>
 
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>12112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>vertikaali</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>                
      </ogc:And>  
          </ogc:Filter> 

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#cc0000</CssParameter>
              <CssParameter name="stroke-width">115</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter> 
              <CssParameter name="stroke-dasharray">115 115</CssParameter>         
              <CssParameter name="stroke-dashoffset">115</CssParameter>               
            </Stroke>
          </LineSymbolizer>
        
        </Rule>        
    
    
<!--  12111 autotie 1a -->        
        
        <Rule>
          <Name>12111</Name>
 
           <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>12111</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>vertikaali</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>                
      </ogc:And>  
          </ogc:Filter> 

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#cc0000</CssParameter>
              <CssParameter name="stroke-width">150</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter> 
              <CssParameter name="stroke-dasharray">150 150</CssParameter>         
              <CssParameter name="stroke-dashoffset">150</CssParameter>                 
            </Stroke>
          </LineSymbolizer>
      
        </Rule>         
    
<!--  14110 rautatie tunnelissa -->        
        
        <Rule>
          <Name>14110</Name>
 
      
      <ogc:Filter>  
        <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>14110</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>vertikaali</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>
        </ogc:And>        
          </ogc:Filter> 

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#262626</CssParameter>
              <CssParameter name="stroke-width">60</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter> 
              <CssParameter name="stroke-dasharray">60 60</CssParameter>         
              <CssParameter name="stroke-dashoffset">60</CssParameter>                 
            </Stroke>
          </LineSymbolizer>
      
        </Rule>          
    

    </FeatureTypeStyle>
    
    <FeatureTypeStyle> <!-- RAKENTEILLA-->
    

    
<!--  1211 autotie 1b -->        
        
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
      </ogc:And>  
          </ogc:Filter> 

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CC0000</CssParameter>
              <CssParameter name="stroke-width">115</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter> 
              <CssParameter name="stroke-dasharray">1250 250</CssParameter>         
              <CssParameter name="stroke-dashoffset">1500</CssParameter>                 
            </Stroke>
          </LineSymbolizer>
        
        </Rule>        
    
    
<!--  12111 autotie 1a -->        
        
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
      </ogc:And>  
          </ogc:Filter> 

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CC0000</CssParameter>
              <CssParameter name="stroke-width">150</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter> 
              <CssParameter name="stroke-dasharray">1250 250</CssParameter>         
              <CssParameter name="stroke-dashoffset">1500</CssParameter>                 
            </Stroke>
          </LineSymbolizer>
      
        </Rule>  

<!--  14110 rautatie rakenteilla -->        
        
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
      </ogc:And>  
          </ogc:Filter> 

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#262626</CssParameter>
              <CssParameter name="stroke-width">60</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter> 
              <CssParameter name="stroke-dasharray">1250 250</CssParameter>         
              <CssParameter name="stroke-dashoffset">1500</CssParameter>                 
            </Stroke>
          </LineSymbolizer>
      
        </Rule>    
        

    </FeatureTypeStyle>      
    <FeatureTypeStyle>  <!-- 250k pinnalla/sillalla -->
    
<!-- 12141 ajotie -->        
        
        <Rule>
          <Name>12141</Name>
 
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>12141</ogc:Literal>
              </ogc:PropertyIsEqualTo>
        <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
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

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">35</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>               
            </Stroke>
          </LineSymbolizer>
        </Rule>        
        
<!-- 12132 autotie 3 b -->        
        
        <Rule>
          <Name>12132</Name>
 
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>12132</ogc:Literal>
              </ogc:PropertyIsEqualTo>
        <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
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

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CC0000</CssParameter>
              <CssParameter name="stroke-width">50</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>               
            </Stroke>
          </LineSymbolizer>
        </Rule>      
    
    
<!-- 12131 autotie 3 a -->        
        
        <Rule>
          <Name>12131</Name>
 
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>12131</ogc:Literal>
              </ogc:PropertyIsEqualTo>
        <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
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

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CC0000</CssParameter>
              <CssParameter name="stroke-width">50</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>                 
            </Stroke>
          </LineSymbolizer>
      
        </Rule>    
    
<!--  12122 autotie 2 b -->        
        
        <Rule>
          <Name>12122</Name>
 
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>12122</ogc:Literal>
              </ogc:PropertyIsEqualTo>
        <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
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

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#cc0000</CssParameter>
              <CssParameter name="stroke-width">80</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>                  
            </Stroke>
          </LineSymbolizer>
        </Rule>      
    
<!-- 12121 autotie 2 a-->        
        
        <Rule>
          <Name>12121</Name>
 
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>12121</ogc:Literal>
              </ogc:PropertyIsEqualTo>
        <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
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

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#cc0000</CssParameter>
              <CssParameter name="stroke-width">80</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>               
            </Stroke>
          </LineSymbolizer>
        </Rule>     
    
<!-- 1211 autotie 1b -->        
        
        <Rule>
          <Name>12112</Name>
 
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>12112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
        <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
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

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#cc0000</CssParameter>
              <CssParameter name="stroke-width">115</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>               
            </Stroke>
          </LineSymbolizer>
        
        </Rule>        
    
    
<!-- 12111 autotie 1a -->        
        
        <Rule>
          <Name>12111</Name>
 
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>12111</ogc:Literal>
              </ogc:PropertyIsEqualTo>
        <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
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

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#cc0000</CssParameter>
              <CssParameter name="stroke-width">150</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>               
            </Stroke>
          </LineSymbolizer>
      
        </Rule>         
    
<!--  14110 rautatie  -->        
        
        <Rule>
          <Name>14110</Name>
 
      
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>14110</ogc:Literal>
              </ogc:PropertyIsEqualTo>
        <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
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

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#262626</CssParameter>
              <CssParameter name="stroke-width">60</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>             
            </Stroke>
          </LineSymbolizer>
      
        </Rule>    

<!--  Lautta ja lossi 12151 12152 -->        
        
        <Rule>
          <Name>12151 12152</Name>
 
      
      <ogc:Filter>  
        <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>12515</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>12152</ogc:Literal>
              </ogc:PropertyIsEqualTo>                
      </ogc:Or>  
          </ogc:Filter> 

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#cc0000</CssParameter>
              <CssParameter name="stroke-width">40</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter> 
              <CssParameter name="stroke-dasharray">300 100</CssParameter>         
              <CssParameter name="stroke-dashoffset">400</CssParameter>                 
            </Stroke>
          </LineSymbolizer>
      
        </Rule>        

    </FeatureTypeStyle>  


    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>