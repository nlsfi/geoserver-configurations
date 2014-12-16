<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>peruskartta_sahko_kaasu</Name>
    <UserStyle>

      <Title>peruskartta_sahko_kaasu</Title>
      <Abstract>johodt sis�lt�� kent�n tasosijainti, joka aiheuttaa ongelmia muiden tasojen suhteen.
    sld:ss� pit�� olla kaikki kent�t samat.</Abstract>


      <FeatureTypeStyle>    
      
<!--  22311 s�hk�linja, suurj�nnite, pinnan alla tasosijainti = -1  -->
        
        <Rule>
          <Name>22311</Name>
          <Title>22311 S�hk�linja suurj�nnite pinnan alla</Title>
      
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>22311</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>-1</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
       </ogc:And>
          </ogc:Filter> 

          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">3.5</CssParameter>              
              <CssParameter name="stroke-dasharray">50 25</CssParameter>              
              <CssParameter name="stroke-dashoffset">10</CssParameter>              
            </Stroke>
          </LineSymbolizer>
        </Rule>  
        
<!-- 2231 s�hk�linja, jakeluj�nnite, pinnan alla tasosijainti = -1 -->
        
        <Rule>
          <Name>22312</Name>
          <Title>22312 S�hk�linja jakeluj�nnite, pinnalla</Title>
      
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>22312</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>-1</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
       </ogc:And>
          </ogc:Filter> 


          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
              <CssParameter name="stroke-dasharray">50 25</CssParameter>              
              <CssParameter name="stroke-dashoffset">10</CssParameter>              
            </Stroke>
          </LineSymbolizer>
        </Rule>       
      
<!--  26111 kasujohto, pinnan alla -->
        
        <Rule>
          <Name>26111</Name>
          <Title>26111 Kaasujohto pinnan alla</Title>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>26111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>-1</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
       </ogc:And>
          </ogc:Filter> 

          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>  
              <CssParameter name="stroke-dasharray">50 25</CssParameter>          
              <CssParameter name="stroke-dashoffset">10</CssParameter>                  
            </Stroke>
          </LineSymbolizer>
        </Rule>       

<!--  22311 s�hk�linja, suurj�nnite, pinnalla tasosijainti = 0  -->
        
        <Rule>
          <Name>22311</Name>
          <Title>22311 S�hk�linja suurj�nnite pinnalla</Title>
      
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>22311</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
       </ogc:And>
          </ogc:Filter> 

          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">3.5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>                            
            </Stroke>
          </LineSymbolizer>
        </Rule>  
        
<!-- 2231 s�hk�linja, jakeluj�nnite, pinnalla tasosijainti = 0 -->
        
        <Rule>
          <Name>22312</Name>
          <Title>22312 S�hk�linja jakeluj�nnite, pinnalla</Title>
      
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>22312</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
       </ogc:And>
          </ogc:Filter> 


          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>                            
            </Stroke>
          </LineSymbolizer>
        </Rule> 

<!-- 26111 kasujohto -->
        
        <Rule>
          <Name>26111</Name>
          <Title>26111 Kaasujohto</Title>
      
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>26111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
       </ogc:And>
          </ogc:Filter>  

          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>              
            </Stroke>
          </LineSymbolizer>
        </Rule>     

<!-- 26112 Kiinte� johto -->
        
        <Rule>
          <Name>26112</Name>
          <Title>26112 Kiinte� johto</Title>
      
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>26112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
       </ogc:And>
          </ogc:Filter>  

          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>     
              <CssParameter name="stroke-linecap">round</CssParameter>         
            </Stroke>
          </LineSymbolizer>
        </Rule>   

<!-- 26113 L�mp�johto -->
        
        <Rule>
          <Name>26113</Name>
          <Title>26113 L�mp�johto</Title>
      
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>26113</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
       </ogc:And>
          </ogc:Filter>  

          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>     
              <CssParameter name="stroke-linecap">round</CssParameter>         
            </Stroke>
          </LineSymbolizer>
        </Rule>   

<!-- 26114 Vesijohto -->
        
        <Rule>
          <Name>26114</Name>
          <Title>26114 Vesijohto</Title>
      
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>26114</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
       </ogc:And>
          </ogc:Filter>  

          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>     
              <CssParameter name="stroke-linecap">round</CssParameter>         
            </Stroke>
          </LineSymbolizer>
        </Rule>     

<!-- 26115 Vesih�yryjohto -->
        
        <Rule>
          <Name>26115</Name>
          <Title>26115 Vesih�yryjohto</Title>
      
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>26115</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
       </ogc:And>
          </ogc:Filter>  

          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>     
              <CssParameter name="stroke-linecap">round</CssParameter>         
            </Stroke>
          </LineSymbolizer>
        </Rule>   

