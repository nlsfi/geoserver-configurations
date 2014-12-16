<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>peruskartta_tiet_pinnalla</Name>
    <UserStyle>

      <Title>peruskartta_tiet_pinnalla</Title>
      <Abstract>sld</Abstract>
    
  
    

    
      <FeatureTypeStyle> <!-- pinnalla (tasosijainti = 0 tai -1), reunat -->

<!--  12313 polku pitkospuut eli paallyste = 2 --> 
        
        <Rule>
          <Name>12313</Name>
          <Title>12313 Polku pitkospuut</Title>
      
          <ogc:Filter>  
            <ogc:And>
              <ogc:And>       
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12313</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>paallyste</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
        </ogc:And>
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
      
<!--           <MinScaleDenominator>7500</MinScaleDenominator> -->
          <MaxScaleDenominator>10000</MaxScaleDenominator>   
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">    
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
              <CssParameter name="stroke-dasharray">22 8</CssParameter>
              <CssParameter name="stroke-dashoffset">30</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>           
            </Stroke>
          </LineSymbolizer>
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">    
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">14</CssParameter>              
              <CssParameter name="stroke-dasharray">2.5 27.5</CssParameter>
              <CssParameter name="stroke-dashoffset">20</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>         
            </Stroke>
          </LineSymbolizer>      
      

      
      
        </Rule>         


<!-- 12313 polku --> 
        
        <Rule>
          <Name>12313</Name>
          <Title>12313 Polku</Title>
      
          <ogc:Filter>  
            <ogc:And>
              <ogc:And>       
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12313</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>paallyste</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
        </ogc:And>
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

<!--           <MinScaleDenominator>7500</MinScaleDenominator> -->
          <MaxScaleDenominator>10000</MaxScaleDenominator>  
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">    
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
              <CssParameter name="stroke-dasharray">22 8</CssParameter>
              <CssParameter name="stroke-dashoffset">30</CssParameter>              
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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator>
          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">      
            <Geometry>      
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>2</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         

            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>  
              <CssParameter name="stroke-dasharray">32 8</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">20</CssParameter>                
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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>              
              <CssParameter name="stroke-dasharray">28 10</CssParameter>
              <CssParameter name="stroke-dashoffset">17</CssParameter>   
             <CssParameter name="stroke-linecap">butt</CssParameter>          
            </Stroke>
          </LineSymbolizer>
        </Rule>            
    
<!--  12314 k�vely ja py�r�tie-->        
        
        <Rule>
          <Name>12314</Name>
          <Title>12314 K�vely- ja py�r�tie</Title>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12314</ogc:Literal>
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
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- viiva -->
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>              
              <CssParameter name="stroke-dasharray">42 8</CssParameter>
              <CssParameter name="stroke-dashoffset">20</CssParameter>              
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
            </Stroke>
          </LineSymbolizer>

        </Rule>      
   
<!--  12111 autotie 1a reuna -->        
        
        <Rule>
          <Name>12111</Name>
          <Title>12111 Autotie 1a reunaviivat</Title>
 
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

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">14</CssParameter>                          
              <CssParameter name="stroke-linecap">butt</CssParameter>                          
            </Stroke>
          </LineSymbolizer>

        </Rule>       

<!-- 12112 autotie 1b reuna -->        
        
        <Rule>
          <Name>12112</Name>
          <Title>12112 Autotie 1b reunaviivat</Title>
 
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

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">18</CssParameter>                          
              <CssParameter name="stroke-linecap">butt</CssParameter>
            </Stroke>
          </LineSymbolizer>

        </Rule>    
    
<!--  12121 autotie 2a reuna -->        
        
        <Rule>
          <Name>12121</Name>
          <Title>12121 Autotie 2a reunaviivat</Title>
 
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

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">14</CssParameter>                          
              <CssParameter name="stroke-linecap">butt</CssParameter>
            </Stroke>
          </LineSymbolizer>

        </Rule>      
    
<!--  12122 autotie 2b reuna -->        
        
        <Rule>
          <Name>12122</Name>
          <Title>12122 Autotie 2b reunaviivat</Title>
 
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

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">12</CssParameter>                          
              <CssParameter name="stroke-linecap">butt</CssParameter>
            </Stroke>
          </LineSymbolizer>

        </Rule>    
    
    
