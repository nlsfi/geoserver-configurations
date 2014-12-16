<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>peruskartta</Name>
    <UserStyle>

      <Title>peruskartta</Title>
      <Abstract>Peruskartta</Abstract>

      <FeatureTypeStyle>    
    

        
    
<!-- 32200  Hautausmaa -->            
        

        
        <Rule>
          <Name>32200</Name>
          <Title>32200 Hautausmaa</Title>
          
          <ogc:Filter>
        <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>64</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>32200</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
      </ogc:And>  
          </ogc:Filter>  

      
      <MaxScaleDenominator>10000</MaxScaleDenominator>      

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#80ff80</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>    

        </Rule>      

<!-- 32900 Puisto alue -->            
        

        
        <Rule>
          <Name>32900</Name>
          <Title>32900 Puisto alue</Title>

          
          <ogc:Filter>
        <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>64</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>32900</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
      </ogc:And>  
          </ogc:Filter>  

      
      <MaxScaleDenominator>10000</MaxScaleDenominator>      

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b3ff66</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>    

        </Rule>  
     
<!-- 32611 Pelto -->            
        

        
        <Rule>
          <Name>32611</Name>
          <Title>32611 Pelto alue</Title>

          
          <ogc:Filter>
        <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>64</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>32611</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
      </ogc:And>  
          </ogc:Filter>  

      
      <MaxScaleDenominator>10000</MaxScaleDenominator>      

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffd980</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>    

        </Rule>  
    
<!-- 32612 Puutarha alue -->            
       
        
        <Rule>
          <Name>32612</Name>
          <Title>32612 Puutarha alue</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32612</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  

      
      <MaxScaleDenominator>10000</MaxScaleDenominator>      
      
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffd980</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>
      
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Ppt -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>square</WellKnownName>
          <Fill>
                      <CssParameter name="fill">#00ff00</CssParameter>          
          </Fill>
                    <Stroke>
                      <CssParameter name="stroke">#ffd980</CssParameter>
                      <CssParameter name="stroke-width">10</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>16</Size> 
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>             

        </Rule>    

<!-- 32612 Puutarha alue -->            
       
        
        <Rule>
          <Name>32612</Name>
          <Title>32612 Puutarha alue</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32612</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  

      
      <MinScaleDenominator>10000</MinScaleDenominator>      
      <MaxScaleDenominator>10000</MaxScaleDenominator>      
      
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffd980</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>
      
          <PolygonSymbolizer> <!-- Ppt -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>square</WellKnownName>
          <Fill>
                      <CssParameter name="fill">#00ff00</CssParameter>          
          </Fill>
                    <Stroke>
                      <CssParameter name="stroke">#ffd980</CssParameter>
                      <CssParameter name="stroke-width">3</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>5</Size> 
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>             

        </Rule>    
        
<!--  33100 Urheilu- ja virkistysalue-->
              
        <Rule>
          <Name>33100</Name>
          <Title>33100 Urheilu- ja virkistysalue</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>33100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

      
      <MaxScaleDenominator>10000</MaxScaleDenominator>
          
      <PolygonSymbolizer> 
        <Fill>       
        <CssParameter name="fill">#e6ff80</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>     

<!--  34100 Kallio alue -->
              
        <Rule>
          <Name>34100</Name>
          <Title>34100 Kallio alue</Title>
          
          <ogc:Filter>
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
          </ogc:Filter> 

      
      <MaxScaleDenominator>10000</MaxScaleDenominator>
          
      <PolygonSymbolizer> 
        <Fill>       
        <CssParameter name="fill">#D1C7D1</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>

<!--  34100 Kallio symboli -->
              
        <Rule>
          <Name>34100</Name>
          <Title>34100 Kallio piste</Title>
          
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>      
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>34100</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>      
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>13</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter> 

      
      <MaxScaleDenominator>10000</MaxScaleDenominator>
          

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                  <Fill>
                    <CssParameter name="fill">#d1c7d1</CssParameter>          
                  </Fill>
                </Mark>
              <Size>18</Size> 
            </Graphic>
          </PointSymbolizer>
        </Rule>        