<!-- 26116 Viem�rijohto -->
        
        <Rule>
          <Name>26116</Name>
          <Title>26116 Viem�rijohto</Title>
      
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>26116</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
       </ogc:And>
          </ogc:Filter>  

          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>     
              <CssParameter name="stroke-linecap">round</CssParameter>         
            </Stroke>
          </LineSymbolizer>
        </Rule>    
    
<!-- 26117 �ljyjohto -->
        
        <Rule>
          <Name>26117</Name>
          <Title>26117 �ljyjohto</Title>
      
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>26117</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
       </ogc:And>
          </ogc:Filter>  

          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>     
              <CssParameter name="stroke-linecap">round</CssParameter>         
            </Stroke>
          </LineSymbolizer>
        </Rule>      
    
<!-- 82. 22311 s�hk�linja, suurj�nnite, pinnan yll�, tasosijainti = 1  -->
        
        <Rule>
          <Name>22311</Name>
          <Title>22311 S�hk�linja suurj�nnite, pinnan yll�</Title>
      
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>22311</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
       </ogc:And>
          </ogc:Filter> 

          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">3.5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>                            
            </Stroke>
          </LineSymbolizer>
        </Rule>  

<!-- 2231 s�hk�linja, jakeluj�nnite, pinnan yll� = 1 -->
        
        <Rule>
          <Name>22312</Name>
          <Title>22312 S�hk�linja jakeluj�nnite, pinnan yll�</Title>
      
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>22312</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
       </ogc:And>
          </ogc:Filter> 


          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>                            
            </Stroke>
          </LineSymbolizer>
        </Rule>     
    
<!-- 26111 kasujohto, pinnan yll� tasosijainti =1 -->
        
        <Rule>
          <Name>26111</Name>
          <Title>26111 Kaasujohto, pinnan yll�</Title>
      
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>26111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
       </ogc:And>
          </ogc:Filter>  

          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>              
            </Stroke>
          </LineSymbolizer>
        </Rule>     

<!-- 26112 Kiinte� johto, pinnan yll� tasosijainti =1 -->
        
        <Rule>
          <Name>26112</Name>
          <Title>26112 Kiinte� johto, pinnan yll�</Title>
      
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>26112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
       </ogc:And>
          </ogc:Filter>  

          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>     
              <CssParameter name="stroke-linecap">round</CssParameter>         
            </Stroke>
          </LineSymbolizer>
        </Rule>   

<!-- 26113 L�mp�johto, pinnan yll� tasosijainti =1 -->
        
        <Rule>
          <Name>26113</Name>
          <Title>26113 L�mp�johto, pinnan yll�</Title>
      
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>26113</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
       </ogc:And>
          </ogc:Filter>  

          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>     
              <CssParameter name="stroke-linecap">round</CssParameter>         
            </Stroke>
          </LineSymbolizer>
        </Rule>   

<!-- 26114 Vesijohto, pinnan yll� tasosijainti =1 -->
        
        <Rule>
          <Name>26114</Name>
          <Title>26114 Vesijohto, pinnan yll�</Title>
      
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>26114</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
       </ogc:And>
          </ogc:Filter>  

          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>     
              <CssParameter name="stroke-linecap">round</CssParameter>         
            </Stroke>
          </LineSymbolizer>
        </Rule>     

<!-- 26115 Vesih�yryjohto, pinnan yll� tasosijainti =1 -->
        
        <Rule>
          <Name>26115</Name>
          <Title>26115 Vesih�yryjohto, pinnan yll�</Title>
      
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>26115</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
       </ogc:And>
          </ogc:Filter>  

          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>     
              <CssParameter name="stroke-linecap">round</CssParameter>         
            </Stroke>
          </LineSymbolizer>
        </Rule>   

<!-- 26116 Viem�rijohto , pinnan yll� tasosijainti =1 -->
        
        <Rule>
          <Name>26116</Name>
          <Title>26116 Viem�rijohto, pinnan yll�</Title>
      
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>26116</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
       </ogc:And>
          </ogc:Filter>  

          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>     
              <CssParameter name="stroke-linecap">round</CssParameter>         
            </Stroke>
          </LineSymbolizer>
        </Rule>    
    
<!-- 26117 �ljyjohto, pinnan yll� tasosijainti =1 -->
        
        <Rule>
          <Name>26117</Name>
          <Title>26117 �ljyjohto, pinnan yll�</Title>
      
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>26117</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
       </ogc:And>
          </ogc:Filter>  

          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>     
              <CssParameter name="stroke-linecap">round</CssParameter>         
            </Stroke>
          </LineSymbolizer>
        </Rule>      
    
    
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>