<!--  12131 autotie 3a reuna -->        
        
        <Rule>
          <Name>12131</Name>
          <Title>12131 Autotie 3a reunaviivat</Title>
 
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

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>                          
              <CssParameter name="stroke-linecap">butt</CssParameter>
            </Stroke>
          </LineSymbolizer>

        </Rule>        
    
    
<!-- 12132 autotie 3b reuna -->        
        
        <Rule>
          <Name>12132</Name>
          <Title>12132 Autotie 3b reunaviivat</Title>
 
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

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">8</CssParameter>                          
              <CssParameter name="stroke-linecap">butt</CssParameter>
            </Stroke>
          </LineSymbolizer>

        </Rule>
    

    
<!-- 12111 autotie 1a reuna, suunnitteilla, valmiusaste = 3 -->        
        
        <Rule>
          <Name>12111</Name>
          <Title>12111 Autotie 1a reunaviivat, suunnitteilla</Title>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>valmiusaste</ogc:PropertyName>
              <ogc:Literal>3</ogc:Literal>
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
              <CssParameter name="stroke-width">14</CssParameter>                          
              <CssParameter name="stroke-dasharray">100 30</CssParameter>                                  
              <CssParameter name="stroke-dashoffset">85</CssParameter>                                  
            </Stroke>
          </LineSymbolizer>

        </Rule>     
    
    
    
    
    
    
<!-- 12111 autotie 1a reuna, rakenteilla, valmiusaste = 1 -->        
        
        <Rule>
          <Name>12111</Name>
          <Title>12111 1a reuna, rakenteilla</Title>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
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
              <CssParameter name="stroke-width">14</CssParameter>                          
            </Stroke>
          </LineSymbolizer>

        </Rule>       

<!-- 12112 autotie 1b reuna, rakenteilla, valmiusaste = 1 -->     
        
        <Rule>
          <Name>12112</Name>
          <Title>12112 autotie 1b reuna, rakenteilla</Title>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12112</ogc:Literal>
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
              <CssParameter name="stroke-width">18</CssParameter>                          
            </Stroke>
          </LineSymbolizer>

        </Rule>    
    
<!-- 12121 autotie 2a reuna, rakenteilla, valmiusaste = 1 -->        
        
        <Rule>
          <Name>12121</Name>
          <Title>12121 Autotie 2a reuna, rakenteilla</Title>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12121</ogc:Literal>
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
              <CssParameter name="stroke-width">14</CssParameter>                          
            </Stroke>
          </LineSymbolizer>

        </Rule>      
    
<!-- 12122 autotie 2b reuna, rakenteilla, valmiusaste = 1 -->         
        
        <Rule>
          <Name>12122</Name>
          <Title>12122 Autotie 2b reuna, rakenteilla</Title>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12122</ogc:Literal>
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
              <CssParameter name="stroke-width">12</CssParameter>                          
            </Stroke>
          </LineSymbolizer>

        </Rule>    
    
    
<!-- 12131 autotie 3a reuna, rakenteilla, valmiusaste = 1 -->      
        
        <Rule>
          <Name>12131</Name>
          <Title>12131 Autotie 3a reuna, rakenteilla</Title>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12131</ogc:Literal>
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
              <CssParameter name="stroke-width">10</CssParameter>                          
            </Stroke>
          </LineSymbolizer>

        </Rule>        
    
    
<!-- 12132 autotie 3b reuna, rakenteilla, valmiusaste = 1 -->    
        
        <Rule>
          <Name>12132</Name>
          <Title>12132 Autotie 3b reuna, rakenteilla</Title>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12132</ogc:Literal>
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
              <CssParameter name="stroke-width">8</CssParameter>                          
            </Stroke>
          </LineSymbolizer>

        </Rule>    
    

    
    
      </FeatureTypeStyle>
      <FeatureTypeStyle>  <!-- pinnalla, (tasosijainti = 0 tai -1) t�yt�t -->  
    
    
<!-- 12132 autotie 3b t�ytt� -->        
        
        <Rule>
          <Name>12132</Name>
          <Title>12132 Autotie 3a t�ytt�</Title>
 
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

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#cc0000</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>                          
            </Stroke>
          </LineSymbolizer>

        </Rule>    
    
