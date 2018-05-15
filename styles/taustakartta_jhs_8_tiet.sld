<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_jhs_8_tiet </Name>
    <UserStyle>

      <Title>taustakartta_jhs_8_tiet</Title>
      <Abstract>tiet ja lossit lautat</Abstract>

    
    <FeatureTypeStyle> <!-- 160k tiet ja rautatiet -->
    
<!--  12132 autotie 3 b -->        
        
        <Rule>
          <Name>12132</Name>
 
          <ogc:Filter>
            <ogc:And>		  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>12132</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paallyste</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>			  
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>90000</MinScaleDenominator> 
          <MaxScaleDenominator>180000</MaxScaleDenominator>  
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
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
                <ogc:PropertyName>paallyste</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>			  
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>90000</MinScaleDenominator> 
          <MaxScaleDenominator>180000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>              
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
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paallyste</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>			  
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>90000</MinScaleDenominator> 
          <MaxScaleDenominator>180000</MaxScaleDenominator>  
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        </Rule>      
		
<!--  12132 autotie 3 b -->        
        
        <Rule>
          <Name>12132</Name>
 
          <ogc:Filter>
            <ogc:And>		  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>12132</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paallyste</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>			  
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>90000</MinScaleDenominator> 
          <MaxScaleDenominator>180000</MaxScaleDenominator>  
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">24</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
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
                <ogc:PropertyName>paallyste</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>			  
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>90000</MinScaleDenominator> 
          <MaxScaleDenominator>180000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">24</CssParameter>              
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
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paallyste</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>			  
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>90000</MinScaleDenominator> 
          <MaxScaleDenominator>180000</MaxScaleDenominator>  
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">24</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        </Rule>      		
    
<!--  12121 autotie 2 a-->        
        
        <Rule>
          <Name>12121</Name>
 
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12121</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>

          <MinScaleDenominator>90000</MinScaleDenominator> 
          <MaxScaleDenominator>180000</MaxScaleDenominator>  
         


          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">60</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        </Rule>     
    
<!--  1211 autotie 1b -->        
        
        <Rule>
          <Name>12112</Name>
 
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12112</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>

          <MinScaleDenominator>90000</MinScaleDenominator> 
          <MaxScaleDenominator>180000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">60</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        
        </Rule>        
    
    
<!--  12111 autotie 1a harmaa tausta -->        
        
        <Rule>
          <Name>12111</Name>
 
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>

          <MinScaleDenominator>90000</MinScaleDenominator> 
          <MaxScaleDenominator>180000</MaxScaleDenominator> 
         
 
<!-- harmaa tausta -->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">240</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
  
        </Rule>             
    
    
    </FeatureTypeStyle>    
    <FeatureTypeStyle>    
    
<!-- 57. 12111 autotie 1a valkoinen t�ytt�-->        
        
        <Rule>
          <Name>12111</Name>
 
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>

          <MinScaleDenominator>90000</MinScaleDenominator> 
          <MaxScaleDenominator>180000</MaxScaleDenominator> 


<!-- valkoinen keskikaista -->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">80</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
            </Stroke>            
          </LineSymbolizer>      
        </Rule>      
    
    </FeatureTypeStyle>    


      <FeatureTypeStyle>
    
        <Rule>
          <Name>12151</Name>
          <Title>12151 Lautta</Title>
       
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12151</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>

          <MinScaleDenominator>90000</MinScaleDenominator> 
          <MaxScaleDenominator>180000</MaxScaleDenominator> 

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">52</CssParameter>              
              <CssParameter name="stroke-dasharray">208 208</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>
            </Stroke>            
          </LineSymbolizer>
        </Rule>   
        
        <Rule>
          <Name>12152</Name>
          <Title>12152 Lossi</Title>
       
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12152</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>

          <MinScaleDenominator>90000</MinScaleDenominator> 
          <MaxScaleDenominator>180000</MaxScaleDenominator> 

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">52</CssParameter>              
              <CssParameter name="stroke-dasharray">208 208</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>
            </Stroke>            
          </LineSymbolizer>
        </Rule>   
    </FeatureTypeStyle>    
    
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>