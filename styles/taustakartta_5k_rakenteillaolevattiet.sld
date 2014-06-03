<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_5k_tietjarautatiet</Name>
    <UserStyle>

      <Title>taustakartta_5k_tietjarautatiet</Title>
      <Abstract>Tiet ja rautatiet tunnelissa (tasosijainti -11) sekï¿½ pinnalla (0 ja -1)</Abstract>



      <FeatureTypeStyle>    <!-- rakenteilla olevat tiet, viiva 1 -->

  
            
<!--  12111 autotie 1a -->        
        
        <Rule>
          <Name>12111</Name>
          <Title>12111 Autotie 1a reunaviiva</Title>
 
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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">19.2</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        </Rule>      
    
<!-- 1211 autotie 1b  -->        
        
        <Rule>
          <Name>12112</Name>
          <Title>12112 Autotie 1b reunaviiva</Title>
 
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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>         

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">19.2</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>               
            </Stroke>            
          </LineSymbolizer>
        </Rule>       
  
<!--  12121 autotie 2 a -->        
        
        <Rule>
          <Name>12121</Name>
          <Title>12121 Autotie 2a reunaviiva</Title>
 
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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>        

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">17.6</CssParameter>              
             <CssParameter name="stroke-linecap">butt</CssParameter>            
            </Stroke>            
          </LineSymbolizer>        
      
        </Rule>     

    
<!--  12122 autotie 2 b  -->        
        
        <Rule>
          <Name>12122</Name>
          <Title>12122 Autotie 2b reunaviiva</Title>
 
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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">16</CssParameter>              
             <CssParameter name="stroke-linecap">butt</CssParameter>         
            </Stroke>            
          </LineSymbolizer>    
      
        </Rule>      
    
      
    
<!-- 12131 autotie 3 a  -->        
        
        <Rule>
          <Name>12131</Name>
          <Title>12131 Autotie 3a reunaviiva</Title>
 
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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>         

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">14.4</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>     
            </Stroke>            
          </LineSymbolizer>    
      
        </Rule>      
    
<!-- 12132 autotie 3 b -->        
        
        <Rule>
          <Name>12132</Name>
          <Title>12132 Autotie 3b reunaviiva</Title>
 
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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">12.8</CssParameter>              
             <CssParameter name="stroke-linecap">butt</CssParameter>                   
            </Stroke>            
          </LineSymbolizer>      
      
        </Rule>   
    
      </FeatureTypeStyle>    

      <FeatureTypeStyle>        <!-- rakenteilla olevata tiet,  pintavï¿½ri 1 -->
<!-- 12132 autotie 3 b -->        
        
        <Rule>
          <Name>12132</Name>
          <Title>12132 Autotie 3bpintavï¿½ri</Title>
 
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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#fcfcfc</CssParameter>
              <CssParameter name="stroke-width">9.6</CssParameter>              
             <CssParameter name="stroke-linecap">butt</CssParameter>                   
            </Stroke>            
          </LineSymbolizer>      
      
        </Rule>       
    
<!-- 12131 autotie 3 a  -->        
        
        <Rule>
          <Name>12131</Name>
          <Title>12131 Autotie 3apintavï¿½ri</Title>
 
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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>         

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#fcfcfc</CssParameter>
              <CssParameter name="stroke-width">11.2</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>     
            </Stroke>            
          </LineSymbolizer>    
      
        </Rule>      
    
<!--  12122 autotie 2 b  -->        
        
        <Rule>
          <Name>12122</Name>
          <Title>12122 Autotie 2bpintavï¿½ri</Title>
 
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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#fcfcfc</CssParameter>
              <CssParameter name="stroke-width">12.8</CssParameter>              
             <CssParameter name="stroke-linecap">butt</CssParameter>         
            </Stroke>            
          </LineSymbolizer>    
      
        </Rule>      
    
<!--  12121 autotie 2 a -->        
        
        <Rule>
          <Name>12121</Name>
          <Title>12121 Autotie 2apintavï¿½ri</Title>
 
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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>        

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#fcfcfc</CssParameter>
              <CssParameter name="stroke-width">14.4</CssParameter>              
             <CssParameter name="stroke-linecap">butt</CssParameter>            
            </Stroke>            
          </LineSymbolizer>        
      
        </Rule>       
    
