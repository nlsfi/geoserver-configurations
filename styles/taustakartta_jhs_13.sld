<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_jhs_13</Name>
    <UserStyle>

      <Title>taustakartta_jhs_13</Title>
      <Abstract>sld</Abstract>


    
    
    
    <FeatureTypeStyle>  <!-- 5k -->
    


  
        
<!-- 35411 suo helppokulkuinen, puuton eli avoin -->
        
        <Rule>
          <Name>35411 35412</Name>
          <Title>35411 Suo helppokulkuinen ja vaikeakulkuinen, puuton eli avoin</Title>
          
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>35411</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>35421</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>                      
      
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psuo3 -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#78d6fb</CssParameter>
                      <CssParameter name="stroke-width">1</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>6</Size> 
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
                         

<!-- 32200 hautausmaa -->        
        
        <Rule>
          <Name>32200</Name>
          <Title>32200 Hautausmaa</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>  

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#eef6e0</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>

        </Rule>    
    
<!--  32900 puisto -->

        <Rule>
          <Name>32900</Name>
          <Title>32900 Puisto</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32900</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>  
          
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#eef6e0</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>
          
        </Rule>    
    
<!--  32611 pelto vaalennettu -->
        
        <Rule>
          <Name>32611</Name>
          <Title>32611 Pelto vaalennettu</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32611</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>  
      
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fffcd6</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>

        </Rule>    
    
<!--  32612 puutarha vaalennettu -->
        
        <Rule>
          <Name>32612</Name>
          <Title>32612 Puutarha vaalennettu</Title>      
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32612</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>  

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#eef6e0</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>

        </Rule>    
    
<!--  33100 urheilu- ja virkistysalue -->
        
        <Rule>
          <Name>33100</Name>
          <Title>33100 Urheilu- ja virkistysalue</Title>          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>33100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>       
          
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#eef6e0</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>

        </Rule>    
    
<!-- 32800 niitty vaalennettu -->
        
        <Rule>
          <Name>32800</Name>
          <Title>32800 Niitty vaalennettu</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32800</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>  
                    
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fffceb</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>          

        </Rule>    
    
 
    
<!--  32300 kaatopaikka -->
        <Rule>
          <Name>32300</Name>
          <Title>32300 Kaatopaikka</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32300</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>  

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fffcf0</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>  
      
        </Rule>    
    
<!--  34300 hietikko -->

        <Rule>
          <Name>34300</Name>
          <Title>34300 Hietikko</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>34300</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator> 

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fffcf0</CssParameter>                 
            </Fill>            
          </PolygonSymbolizer>
      
        </Rule>
 
      
<!--  36200 j�rvivesi -->        
        
        <Rule>
          <Name>36200</Name>
          <Title>36200 J�rvivesi</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>36200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator> 

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#CAEDFB</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>    
    
<!-- 36211 merivesi -->        
        
        <Rule>
          <Name>36211</Name>
          <Title>32611 Merivesi</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>36211</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>           
        
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#CAEDFB</CssParameter>
            </Fill>            
          </PolygonSymbolizer>

        </Rule>    

<!-- 36313 virtavesi-->                
        <Rule>
          <Name>36313</Name>
          <Title>36313 Virtavesi yli 5 m</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>36313</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator> 

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#CAEDFB</CssParameter>
            </Fill>            
          </PolygonSymbolizer>

        </Rule>    
    
<!-- 44300 allas -->      
        <Rule>
          <Name>44300</Name>
          <Title>44300 Allas</Title>
          
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>44300</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>75</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator> 

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#CAEDFB</CssParameter>
            </Fill>            
          </PolygonSymbolizer>

        </Rule>     
 
  
<!--  32411 lentokent�n kiitotie p��llystetty -->
        <Rule>
          <Name>32411</Name>
          <Title>32411 Lentokent�n kiitotie p��llystetty</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32411</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator> 

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fde9db</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>
<!--  32412 lentokent�n kiitotie p��llyst�m�t�n -->  
        <Rule>
          <Name>32412</Name>
          <Title>32412 Lentokent�n kiitotie p��llyst�m�t�n</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32412</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator> 

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fde9db</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>
<!--  32413 muu lentokentt�alue (nurmikot ym. alueet) -->  
        <Rule>
          <Name>32413</Name>
          <Title>32413 Muu lentokentt�alue</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32413</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator> 

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f7f7f3</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>    
<!-- 32415 muu lentokentt�alue p��llystetty -->
        <Rule>
          <Name>32415</Name>
          <Title>32415 Muu lentokentt�alue p��llystetty</Title>
          
          <ogc:Filter>

              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>32415</ogc:Literal>
              </ogc:PropertyIsEqualTo>

          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator> 

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f7f7f3</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>
        