<!-- 32800 Niitty alue -->            
                  
        <Rule>
          <Name>32800</Name>
          <Title>32800 Niitty alue</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32800</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  

      
      <MaxScaleDenominator>10000</MaxScaleDenominator>      
      
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fff266</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>      

        </Rule>        
         
    
<!-- 32111 Karkean kivennaismaanottoalue alue -->            
                 
        <Rule>
          <Name>32111</Name>
          <Title>32111 Karkean kivennaismaanottoalue</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32111</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  

      
      <MaxScaleDenominator>5000</MaxScaleDenominator>      
      
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffd9</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>
      
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Phko 0 0 0 100 varilla --> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Phko_0_0_0_100.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>710</ogc:Literal>
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>               

        </Rule>          
    
    
<!-- 32111 Karkean kivennaismaanottoalue alue -->            
                 
        <Rule>
          <Name>32111</Name>
          <Title>32111 Karkean kivennaismaanottoalue</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32111</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  

      
      <MinScaleDenominator>5000</MinScaleDenominator>      
      <MaxScaleDenominator>10000</MaxScaleDenominator>      
      
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffd9</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>
      
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Phko 0 0 0 100 varilla --> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Phko_0_0_0_100.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>750</ogc:Literal>
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>               

        </Rule>      
         
    
    
    
    
    
<!-- 32112 Hieno kivennaismaanottoalue alue -->            
           
        <Rule>
          <Name>32112</Name>
          <Title>32112 Hieno kivennaismaanottoalue</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32112</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  

      
      <MaxScaleDenominator>10000</MaxScaleDenominator>      
      
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e6cc80</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>             

        </Rule>        
         

<!-- 32113 eloperainen kivennaismaanottoalue alue -->           
                   
        <Rule>
          <Name>32113</Name>
          <Title>32113 Eloperainen kivennaismaanottoalue</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32113</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  
      
      
      <MaxScaleDenominator>10000</MaxScaleDenominator>      

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cfb873</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>                 
        </Rule>          
           
<!-- 32300 Kaatopaikka  -->        
                   
        <Rule>
          <Name>32300</Name>
          <Title>32300 Kaatopaikka</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32300</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  
      
      
      <MaxScaleDenominator>10000</MaxScaleDenominator>      

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffd9</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>
      
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psoist 33 66 100 0 --> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Psoist_33_66_100_0.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>28</ogc:Literal> 
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer> 

        </Rule>       
<!-- 32500 Louhos alue, rasteri  -->        
                   
        <Rule>
          <Name>32500</Name>
          <Title>32500 Louhos</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32500</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  
      
      
      <MaxScaleDenominator>10000</MaxScaleDenominator>      

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffd9</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>
      
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Pkivikko 0 0 0 60 --> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Pkivikko_0_0_0_60.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>456</ogc:Literal> 
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer> 

        </Rule>    
         
   
<!-- 34300 Hietikko -->           
                 
        <Rule>
          <Name>34300</Name>
          <Title>34300 Hietikko</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>34300</ogc:Literal>
            </ogc:PropertyIsEqualTo>   
          </ogc:Filter> 

      
      <MaxScaleDenominator>5000</MaxScaleDenominator>      
      
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffff66</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>      
      
           <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Phko 0 0 0 100 va
rilla
 --> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Phko_0_0_0_100.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>710</ogc:Literal>
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>  

        </Rule>
          
<!-- 34300 Hietikko -->           
                 
        <Rule>
          <Name>34300</Name>
          <Title>34300 Hietikko</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>34300</ogc:Literal>
            </ogc:PropertyIsEqualTo>   
          </ogc:Filter> 

      
      <MinScaleDenominator>5000</MinScaleDenominator>      
      <MaxScaleDenominator>10000</MaxScaleDenominator>      
      
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffff66</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>      
      
           <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Phko 0 0 0 100 va
rilla
 --> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Phko_0_0_0_100.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>750</ogc:Literal>
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>  

        </Rule>       
       