<!-- 1211 autotie 1b  -->        
        
        <Rule>
          <Name>12112</Name>
          <Title>12112 Autotie 1bpintavï¿½ri</Title>
 
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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>         

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#fcfcfc</CssParameter>
              <CssParameter name="stroke-width">16</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>               
            </Stroke>            
          </LineSymbolizer>
        </Rule>       
            
<!--  12111 autotie 1a -->        
        
        <Rule>
          <Name>12111</Name>
          <Title>12111 Autotie 1apintavï¿½ri</Title>
 
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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#fcfcfc</CssParameter>
              <CssParameter name="stroke-width">16</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        </Rule>      


      </FeatureTypeStyle>    
    


      <FeatureTypeStyle>        <!-- rakenteilla olevata tiet,  pintavï¿½ri 2 -->
<!-- 12132 autotie 3 b -->        
        
        <Rule>
          <Name>12132</Name>
          <Title>12132 Autotie 3bpintavï¿½ri</Title>
 
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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#fcfcfc</CssParameter>
              <CssParameter name="stroke-width">13.1</CssParameter>              
             <CssParameter name="stroke-linecap">butt</CssParameter>                   
             <CssParameter name="stroke-dasharray">15 30</CssParameter>                    
             <CssParameter name="stroke-dashoffset">40</CssParameter>                   
            </Stroke>            
          </LineSymbolizer>      
      
        </Rule>       
    
<!-- 12131 autotie 3 a  -->        
        
        <Rule>
          <Name>12131</Name>
          <Title>12131 Autotie 3apintavï¿½ri</Title>
 
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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>         

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#fcfcfc</CssParameter>
              <CssParameter name="stroke-width">14.7</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>  
             <CssParameter name="stroke-dasharray">15 30</CssParameter>                    
             <CssParameter name="stroke-dashoffset">40</CssParameter>          
            </Stroke>            
          </LineSymbolizer>    
      
        </Rule>      
    
<!--  12122 autotie 2 b  -->        
        
        <Rule>
          <Name>12122</Name>
          <Title>12122 Autotie 2bpintavï¿½ri</Title>
 
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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#fcfcfc</CssParameter>
              <CssParameter name="stroke-width">16.6</CssParameter>              
             <CssParameter name="stroke-linecap">butt</CssParameter>
             <CssParameter name="stroke-dasharray">15 30</CssParameter>                    
             <CssParameter name="stroke-dashoffset">40</CssParameter>         
            </Stroke>            
          </LineSymbolizer>    
      
        </Rule>      
    
<!--  12121 autotie 2 a -->        
        
        <Rule>
          <Name>12121</Name>
          <Title>12121 Autotie 2apintavï¿½ri</Title>
 
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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>        

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#fcfcfc</CssParameter>
              <CssParameter name="stroke-width">17.9</CssParameter>              
             <CssParameter name="stroke-linecap">butt</CssParameter>
             <CssParameter name="stroke-dasharray">15 30</CssParameter>                    
             <CssParameter name="stroke-dashoffset">40</CssParameter>         
            </Stroke>            
          </LineSymbolizer>        
      
        </Rule>       
    
<!-- 1211 autotie 1b  -->        
        
        <Rule>
          <Name>12112</Name>
          <Title>12112 Autotie 1bpintavï¿½ri</Title>
 
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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>         

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#fcfcfc</CssParameter>
              <CssParameter name="stroke-width">19.5</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter> 
             <CssParameter name="stroke-dasharray">15 30</CssParameter>                    
             <CssParameter name="stroke-dashoffset">40</CssParameter>                
            </Stroke>            
          </LineSymbolizer>
        </Rule>       
            
<!--  12111 autotie 1a -->        
        
        <Rule>
          <Name>12111</Name>
          <Title>12111 Autotie 1apintavï¿½ri</Title>
 
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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Stroke>
              <CssParameter name="stroke">#fcfcfc</CssParameter> <!-- toinen vaihtoehto punainen f2b6b6 -->
              <CssParameter name="stroke-width">19.5</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>
             <CssParameter name="stroke-dasharray">15 30</CssParameter>                    
             <CssParameter name="stroke-dashoffset">40</CssParameter>          
            </Stroke>            
          </LineSymbolizer>
        </Rule>      


      </FeatureTypeStyle>    
    
    
    
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>