<!-- 32416 muu lentokentt�alue p��llyst�m�t�n -->
        <Rule>
          <Name>32416</Name>
          <Title>32416 Muu lentokentt�alue p��llyst�m�t�n</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32416</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator> 

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f7f7f3</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>
<!-- 32414 muu lentoliikennealue -->
        <Rule>
          <Name>32414</Name>
          <Title>32414 Muu lentoliikennealue</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32414</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator> 

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fffcf4</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>
<!-- 32417 muu lentoliikennealue p��llystetty -->        
        <Rule>
          <Name>32417</Name>
          <Title>32417 Muu lentoliikennealue p��llystetty</Title>
          
          <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>32417</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator> 

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fffcf4</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>
<!-- 32418 muu lentoliikennealue p��llyst�m�t�n -->
        <Rule>
          <Name>32418</Name>
          <Title>32418 Muu lentoliikennealue p��llyst�m�t�n</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32418</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator> 

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fffcf4</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>    

    
<!--  653 kunnan raja -->
        <Rule>
          <Name>653</Name>
          <Title>653 Kunnan raja</Title>
 
          <ogc:Filter>  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>653</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator> 

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#8668de</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-opacity">0.5</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>              
            </Stroke>            
          </LineSymbolizer>
        </Rule>      
    
<!--  maakunnanraja -->
        <Rule>
          <Name>654</Name>
          <Title>654 Maakunnan raja</Title>
 
          <ogc:Filter>  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>654</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator> 

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#8668de</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-opacity">0.5</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>              
            </Stroke>            
          </LineSymbolizer>
        </Rule>  
    
<!-- 652 Aluehallintoviraston toimialueen raja -->
        <Rule>
          <Name>652</Name>
          <Title>652 Aluehallintoviraston toimialueen raja</Title>
 
          <ogc:Filter>  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>652</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator> 

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#8668de</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-opacity">0.5</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>              
            </Stroke>            
          </LineSymbolizer>
        </Rule>      
        
<!-- aluemeren ulkoraja -->
        <Rule>
          <Name>82100</Name>
          <Title>82100 Aluemeren ulkoraja</Title>
 
          <ogc:Filter>  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>82100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator> 

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#8668de</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-opacity">0.5</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>              
            </Stroke>            
          </LineSymbolizer>
        </Rule>          
        
<!-- 651 valtakunnan raja -->
        <Rule>
          <Name>651</Name>
          <Title>651 Valtakunnan raja</Title>
 
          <ogc:Filter>  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>651</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator> 

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#8668de</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>
              <CssParameter name="stroke-opacity">0.5</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>              
            </Stroke>            
          </LineSymbolizer>
        </Rule>           

  
    


<!--  44500 ilmarata -->
        
        <Rule>
          <Name>44500</Name>
          <Title>44500 Ilmarata</Title>
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>44500</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
      
          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>              
             </Stroke>
          </LineSymbolizer>
        </Rule>      
    
<!--  45700 rakennelma-->
        
        <Rule>
          <Name>45700</Name>
          <Title>45700 Rakennelma</Title>
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>45700</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#c8c4c5</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>     
    
    
<!--  45111 pistolaituri alle 5 m -->        
        
        <Rule>
          <Name>45111</Name>
      <Title>45111 Pistolaituri alle 5 m</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>45111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
      
          <MaxScaleDenominator>5000</MaxScaleDenominator>       
    
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>              
            </Stroke>
          </LineSymbolizer>
        </Rule>      

<!--  45111 pistolaituri yli 5 m -->        
        
        <Rule>
          <Name>45112</Name>
      <Title>45112 Pistolaituri alle 5 m</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>45112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
      
          <MaxScaleDenominator>5000</MaxScaleDenominator>     
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>              
            </Stroke>
          </LineSymbolizer>
        </Rule>      
        
    
    </FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>