<!-- 38900 Varastoalue -->           
                   
        <Rule>
          <Name>38900</Name>
          <Title>38900 Varastoalue</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>38900</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  
      
      
      <MaxScaleDenominator>10000</MaxScaleDenominator>      

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f3f3e6</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>                 
        </Rule>           
      

<!-- 33000 Taytemaa  -->        
                   
        <Rule>
          <Name>33000</Name>
          <Title>33000 Taytemaa</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>33000</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  
      
      
      <MaxScaleDenominator>10000</MaxScaleDenominator>      

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffd9</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>
      
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psoist 0 0 0 80 --> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Psoist_0_0_0_80.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>28</ogc:Literal> 
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer> 

        </Rule>  
      
<!-- 36200 jarvivesi alue -->    
              
        <Rule>
          <Name>36200</Name>
          
          <Title>Jarvivesi</Title>
                
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>36200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#80ffff</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>    
      

<!-- 36211 merivesi -->        
              
        <Rule>
          <Name>36211</Name>
          
          <Title>Merivesi</Title>
        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>36211</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator>           
         
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#80ffff</CssParameter>
            </Fill>            
          </PolygonSymbolizer>

        </Rule>    
      
    
<!-- 36313 virtavesi-->                    
      
        <Rule>
          <Name>36313</Name>
          
          <Title>Virtavesialue yli 5 m</Title>
        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>36313</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#80ffff</CssParameter>
            </Fill>            
          </PolygonSymbolizer>

        </Rule>    


<!--  35300 Soistuma -->
              
        <Rule>
          <Name>35300</Name>
          <Title>35300 Soistuma</Title>
          
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>35300</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter> 

      
      <MaxScaleDenominator>10000</MaxScaleDenominator>      
      
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
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>35411</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter> 

      
      <MaxScaleDenominator>10000</MaxScaleDenominator>      
      
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#d1cc40</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
        </Rule>  
      
    
<!-- 35412 suo helppokulkuinen metsaa kasvaa -->
              
        <Rule>
          <Name>35412</Name>
          <Title>Suo helppokulkuinen metsaa kasvaa</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>35412</ogc:Literal>
            </ogc:PropertyIsEqualTo>     
          </ogc:Filter> 

      
      <MaxScaleDenominator>10000</MaxScaleDenominator>      
      
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
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>35421</ogc:Literal>
            </ogc:PropertyIsEqualTo>   
          </ogc:Filter> 

         <MaxScaleDenominator>3500</MaxScaleDenominator>
                    
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#d1cc40</CssParameter>
            </Fill>
          </PolygonSymbolizer>            
          
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psuo12 -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#5ce6e6</CssParameter><!--5ce6e6-->
                      <CssParameter name="stroke-width">6</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>15.5</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
          
        </Rule>    
          

<!-- 35422 suo vaikeakulkuinen metsaa kasvaa -->
                    
        <Rule>
          <Name>35422</Name>
          <Title>35422 Suo vaikeakulkuinen metsaa kasvaa</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>35422</ogc:Literal>
            </ogc:PropertyIsEqualTo>     
          </ogc:Filter>

      
      <MaxScaleDenominator>3500</MaxScaleDenominator>      
      
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#C7EBEB</CssParameter>
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
                      <CssParameter name="stroke-width">6</CssParameter>            
          </Stroke>
            </Mark>
          <Size>15.5</Size> 
        </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>  
      
        </Rule>      
    
<!--  35421 suo vaikeakulkuinen, puuton eli avoin -->
      
       <Rule>
          <Name>35421</Name>          
      <Title>Suo vaikeakulkuinen, puuton eli avoin</Title>
      
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>35421</ogc:Literal>
            </ogc:PropertyIsEqualTo>   
          </ogc:Filter> 

         <MinScaleDenominator>3500</MinScaleDenominator>
         <MaxScaleDenominator>10000</MaxScaleDenominator>
                    
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#d1cc40</CssParameter>
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
                      <CssParameter name="stroke-width">6</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>16</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
          
        </Rule>    
          

