<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_40k_tiet ja rautatiet</Name>
    <UserStyle>

      <Title>taustakartta_40k_tiet ja rautatiet</Title>
      <Abstract>sld</Abstract>

    
    <FeatureTypeStyle> <!-- 40k tiet -->
    
<!-- ajotie -->        
        
        <Rule>
          <Name>12141</Name>
          <Title>12141 Ajotie</Title>
 
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12141</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator> 
          <MaxScaleDenominator>40000</MaxScaleDenominator>  
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b6b8</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        </Rule>          
    
<!-- 12132 autotie 3 b -->        
        
        <Rule>
          <Name>12132</Name>
          <Title>12132 Autotie 3b</Title>      
 
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12132</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator> 
          <MaxScaleDenominator>40000</MaxScaleDenominator>  
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b6b8</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        </Rule>      
    
    
<!-- 12131 autotie 3 a -->        
        
        <Rule>
          <Name>12131</Name>
           <Title>12131 Autotie 3a</Title>
       
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12131</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator> 
          <MaxScaleDenominator>40000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b6b8</CssParameter>
              <CssParameter name="stroke-width">12.5</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        </Rule>    
    
<!-- 12122 autotie 2 b -->        
        
        <Rule>
          <Name>12122</Name>
           <Title>12122 Autotie 2b</Title>
       
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12122</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator> 
          <MaxScaleDenominator>40000</MaxScaleDenominator>  
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b6b8</CssParameter>
              <CssParameter name="stroke-width">16.25</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        </Rule>      
    
<!-- 12121 autotie 2 a-->        
        
        <Rule>
          <Name>12121</Name>
           <Title>12121 Autotie 2a</Title>
       
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12121</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator> 
          <MaxScaleDenominator>40000</MaxScaleDenominator>  
         


          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b6b8</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        </Rule>     
    
<!-- 1211 autotie 1b -->        
        
        <Rule>
          <Name>12112</Name>
          <Title>121112 Autotie 1b</Title>
       
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12112</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator> 
          <MaxScaleDenominator>40000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b6b8</CssParameter>
              <CssParameter name="stroke-width">25</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        
        </Rule>        
    
    
<!-- 12111 autotie 1a harmaa tausta -->        
        
        <Rule>
          <Name>12111</Name>
          <Title>12111 Autotie 1a harmaa taustav�ri</Title>      
 
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator> 
          <MaxScaleDenominator>40000</MaxScaleDenominator> 
         
 
<!-- harmaa tausta -->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#acacad</CssParameter>
              <CssParameter name="stroke-width">35</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
  
        </Rule>             
    
    
    </FeatureTypeStyle>    
    <FeatureTypeStyle>    
    
<!-- 12111 autotie 1a valkoinen t�ytt�-->        
        
        <Rule>
          <Name>12111</Name>
          <Title>12111 Autotie 1a valkoinen t�ytt�v�ri</Title>      
 
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator> 
          <MaxScaleDenominator>40000</MaxScaleDenominator> 


<!-- valkoinen keskikaista -->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>      
        </Rule>      
    
    </FeatureTypeStyle>    


      <FeatureTypeStyle>
    
    <!--  14110 rautatie -->        
        
        <Rule>
          <Name>14110</Name>
          <Title>14110 Rautatie, s�hk�istetty ja s�hk�ist�m�t�n</Title>
       
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>14110</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator> 
          <MaxScaleDenominator>40000</MaxScaleDenominator> 
         <!--harmaa tausta -->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">23</CssParameter>                           
              <CssParameter name="stroke-linecap">butt</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
<!-- valkoiset katkot -->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-dasharray">60 60</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>
            </Stroke>            
          </LineSymbolizer>
        </Rule>     
    
    <!--  14121 Kapearaiteinen rautatie-->        
        
        <Rule>
          <Name>14121</Name>
          <Title>14121 Rautatie, kapearaiteinen</Title>
       
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>14121</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator> 
          <MaxScaleDenominator>40000</MaxScaleDenominator> 
         <!--harmaa tausta -->

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">23</CssParameter>                           
              <CssParameter name="stroke-linecap">butt</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
<!-- valkoiset katkot -->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-dasharray">60 60</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>
            </Stroke>            
          </LineSymbolizer>
        </Rule>     
    
    <!--  14131 Metro -->        
        
        <Rule>
          <Name>14131</Name>
          <Title>14131 Metro pinnalla</Title>
       
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>14131</ogc:Literal>
              </ogc:PropertyIsEqualTo>    
              <ogc:Or>        
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
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

          <MinScaleDenominator>20000</MinScaleDenominator> 
          <MaxScaleDenominator>40000</MaxScaleDenominator> 
         <!--harmaa tausta -->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">23</CssParameter>                           
              <CssParameter name="stroke-linecap">butt</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
<!-- valkoiset katkot -->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-dasharray">60 60</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>
            </Stroke>            
          </LineSymbolizer>
        </Rule>         
    
<!-- 12151 Lautta -->        
        
        <Rule>
          <Name>12151</Name>
          <Title>12151 Lautta</Title>      
 
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12151</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator> 
          <MaxScaleDenominator>40000</MaxScaleDenominator> 
         



          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#e6ae8c</CssParameter>
              <CssParameter name="stroke-width">9</CssParameter>                      
              <CssParameter name="stroke-dasharray">115 100</CssParameter>                      
              <CssParameter name="stroke-dashoffset">33</CssParameter>                      
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>      
        </Rule>       
    
<!-- 12152 Lossi -->        
        
        <Rule>
          <Name>12152</Name>
          <Title>12152 Lossi</Title>      
 
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12152</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator> 
          <MaxScaleDenominator>40000</MaxScaleDenominator> 
         



          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#e6ae8c</CssParameter>
              <CssParameter name="stroke-width">9</CssParameter>                      
              <CssParameter name="stroke-dasharray">115 100</CssParameter>                      
              <CssParameter name="stroke-dashoffset">33</CssParameter>                      
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>      
        </Rule>           
    
    </FeatureTypeStyle>

        
        
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>