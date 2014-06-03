<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Maastokartta</Name>
    <UserStyle>

      <Title>Maastokartta</Title>
      <Abstract>Maastokartan kohteet, joita suodatetaan pinta-alan perusteella</Abstract>

      <FeatureTypeStyle>  


<!--  34100 Kallio -->
              
        <Rule>
          <Name>34100</Name>
          <Title>34100 Kallio alue</Title>
          
          <ogc:Filter>
            <ogc:And>      
              <ogc:And>      
                <ogc:PropertyIsEqualTo>      
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>34100</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>      
                  <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                  <ogc:Literal>64</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:And>        
              <ogc:PropertyIsGreaterThan>       
                <ogc:Function name="area"> 
                  <ogc:PropertyName>sijainti_alue</ogc:PropertyName>                
                </ogc:Function> 
                <ogc:Literal>1000</ogc:Literal>
              </ogc:PropertyIsGreaterThan>                 
            </ogc:And>            
          </ogc:Filter>  

      
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
          
      <PolygonSymbolizer> 
        <Fill>       
        <CssParameter name="fill">#D1C7D1</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>    
    
<!-- 34300 Hietikko -->           
                 
        <Rule>
          <Name>34300</Name>
          <Title>34300 Hietikko</Title>
      
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>34300</ogc:Literal>
              </ogc:PropertyIsEqualTo>   
              <ogc:PropertyIsGreaterThan>       
                <ogc:Function name="area"> 
                  <ogc:PropertyName>sijainti_alue</ogc:PropertyName>                
                </ogc:Function> 
                <ogc:Literal>2000</ogc:Literal>
              </ogc:PropertyIsGreaterThan>                 
            </ogc:And>            
          </ogc:Filter> 

      
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>      
      
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffff66</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>      
      
           <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Phko 0 0 0 100 v&#228;
rill&#228;
 --> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="maastokartta/Phko_0_0_0_100.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>1280</ogc:Literal>
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>  

        </Rule>        
    
<!--  35300 Soistuma -->
              
        <Rule>
          <Name>35300</Name>
          <Title>35300 Soistuma</Title>
          
          
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>35300</ogc:Literal>
              </ogc:PropertyIsEqualTo>   
              <ogc:PropertyIsGreaterThan>       
                <ogc:Function name="area"> 
                  <ogc:PropertyName>sijainti_alue</ogc:PropertyName>                
                </ogc:Function> 
                <ogc:Literal>4000</ogc:Literal>
              </ogc:PropertyIsGreaterThan>                 
            </ogc:And>            
          </ogc:Filter> 

      
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>      
      
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#e6f5f5</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
        </Rule>  
    

<!--  35411 suo helppokulkuinen puuton eli avoin -->
              
        <Rule>
          <Name>35411</Name>
          <Title>35411 Suo helppokulkuinen puuton eli avoin</Title>          
          
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>35411</ogc:Literal>
              </ogc:PropertyIsEqualTo>   
              <ogc:PropertyIsGreaterThan>       
                <ogc:Function name="area"> 
                  <ogc:PropertyName>sijainti_alue</ogc:PropertyName>                
                </ogc:Function> 
                <ogc:Literal>4000</ogc:Literal>
              </ogc:PropertyIsGreaterThan>                 
            </ogc:And>            
          </ogc:Filter> 
      
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>      
      
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#d1cc40</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
        </Rule>  
      
    
<!-- 35412 suo helppokulkuinen mets&#228;
&#228;
 kasvaa -->
              
        <Rule>
          <Name>35412</Name>
          <Title>Suo helppokulkuinen mets&#228;
&#228;
 kasvaa</Title>
          
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>35412</ogc:Literal>
              </ogc:PropertyIsEqualTo>   
              <ogc:PropertyIsGreaterThan>       
                <ogc:Function name="area"> 
                  <ogc:PropertyName>sijainti_alue</ogc:PropertyName>                
                </ogc:Function> 
                <ogc:Literal>4000</ogc:Literal>
              </ogc:PropertyIsGreaterThan>                 
            </ogc:And>            
          </ogc:Filter> 

      
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>            
      
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#c7ebeb</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
        </Rule>        
      
    
<!--  35421 suo vaikeakulkuinen, puuton eli avoin -->
      
       <Rule>
          <Name>35421</Name>          
      <Title>Suo vaikeakulkuinen, puuton eli avoin</Title>
      
          
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>35421</ogc:Literal>
              </ogc:PropertyIsEqualTo>   
              <ogc:PropertyIsGreaterThan>       
                <ogc:Function name="area"> 
                  <ogc:PropertyName>sijainti_alue</ogc:PropertyName>                
                </ogc:Function> 
                <ogc:Literal>4000</ogc:Literal>
              </ogc:PropertyIsGreaterThan>                 
            </ogc:And>            
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>  
                    
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#d1cc40</CssParameter>
            </Fill>
          </PolygonSymbolizer>            
          
      <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psuo12p -->
        <Fill>
        <GraphicFill>
          <Graphic>
          <Mark>
            <WellKnownName>shape://horline</WellKnownName>
          <Stroke>
            <CssParameter name="stroke">#5ce6e6</CssParameter>
                      <CssParameter name="stroke-width">12</CssParameter>            
          </Stroke>
            </Mark>
          <Size>32</Size>
        </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
          
        </Rule>    
          