<!-- 35422 suo vaikeakulkuinen metsaa kasvaa -->
                    
        <Rule>
          <Name>35422</Name>
          <Title>35422 Suo vaikeakulkuinen metsaa kasvaa</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>35422</ogc:Literal>
            </ogc:PropertyIsEqualTo>     
          </ogc:Filter>

      
         <MinScaleDenominator>3500</MinScaleDenominator>
         <MaxScaleDenominator>10000</MaxScaleDenominator>    
      
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#C7EBEB</CssParameter>
            </Fill>
          </PolygonSymbolizer>  

      <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psuo12 -->
        <Fill>
        <GraphicFill>
          <Graphic>
          <Mark>
            <WellKnownName>shape://horline</WellKnownName>
          <Stroke>
            <CssParameter name="stroke">#5ce6e6</CssParameter><!--5ce6e6-->
                      <CssParameter name="stroke-width">6</CssParameter>            
          </Stroke>
            </Mark>
          <Size>16</Size> 
        </Graphic>
              </GraphicFill>
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
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>75</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>44300</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter>

          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#80ffff</CssParameter>
            </Fill>            
          </PolygonSymbolizer>

        </Rule>             
            



      
<!-- 39110 Avoin metsamaa -->
      
        <Rule>
          <Name>39110</Name>          
          <Title>39110 Avoin metsamaa</Title>
        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>39110</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator> 

      <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psuvv -->
        <Fill>
        <GraphicFill>
          <Graphic>
          <Mark>
            <WellKnownName>shape://slash</WellKnownName>
          <Stroke>
            <CssParameter name="stroke">#b8d900</CssParameter>
                      <CssParameter name="stroke-width">5</CssParameter>
                      <CssParameter name="stroke-linecap">square</CssParameter>            
          </Stroke>
            </Mark>
          <Size>18.5</Size>
        </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>  

        </Rule>             
       
   

<!-- 39130 Avoin vesijatto -->
      
        <Rule>
          <Name>39130</Name>          
          <Title>39130 Avoin vesijatto</Title>
        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>39130</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffff40</CssParameter>
            </Fill>            
          </PolygonSymbolizer>

        </Rule>             
     
<!-- 38400 Tulva-alue -->           
                 
        <Rule>
          <Name>38400</Name>
          <Title>38400 Tulva-alue</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>38400</ogc:Literal>
            </ogc:PropertyIsEqualTo>   
          </ogc:Filter> 

      
      <MaxScaleDenominator>5000</MaxScaleDenominator>       
      
           <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Phko 100 50 0 0 varilla --> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Phko_100_50_0_0.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>710</ogc:Literal>
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>  

        </Rule>
    
<!-- 38400 Tulva-alue -->           <!-- 2m ja 4 m pikselikoko -->
                 
        <Rule>
          <Name>38400</Name>
          <Title>38400 Tulva-alue</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>38400</ogc:Literal>
            </ogc:PropertyIsEqualTo>   
          </ogc:Filter> 

      
      <MinScaleDenominator>5000</MinScaleDenominator>       
      <MaxScaleDenominator>10000</MaxScaleDenominator>       
      
           <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Phko 100 50 0 0 varilla --> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Phko_100_50_0_0.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>750</ogc:Literal>
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
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>38300</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b3ffff</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>    
    
<!-- 32421 Autoliikennealue -->    
                         
        <Rule>
          <Name>32421</Name>
          
          <Title>32421 Autoliikennealue</Title>
        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32421</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffb280</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>

          

<!-- 32411 lentokentan kiitotie paallystetty -->
              
        <Rule>
          <Name>32411</Name>
          
          <Title>32411 Lentokentan kiitotie paallystetty</Title>
        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32411</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f26161</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>
    
          

<!-- 32412 lentokentan kiitotie paallystamaton -->  
              
        <Rule>
          <Name>32412</Name>
          
          <Title>32412 Lentokentan kiitotie paallystamaton</Title>
        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32412</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ff7f66</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>
    
          