<!-- 12131 autotie 3a t�ytt� -->        
        
        <Rule>
          <Name>12131</Name>
          <Title>12131 Autotie 3a t�ytt�</Title>
 
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

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#cc0000</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>                          
            </Stroke>
          </LineSymbolizer>

        </Rule>      
    
<!-- 12122 autotie 2b t�ytt� -->        
        
        <Rule>
          <Name>12122</Name>
          <Title>12122 Autotie 2b t�ytt�</Title>
 
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

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#cc1400</CssParameter>
              <CssParameter name="stroke-width">7</CssParameter>                          
            </Stroke>
          </LineSymbolizer>

        </Rule>        
    
<!-- 12121 autotie 2a t�yttt� -->        
        
        <Rule>
          <Name>12121</Name>
          <Title>12121 Autotie 2a t�ytt�</Title>
 
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

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#cc1400</CssParameter>
              <CssParameter name="stroke-width">8</CssParameter>                          
            </Stroke>
          </LineSymbolizer>

        </Rule>      
    
<!-- 12112 autotie 1b t�ytt� -->        
        
        <Rule>
          <Name>12112</Name>
          <Title>12122 Autotie 1b t�ytt�</Title>
 
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

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#cc1400</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>                          
            </Stroke>
          </LineSymbolizer>

        </Rule>      
    
<!-- 12111 autotie 1a t�ytt� -->        
        
        <Rule>
          <Name>12111</Name>
          <Title>12111 Autotie 1a t�ytt�</Title>
 
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

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#cc1400</CssParameter>
              <CssParameter name="stroke-width">8</CssParameter>                          
            </Stroke>
          </LineSymbolizer>

        </Rule>     
    
<!-- 12111 autotie 1a reuna, suunnitteilla, valmiusaste = 3 -->        
        
        <Rule>
          <Name>12111</Name>
          <Title>12111 Autotie 1a reunaviivat, suunnitteilla</Title>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>valmiusaste</ogc:PropertyName>
              <ogc:Literal>3</ogc:Literal>
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
              <CssParameter name="stroke">#d1d1d1</CssParameter>
              <CssParameter name="stroke-width">14</CssParameter>                          
              <CssParameter name="stroke-dasharray">100 30</CssParameter>                                  
              <CssParameter name="stroke-dashoffset">85</CssParameter>                                  
            </Stroke>
          </LineSymbolizer>

        </Rule>     
    
    </FeatureTypeStyle>    




      <FeatureTypeStyle> <!-- rakenteilla olevat tiet 1ab 2ab 3ab t�ytt� 1 (valkoinen) -->
    
        
<!-- 12132 autotie 3b rakenteilla t�ytt� 1 -->        
        
        <Rule>
          <Name>12132</Name>
          <Title>12132 Autotie 3b rakenteilla t�ytt� 1</Title>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12132</ogc:Literal>
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
              <CssParameter name="stroke-width">3</CssParameter>                          
            </Stroke>
          </LineSymbolizer>

        </Rule>    
    
<!-- 12131 autotie 3a rakenteilla t�ytt� 1 -->        
        
        <Rule>
          <Name>12131</Name>
          <Title>12131 Autotie 3a rakenteilla t�ytt� 1</Title>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12131</ogc:Literal>
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
              <CssParameter name="stroke-width">5</CssParameter>                          
            </Stroke>
          </LineSymbolizer>

        </Rule>      
    
<!--  12122 autotie 2b reuna rakenteilla t�ytt� 1 -->        
        
        <Rule>
          <Name>12122</Name>
          <Title>12122 Autotie 2b rakenteilla t�ytt� 1</Title>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12122</ogc:Literal>
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
              <CssParameter name="stroke-width">7</CssParameter>                          
            </Stroke>
          </LineSymbolizer>

        </Rule>        
    
<!--  12121 autotie 2a rakenteilla t�ytt� 1 -->        
        
        <Rule>
          <Name>12121</Name>
          <Title>12121 Autotie 2a rakenteilla t�ytt� 1</Title>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12121</ogc:Literal>
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
              <CssParameter name="stroke-width">8</CssParameter>                          
            </Stroke>
          </LineSymbolizer>

        </Rule>      
    