<!-- 35422 suo vaikeakulkuinen mets&#228;
&#228;
 kasvaa -->
                    
        <Rule>
          <Name>35422</Name>
          <Title>35422 Suo vaikeakulkuinen mets&#228;
&#228;
 kasvaa</Title>
          
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>35422</ogc:Literal>
              </ogc:PropertyIsEqualTo>   
              <ogc:PropertyIsGreaterThan>       
                <ogc:Function name="area"> 
                  <ogc:PropertyName>sijainti_alue</ogc:PropertyName>                
                </ogc:Function> 
                <ogc:Literal>4000</ogc:Literal>
              </ogc:PropertyIsGreaterThan>                 
            </ogc:And>            
          </ogc:Filter> 
      
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>        
      
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#c7ebeb</CssParameter>
            </Fill>
          </PolygonSymbolizer>  

      <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psuo12 -->
        <Fill>
        <GraphicFill>
          <Graphic>
          <Mark>
            <WellKnownName>shape://horline</WellKnownName>
          <Stroke>
            <CssParameter name="stroke">#5ce6e6</CssParameter>
                      <CssParameter name="stroke-width">12</CssParameter>            
          </Stroke>
            </Mark>
          <Size>32</Size> 
        </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>  
      
        </Rule>      
    
<!-- 38400 Tulva-alue -->           
                 
        <Rule>
          <Name>38400</Name>
          <Title>38400 Tulva-alue</Title>
      
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>38400</ogc:Literal>
              </ogc:PropertyIsEqualTo>   
              <ogc:PropertyIsGreaterThan>       
                <ogc:Function name="area"> 
                  <ogc:PropertyName>sijainti_alue</ogc:PropertyName>                
                </ogc:Function> 
                <ogc:Literal>4000</ogc:Literal>
              </ogc:PropertyIsGreaterThan>                 
            </ogc:And>            
          </ogc:Filter> 

      
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>         
      
           <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Phko 100 50 0 0 v&#228;
rill&#228;
 --> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="maastokartta/Phko_100_50_0_0.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>1280</ogc:Literal>
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>  

        </Rule>


<!-- 38300 Maatuva vesialue -->    
                         
        <Rule>
          <Name>38300</Name>
          <Title>38300 Maatuva vesialue</Title>
        
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>38300</ogc:Literal>
              </ogc:PropertyIsEqualTo>   
              <ogc:PropertyIsGreaterThan>       
                <ogc:Function name="area"> 
                  <ogc:PropertyName>sijainti_alue</ogc:PropertyName>                
                </ogc:Function> 
                <ogc:Literal>4000</ogc:Literal>
              </ogc:PropertyIsGreaterThan>                 
            </ogc:And>            
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>      

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b3ffff</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>        
    
<!-- 34700 kivikko -->
             
        <Rule>
          <Name>34700</Name>
          <Title>34700 Kivikko</Title>
          
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>34700</ogc:Literal>
              </ogc:PropertyIsEqualTo>   
              <ogc:PropertyIsGreaterThan>       
                <ogc:Function name="area"> 
                  <ogc:PropertyName>sijainti_alue</ogc:PropertyName>                
                </ogc:Function> 
                <ogc:Literal>4000</ogc:Literal>
              </ogc:PropertyIsGreaterThan>                 
            </ogc:And>            
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>

          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Pkivikikko 0 0 0 100 v&#228;
rill&#228;
 -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="maastokartta/Pkivikko_0_0_0_100.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>500</ogc:Literal> 
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
      
        </Rule>
          

<!-- 38600 vesikivikko -->  
                  
        <Rule>
          <Name>38600</Name>
          <Title>38600 Vesikivikko</Title>
          
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>38600</ogc:Literal>
              </ogc:PropertyIsEqualTo>   
              <ogc:PropertyIsGreaterThan>       
                <ogc:Function name="area"> 
                  <ogc:PropertyName>sijainti_alue</ogc:PropertyName>                
                </ogc:Function> 
                <ogc:Literal>4000</ogc:Literal>
              </ogc:PropertyIsGreaterThan>                 
            </ogc:And>            
          </ogc:Filter>  

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>

          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"><!-- Pkivikko 0 0 0 100 v&#228;
rill&#228;
 -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="maastokartta/Pkivikko_0_0_0_100.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>450</ogc:Literal> 
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
      
        </Rule>          
    
      </FeatureTypeStyle>    
    
        
  
    
  </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>