<!-- 32413 muu lentokenttaalue (nurmikot ym. alueet) -->  
          
        <Rule>
          <Name>32413</Name>
          
          <Title>32413 Muu lentokenttaalue (nurmikot ym. alueet)</Title>
        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32413</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffff8c</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>    
    
          

<!-- 32415 muu lentokenttaalue paallystetty -->
          
        <Rule>
          <Name>32415</Name>
          
          <Title>32415 Muu lentokenttaalue paallystetty</Title>
        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32415</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffff8c</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>
    
          

<!-- 32416 muu lentokenttaalue paallystamaton -->
                  
        <Rule>
          <Name>32416</Name>
          
          <Title>32416 Muu lentokenttaalue paallystamaton</Title>
        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32416</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffff8c</CssParameter>
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

          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffe680</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>
    
          

<!-- 32417 muu lentoliikennealue paallystetty -->        
          
        <Rule>
          <Name>32417</Name>          
          <Title>32417 Muu lentoliikennealue paallystetty</Title>
        
          <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>32417</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffe680</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>
    
        

<!-- 32418 muu lentoliikennealue paallystamaton -->    
              
        <Rule>
          <Name>32418</Name>          
          <Title>32418 Muu lentoliikennealue paallystamaton</Title>
        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32418</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffe680</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>    

<!-- Suojelualueen reunaviiva -->     
    
        <Rule>
          <Name>72000</Name>
          <Title>72000 suojelualueen reunaviiva</Title>                       
          <Abstract>Suojelualueen reunaviiva</Abstract>                       

      
      
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>72000</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>        

      
          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#00b300</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter> 
              <CssParameter name="stroke-dasharray">40 15</CssParameter>         
              <CssParameter name="stroke-dashoffset">20</CssParameter>         
            </Stroke>            
          </LineSymbolizer>      

        </Rule>      
    
<!-- Rauhoitettu kivi reunaviiva -->     
    
        <Rule>
          <Name>72410</Name>
          <Title>72410 Rauhoitettu kivi, reunaviiva</Title>                       
          <Abstract>Rauhoitettu kivi, reunaviiva</Abstract>                       

      
      
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>72410</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>        

      
          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#00b300</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter> 
              <CssParameter name="stroke-dasharray">40 15</CssParameter>         
              <CssParameter name="stroke-dashoffset">20</CssParameter>         
            </Stroke>            
          </LineSymbolizer>      

        </Rule>      

<!-- Rauhoitettu puu reunaviiva -->     
    
        <Rule>
          <Name>72420</Name>
          <Title>72420 Rauhoitettu puu, reunaviiva</Title>                       
          <Abstract>Rauhoitettu puu, reunaviiva.</Abstract>                       

      
      
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>72420</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>        

      
          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#00b300</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter> 
              <CssParameter name="stroke-dasharray">40 15</CssParameter>         
              <CssParameter name="stroke-dashoffset">20</CssParameter>         
            </Stroke>            
          </LineSymbolizer>      

        </Rule>      

<!-- Muu rauhoitettu kohde, reunaviiva -->     
    
        <Rule>
          <Name>72440</Name>
          <Title>72440 Muu rauhoitettu kohde, reunaviiva</Title>                       
          <Abstract>Muu rauhoitettu kohde, reunaviiva.</Abstract>                       

      
      
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>72440</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>        

      
          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#00b300</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter> 
              <CssParameter name="stroke-dasharray">40 15</CssParameter>         
              <CssParameter name="stroke-dashoffset">20</CssParameter>         
            </Stroke>            
          </LineSymbolizer>      

        </Rule>  
    
    
<!-- Ampuma-alueen viiva -->     
    
        <Rule>
          <Name>62100</Name>
          <Title>62100 Ampuma-alue</Title>                       
          <Abstract>Ampuma-alueen viiva</Abstract>                       

      
      
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>62100</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>        

      
          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#cc00ff</CssParameter>
              <CssParameter name="stroke-width">7.5</CssParameter>  
              <CssParameter name="stroke-linecap">butt</CssParameter> 
              <CssParameter name="stroke-dasharray">50 12.5</CssParameter>         
              <CssParameter name="stroke-dashoffset">20</CssParameter>         
            </Stroke>            
          </LineSymbolizer>      

        </Rule>  

    