<!-- 12112 autotie 1b rakenteilla t�ytt� 1 -->        
        
        <Rule>
          <Name>12112</Name>
          <Title>12112 Autotie 1b rakenteilla t�ytt� 1</Title>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12112</ogc:Literal>
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
              <CssParameter name="stroke-width">10</CssParameter>                          
            </Stroke>
          </LineSymbolizer>

        </Rule>      
    
<!-- 12111 autotie 1a rakenteilla t�ytt� 1 -->            
        
        <Rule>
          <Name>12111</Name>
          <Title>12111 Autotie 1a rakentilla t�ytt� 1</Title>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
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
              <CssParameter name="stroke-width">8</CssParameter>                          
            </Stroke>
          </LineSymbolizer>

        </Rule>     
    

    </FeatureTypeStyle>    
      <FeatureTypeStyle> <!-- rakenteilla olevat tiet 1ab 2ab 3ab t�ytt� 2  -->
    
    
<!-- 12132 autotie 3b rakenteilla t�ytt� 2 -->        
        
        <Rule>
          <Name>12132</Name>
          <Title>12132 Autotie 3b rakenteilla t�ytt� 2</Title>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12132</ogc:Literal>
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
              <CssParameter name="stroke">#cc0000</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>                          
              <CssParameter name="stroke-dasharray">100 30</CssParameter>                                  
              <CssParameter name="stroke-dashoffset">85</CssParameter>                                          
            </Stroke>
          </LineSymbolizer>

        </Rule>    
    
<!-- 12131 autotie 3a rakenteilla t�ytt� 2 -->        
        
        <Rule>
          <Name>12131</Name>
          <Title>12131 Autotie 3a rakenteilla t�ytt� 2</Title>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12131</ogc:Literal>
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
              <CssParameter name="stroke">#cc0000</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>                          
              <CssParameter name="stroke-dasharray">100 30</CssParameter>                                  
              <CssParameter name="stroke-dashoffset">85</CssParameter>                                          
            </Stroke>
          </LineSymbolizer>

        </Rule>      
    
<!-- 12122 autotie 2b rakenteilla t�ytt� 2 -->        
        
        <Rule>
          <Name>12122</Name>
          <Title>12122 Autotie 2b rakenteilla t�ytt� 2</Title>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12122</ogc:Literal>
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
              <CssParameter name="stroke">#cc1400</CssParameter>
              <CssParameter name="stroke-width">8</CssParameter>                          
              <CssParameter name="stroke-dasharray">100 30</CssParameter>                                  
              <CssParameter name="stroke-dashoffset">85</CssParameter>                                          
            </Stroke>
          </LineSymbolizer>

        </Rule>        
    
<!-- 12121 autotie 2a rakenteilla t�ytt� 2 -->        
        
        <Rule>
          <Name>12121</Name>
          <Title>12121 Autotie 2a rakenteilla t�ytt� 2</Title>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12121</ogc:Literal>
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
              <CssParameter name="stroke">#cc1400</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>                          
              <CssParameter name="stroke-dasharray">100 30</CssParameter>                                  
              <CssParameter name="stroke-dashoffset">85</CssParameter>                                          
            </Stroke>
          </LineSymbolizer>

        </Rule>      
    
<!-- 12112 autotie 1b rakenteilla t�ytt� 2 -->        
        
        <Rule>
          <Name>12112</Name>
          <Title>12112 Autotie 1b rakenteilla t�ytt� 2</Title>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12112</ogc:Literal>
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
              <CssParameter name="stroke">#cc1400</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>                          
              <CssParameter name="stroke-dasharray">100 30</CssParameter>                                  
              <CssParameter name="stroke-dashoffset">85</CssParameter>                                          
            </Stroke>
          </LineSymbolizer>

        </Rule>      
    
<!-- 12111 autotie 1a rakenteilla t�ytt� 2 -->            
        
        <Rule>
          <Name>12111</Name>
          <Title>12111 Autotie 1a rakenteilla t�ytt� 2</Title>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
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
              <CssParameter name="stroke">#cc1400</CssParameter>
              <CssParameter name="stroke-width">8</CssParameter>                          
              <CssParameter name="stroke-dasharray">100 30</CssParameter>                                  
              <CssParameter name="stroke-dashoffset">85</CssParameter>                                          
            </Stroke>
          </LineSymbolizer>

        </Rule>         
    



    
    
    
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>