<!-- Suoja-alue -->     
    
        <Rule>
          <Name>62200</Name>
          <Title>62200 Suoja-alue</Title>                       

      
      
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>62200</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>        

      
          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#cc00ff</CssParameter>
              <CssParameter name="stroke-width">7.5</CssParameter>  
              <CssParameter name="stroke-linecap">butt</CssParameter> 
              <CssParameter name="stroke-dasharray">100 25</CssParameter>         
              <CssParameter name="stroke-dashoffset">20</CssParameter>         
            </Stroke>            
          </LineSymbolizer>      

        </Rule>  
    
<!-- Suojamets�n reunaviiva -->     
    
        <Rule>
          <Name>72500</Name>
          <Title>72500 Suojamets�n reunaviiva</Title>                       

      
      
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>72500</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>        

      
          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#00b300</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter> 
              <CssParameter name="stroke-dasharray">40 15</CssParameter>         
              <CssParameter name="stroke-dashoffset">20</CssParameter>         
            </Stroke>            
          </LineSymbolizer>      

        </Rule>      
    
<!-- 72700 Er�maa-alue -->     
    
        <Rule>
          <Name>72700</Name>
          <Title>72700 Er�maa-alueen reunaviiva</Title>                       

      
      
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>72700</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>        

      
          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#00b300</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter> 
              <CssParameter name="stroke-dasharray">40 15</CssParameter>         
              <CssParameter name="stroke-dashoffset">20</CssParameter>         
            </Stroke>            
          </LineSymbolizer>      

        </Rule>    
    
<!-- 74330 Muinaisj��nn�s -->     
    
        <Rule>
          <Name>74330</Name>
          <Title>74330 Muinaisj��nn�s</Title>                       

      
      
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>74330</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>        

      
          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#00b300</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter> 
              <CssParameter name="stroke-dasharray">40 15</CssParameter>         
              <CssParameter name="stroke-dashoffset">20</CssParameter>         
            </Stroke>            
          </LineSymbolizer>      

        </Rule>  

<!-- 39500 Mets�n raja reunaviiva -->     
    
        <Rule>
          <Name>39500</Name>
          <Title>39500 Mets�n raja reunaviiva</Title>                       

      
      
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>39500</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>        

      
          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#00b300</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>  
              <CssParameter name="stroke-linecap">butt</CssParameter> 
              <CssParameter name="stroke-dasharray">40 20</CssParameter>         
              <CssParameter name="stroke-dashoffset">0</CssParameter>         
            </Stroke>            
          </LineSymbolizer>      

        </Rule>      
    
    
<!-- 34700 kivikko -->
             
        <Rule>
          <Name>34700</Name>
          <Title>34700 Kivikko</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>34700</ogc:Literal>
            </ogc:PropertyIsEqualTo>     
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Pkivikikko 0 0 0 100 varilla -->

            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Pkivikko_0_0_0_100.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>456</ogc:Literal> 
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
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>38600</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  

          <MaxScaleDenominator>10000</MaxScaleDenominator>  

          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"><!-- Pkivikko 0 0 0 100 varilla -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Pkivikko_0_0_0_100.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>456</ogc:Literal> 
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
      
        </Rule>  
<!--  34800 Luiska ja hapsut--> 
        
        <Rule>
          <Name>34800</Name>
      <Title>34800 Luiska</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>34800</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>3000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#660C00</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/luiska_hapsu_apusymboli.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>20</ogc:Literal>
                  </Size>
                </Graphic>
              </GraphicStroke>
              <CssParameter name="stroke-dasharray">2 25</CssParameter>         
            </Stroke>
          </LineSymbolizer>
      
        </Rule>
<!--  34800 Luiska ja hapsut--> 
        
        <Rule>
          <Name>34800</Name>
      <Title>34800 Luiska</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>34800</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>3000</MinScaleDenominator> 
          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#660C00</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/luiska_hapsu_apusymboli.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>20</ogc:Literal>
                  </Size>
                </Graphic>
              </GraphicStroke>
              <CssParameter name="stroke-dasharray">2.5 25</CssParameter>         
            </Stroke>
          </LineSymbolizer>
      
        </Rule> 
<!--  34800 Luiska ja hapsut-->        
         <Rule>
          <Name>34800</Name>
      <Title>34800 Luiska</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>34800</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>       
          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#7c3900</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/luiska_hapsu_apusymboli.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>27</ogc:Literal>
                  </Size>
                </Graphic>
              </GraphicStroke>
              <CssParameter name="stroke-dasharray">8 27</CssParameter>         
            </Stroke>
          </LineSymbolizer>
      
        </Rule>  
    
    
<!--  30300 pato -->
        
        <Rule>
          <Name>30300</Name>
      <Title>30300 Pato</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>30300</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
      
          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>         
    
<!--  30400 Sulkuportti -->
        
        <Rule>
          <Name>30400</Name>
      <Title>30400 Sulkuportti</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>30400</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule> 

  
    
<!--  44300 allas reunaviiva -->
        
        <Rule>
          <Name>44300</Name>
      <Title>44300 Allas reunaviiva</Title>
        
 
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>27</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>44300</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>     
    
<!-- Jyrka
nne --> 
     
        <Rule> <!-- 0,5 m  pikseli -->
          <Name>34400</Name>
          <Title>34400 Jyrkanne</Title>      
      
 
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>34400</ogc:Literal>
            </ogc:PropertyIsEqualTo>                  
          </ogc:Filter>  

          <MaxScaleDenominator>2000</MaxScaleDenominator> 
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
              <CssParameter name="stroke-linecap">butt</CssParameter>
            </Stroke>
          </LineSymbolizer>


          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/jyrkanne_hapsu_apusymboli.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>20</ogc:Literal>
                  </Size>
                </Graphic>
              </GraphicStroke>
              <CssParameter name="stroke-dasharray">2.5 14</CssParameter>           
            </Stroke>
          </LineSymbolizer>
        </Rule>          
    
<!-- Jyrka
nne --> 
     
        <Rule> <!-- 1 m  pikseli -->
          <Name>34400</Name>
          <Title>34400 Jyrkanne</Title>      
      
 
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>34400</ogc:Literal>
            </ogc:PropertyIsEqualTo>                  
          </ogc:Filter>  

          <MinScaleDenominator>2000</MinScaleDenominator> 
          <MaxScaleDenominator>5000</MaxScaleDenominator> 
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
              <CssParameter name="stroke-linecap">butt</CssParameter>
            </Stroke>
          </LineSymbolizer>


          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/jyrkanne_hapsu_apusymboli.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>20</ogc:Literal>
                  </Size>
                </Graphic>
              </GraphicStroke>
              <CssParameter name="stroke-dasharray">2.5 14</CssParameter>           
            </Stroke>
          </LineSymbolizer>
        </Rule>     
    
<!-- Jyrka
nne --> 
     
        <Rule> <!-- 2 m  pikseli -->
          <Name>34400</Name>
          <Title>34400 Jyrkanne</Title>      
      
 
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>34400</ogc:Literal>
            </ogc:PropertyIsEqualTo>                  
          </ogc:Filter>  

          <MinScaleDenominator>5000</MinScaleDenominator> 
          <MaxScaleDenominator>10000</MaxScaleDenominator> 
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
              <CssParameter name="stroke-linecap">butt</CssParameter>
            </Stroke>
          </LineSymbolizer>


          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <GraphicStroke>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/jyrkanne_hapsu_apusymboli.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>20</ogc:Literal>
                  </Size>
                </Graphic>
              </GraphicStroke>
              <CssParameter name="stroke-dasharray">2.5 14</CssParameter>           
            </Stroke>
          </LineSymbolizer>
        </Rule>     
    
              

<!--  34500 Kalliohalkeama -->
        
        <Rule>
          <Name>34500</Name>
      <Title>34500 Kalliohalkeama</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>34500</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>        

<!--  35500 Suojanne -->
        
        <Rule>
          <Name>35500</Name>
      <Title>35500 Suojanne</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>35500</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>              
              <CssParameter name="stroke-dasharray">0.5 10</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>        
    
        
    
<!--  35200 Puurivi -->
        
        <Rule>
          <Name>35200</Name>
      <Title>35200 Puurivi</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>35200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#00ff00</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>              
              <CssParameter name="stroke-dasharray">1 40</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>      
    
<!--  44213 Aita istutettu -->
        
        <Rule>
          <Name>44213</Name>
      <Title>44213 Aita istutettu</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>44213</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#00ff00</CssParameter>
              <CssParameter name="stroke-width">7.5</CssParameter>              
              <CssParameter name="stroke-dasharray">1 20</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>      
    
<!--  44211 Aita tekoaines -->
        
        <Rule>
          <Name>44211</Name>
      <Title>44211 Aita tekoaines</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>44211</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">7.5</CssParameter>              
              <CssParameter name="stroke-dasharray">1 25</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>      
    
<!--  44100 Aallonmurtaja -->
        
        <Rule>
          <Name>44100</Name>
      <Title>44100 Aallonmurtaja</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>44100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">3.5</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>      
    
<!--  44500 Ilmarata -->
        
        <Rule>
          <Name>44500</Name>
      <Title>44500 Ilmarata</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>44500</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>      
    
<!--  45700 Rakennelma -->
        
        <Rule>
          <Name>45700</Name>
      <Title>45700 Rakennelma</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>45700</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>      
    
<!--  22200 Muuntoasema -->
        
        <Rule>
          <Name>22200</Name>
      <Title>22200 Muuntoasema</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>22200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>      
        
<!--  12151 Lautta -->
        
        <Rule>
          <Name>12151</Name>
      <Title>12151 Lautta</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12151</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#cc4d00</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
              <CssParameter name="stroke-dasharray">35 30</CssParameter>              
              <CssParameter name="stroke-dasoffset">10</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>    
    
<!--  12152 Lossi -->
        
        <Rule>
          <Name>12152</Name>
      <Title>12152 Lossi</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12152</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#cc4d00</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
              <CssParameter name="stroke-dasharray">35 30</CssParameter>              
              <CssParameter name="stroke-dasoffset">10</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>    
    
<!--  16511 Laivavayla -->
        
        <Rule>
          <Name>16511</Name>
      <Title>16511 Laivavayla</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16511</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
            </Stroke>
          </LineSymbolizer>
        </Rule>      
    
<!--  16512 Venereitti -->
        
        <Rule>
          <Name>16512</Name>
      <Title>16512 Venereitti</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16512</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
              <CssParameter name="stroke-dasharray">20 40</CssParameter>              
              <CssParameter name="stroke-dasoffset">10</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>  
    
    
    
<!--  16521 Laivavaylalinja -->
        
        <Rule>
          <Name>16521</Name>
      <Title>16521 Laivavaylalinja</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16521</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
              <CssParameter name="stroke-dasharray">40 20</CssParameter>
              <CssParameter name="stroke-dashoffset">10</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>      
    
<!--  16522 Venereittilinja -->
        
        <Rule>
          <Name>16522</Name>
      <Title>16522 Venereittilinja</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16522</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>              
              <CssParameter name="stroke-dasharray">4 30</CssParameter>
              <CssParameter name="stroke-dashoffset">0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>      

<!--  45111 Pistolaituri, alle 5m -->
        
        <Rule>
          <Name>45111</Name>
      <Title>45111 Pistolaituri, alle 5m</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>45111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
            </Stroke>
          </LineSymbolizer>
        </Rule>  

<!--  45112 Pistolaituri, yli 5m -->
        
        <Rule>
          <Name>45112</Name>
      <Title>45112 Pistolaituri, yli 5m</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>45112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>              
            </Stroke>
          </LineSymbolizer>
        </Rule>      
    
      </FeatureTypeStyle>    
    
        
  
    
  </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>