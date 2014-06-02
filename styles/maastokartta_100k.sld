<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>mtk_maastokartta_100k</Name>
    <UserStyle>

      <Title>mtk_maastokartta_100k</Title>
      <Abstract>sld</Abstract>






      <FeatureTypeStyle> <!-- 100k maastokartta -->
        
    <!-- 100k -->

    
<!--  39120 Kallio -->  
        
        <Rule>
          <Name>34100</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>34100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>
          
      <PolygonSymbolizer> 
        <Fill>       
        <CssParameter name="fill">#D1C7D1</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>    


<!--  40200 ERM taajama -->        
        
        <Rule>
          <Name>40200</Name>
          
          <ogc:Filter>
         <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>82</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>40200</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
      </ogc:And>  
          </ogc:Filter>  

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f2cef2</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>

        </Rule>
    

<!--  35411 suo helppokulkuinen puuton eli avoin -->
        
        <Rule>
          <Name>35411</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>35411</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#d1cc40</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
        </Rule>  
  
<!--  35412 suo helppokulkuinen mets�� kasvaa -->
        
        <Rule>
          <Name>35412</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>35412</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#c7ebeb</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
        </Rule>

<!--  35421 suo vaikeakulkuinen puuton eli avoin -->
        
        <Rule>
          <Name>35421</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>35421</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
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
                      <CssParameter name="stroke-width">21</CssParameter>            
          </Stroke>
            </Mark>
          <Size>63</Size> 
        </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
      
        </Rule>

<!--  35422 suo vaikeakulkuinen mets�� kasvaa -->
        
        <Rule>
          <Name>35422</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>35422</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
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
                      <CssParameter name="stroke-width">21</CssParameter>            
          </Stroke>
            </Mark>
          <Size>63</Size>
        </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>  
      
        </Rule>  
     </FeatureTypeStyle>    
     <FeatureTypeStyle>  
   
<!-- 32200 Hautausmaa reunaviiva -->        
        
        <Rule>
          <Name>32200</Name>
          
          <ogc:Filter>
        <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>64</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>32200</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
      </ogc:And>  
          </ogc:Filter>  

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
      <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#5c995c</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#80ff80</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>        
      
        </Rule>    
     </FeatureTypeStyle>    
     <FeatureTypeStyle>  
   
<!-- 32200 Hautausmaa alue -->        
        
        <Rule>
          <Name>32200</Name>
          
          <ogc:Filter>
        <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>64</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>32200</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
      </ogc:And>  
          </ogc:Filter>  

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#80ff80</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>  

        </Rule>    
     </FeatureTypeStyle>

     <FeatureTypeStyle>   
<!-- 32900 Puisto reunaviiva -->        
        
        <Rule>
          <Name>32900</Name>
          
          <ogc:Filter>
        <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>64</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>32900</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
      </ogc:And>  
          </ogc:Filter>  

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#5c995c</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b3ff66</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>        
      
        </Rule>  
     </FeatureTypeStyle>   
   
     <FeatureTypeStyle>   
<!-- 32900 Puisto alue -->        
        
        <Rule>
          <Name>32900</Name>
          
          <ogc:Filter>
        <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>64</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>32900</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
      </ogc:And>  
          </ogc:Filter>  

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b3ff66</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>    

        </Rule>  
     </FeatureTypeStyle>    
   
     <FeatureTypeStyle>  
<!-- 32611 Pelto reunaviiva -->        
        
        <Rule>
          <Name>32611</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32611</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>  

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ffd980</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>        

        </Rule>    
     </FeatureTypeStyle>   
   
     <FeatureTypeStyle>  
<!-- 32611 Pelto alue -->        
        
        <Rule>
          <Name>32611</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32611</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffd980</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>    

        </Rule>    
     </FeatureTypeStyle>
     <FeatureTypeStyle>  
<!-- 32612 Puutarha reunaviiva -->        
        
        <Rule>
          <Name>32612</Name>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32612</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffd980</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>          
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ffd980</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>        
      
        </Rule>        
     </FeatureTypeStyle>  
     <FeatureTypeStyle>  
<!-- 32612 Puutarha alue -->        
        
        <Rule>
          <Name>32612</Name>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32612</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
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
                    <WellKnownName>circle</WellKnownName>
          <Fill>
                      <CssParameter name="fill">#00ff00</CssParameter>          
          </Fill>
                    <Stroke>
                      <CssParameter name="stroke">#ffd980</CssParameter>
                      <CssParameter name="stroke-width">32</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>48</Size> 
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>             

        </Rule>        
     </FeatureTypeStyle>
   
   
     <FeatureTypeStyle>   
<!-- 33100 Urheilu ja virkistysalue reunaviiva -->        
        
        <Rule>
          <Name>33100</Name>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>33100</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>          
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#e6ff80</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>        

        </Rule>        
     </FeatureTypeStyle>   
   
     <FeatureTypeStyle>   
<!-- 33100 Urheilu ja virkistysalue alue -->        
        
        <Rule>
          <Name>33100</Name>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>33100</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e6ff80</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>          

        </Rule>        
     </FeatureTypeStyle>    

     <FeatureTypeStyle>     
<!-- 32800 Niitty reunaviiva -->        
        
        <Rule>
          <Name>32800</Name>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32800</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#fff266</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>        
      
        </Rule>        
     </FeatureTypeStyle>   
   
     <FeatureTypeStyle>     
<!-- 32800 Niitty alue -->        
        
        <Rule>
          <Name>32800</Name>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32800</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fff266</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>      

        </Rule>        
     </FeatureTypeStyle>      
     <FeatureTypeStyle>    
<!-- Hietikko -->        
        
        <Rule>
          <Name>34300</Name>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>34300</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffff66</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>      
      
           <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Phko 0 0 0 100 v�rill� --> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="maastokartta_100k/Phko.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>3000</ogc:Literal>
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>  

        </Rule>
     </FeatureTypeStyle>  
   
     <FeatureTypeStyle>    
<!-- 32111 Karkean kivenn�ismaanottoalue reunaviiva -->        
        
        <Rule>
          <Name>32111</Name>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32111</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>                 
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ffffd9</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>        
      
        </Rule>          
     </FeatureTypeStyle>
     <FeatureTypeStyle>    
<!-- 32111 Karkean kivenn�ismaanottoalue alue -->        
        
        <Rule>
          <Name>32111</Name>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32111</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffd9</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>
      
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Phko 0 0 0 100 v�rill� --> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="maastokartta_100k/Phko.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>3000</ogc:Literal>
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>               

        </Rule>          
     </FeatureTypeStyle>
     <FeatureTypeStyle>   
<!-- 32112 Hieno kivenn�ismaanottoalue reunaviiva -->        
        
        <Rule>
          <Name>32112</Name>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32112</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>               
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#e6cc80</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>        
      
        </Rule>        
     </FeatureTypeStyle>    
   
     <FeatureTypeStyle>   
<!-- 32112 Hieno kivenn�ismaanottoalue alue -->        
        
        <Rule>
          <Name>32112</Name>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32112</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e6cc80</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>             

        </Rule>        
     </FeatureTypeStyle>   

     <FeatureTypeStyle>   
   <!-- 32113 eloper�inen kivenn�ismaanottoalue reunaviiva -->        
        
        <Rule>
          <Name>32113</Name>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32113</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>                 
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#cfb873</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>        
      
        </Rule>          
     </FeatureTypeStyle>   
   
     <FeatureTypeStyle>   
   <!-- 32113 eloper�inen kivenn�ismaanottoalue alue ja reunaviiva -->        
        
        <Rule>
          <Name>32113</Name>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32113</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cfb873</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>                 

        </Rule>          

    </FeatureTypeStyle>  
    
    
     <FeatureTypeStyle>    
<!-- 32300 Kaatopaikka reunaviiva -->        
        
        <Rule>
          <Name>32300</Name>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32300</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>           
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ffffd9</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>    
    </FeatureTypeStyle>    
    
     <FeatureTypeStyle>    
<!-- 32300 Kaatopaikka alue, rasteri -->        
        
        <Rule>
          <Name>32300</Name>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32300</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffd9</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>
      
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psoist 33 66 100 0 v�rill� --> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="maastokartta_100k/Psoist_33_66_100_0.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>120</ogc:Literal>
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>   

        </Rule>    
    </FeatureTypeStyle>  
    
     <FeatureTypeStyle>      
<!-- 32500 Louhos reunaviiva -->        
        
        <Rule>
          <Name>32500</Name>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32500</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ffffd9</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>  
      
        </Rule>    
    </FeatureTypeStyle>    

     <FeatureTypeStyle>      
<!-- 32500 Louhos alue, rasteri  -->        
        
        <Rule>
          <Name>32500</Name>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32500</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      

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
xlink:href="maastokartta_100k/Pkivikko_0_0_0_60.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>1800</ogc:Literal> 
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer> 

        </Rule>    
      </FeatureTypeStyle>  
    
      <FeatureTypeStyle>    
   
   
<!-- 38900 varastoalue reuna -->        
        
        <Rule>
          <Name>38900</Name>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>38900</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>            
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#e6e6e6</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>        

        </Rule>  
    </FeatureTypeStyle>    
    
     <FeatureTypeStyle>    
<!-- 38900 varastoalue alue -->        
        
        <Rule>
          <Name>38900</Name>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>38900</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e6e6e6</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>          

        </Rule>  
     </FeatureTypeStyle>  

     <FeatureTypeStyle>    
<!-- 33000 t�ytemaa reuna -->        
        
        <Rule>
          <Name>33000</Name>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>33000</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ffffd9</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>        
      
        </Rule>    
     </FeatureTypeStyle>

   
     <FeatureTypeStyle>    
<!-- 33000 t�ytemaa -->        
        
        <Rule>
          <Name>33000</Name>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>33000</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      

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
xlink:href="maastokartta_100k/Psoist_0_0_0_80.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>120</ogc:Literal>
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer> 

        </Rule>    
     </FeatureTypeStyle>          
     <FeatureTypeStyle>     
     
<!--  36316 kanava reunaviiva -->   
        <Rule>
          <Name>36316</Name>
          
          <ogc:Filter>
            <ogc:And>  
              <ogc:PropertyIsEqualTo>    
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>36316</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>        
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>64</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>            
          </ogc:Filter>
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>     

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#0019ff</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>                
            </Stroke>      
          </LineSymbolizer>        
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- t�ll� viivalla poistetaan karttalehtijaon aiheuttama viiva -->
            <Stroke>
              <CssParameter name="stroke">#80ffff</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>                
            </Stroke>      
          </LineSymbolizer>    

        </Rule>      

    </FeatureTypeStyle>   

    
  
     <FeatureTypeStyle>          
<!--  36200 j�rvivesi reunaviiva-->        
        
        <Rule>
          <Name>36200</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#0019ff</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#80ffff</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>        
      
        </Rule>
     </FeatureTypeStyle>  
  
     <FeatureTypeStyle>          
<!--  36200 j�rvivesi alue -->        
        
        <Rule>
          <Name>36200</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#80ffff</CssParameter>
            </Fill>            
          </PolygonSymbolizer> 
      
        </Rule>
     </FeatureTypeStyle>
     <FeatureTypeStyle>   
<!-- 36211 meriveden reunaviiva -->
       <Rule>
          <Name>36211</Name>
          
          <ogc:Filter>

            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36211</ogc:Literal>
            </ogc:PropertyIsEqualTo>               

          </ogc:Filter>
          
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>        

 
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#0019ff</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>                
            </Stroke>      
          </LineSymbolizer>        
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- t�ll� viivalla poistetaan karttalehtijaon aiheuttama viiva -->
            <Stroke>
              <CssParameter name="stroke">#80ffff</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>                
            </Stroke>      
          </LineSymbolizer>      

        </Rule> 
    
     </FeatureTypeStyle>
     <FeatureTypeStyle>         
<!--  36211 merivesi t�ytt� -->        
      
        <Rule>
          <Name>36211 t�ytt�</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36211</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#80ffff</CssParameter>
            </Fill>      
      
          </PolygonSymbolizer>
        </Rule>
     </FeatureTypeStyle> 
     <FeatureTypeStyle>     
     
     
<!--  36316 kanava -->   
        <Rule>
          <Name>36316</Name>
          
          <ogc:Filter>
            <ogc:And>  
              <ogc:PropertyIsEqualTo>    
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>36316</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>        
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>64</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>            
          </ogc:Filter>
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>     

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#80ffff</CssParameter>
            </Fill>            
          </PolygonSymbolizer>

        </Rule>      

    </FeatureTypeStyle>       
     <FeatureTypeStyle>      
<!--  36323 virtavesi yli 20 m reuna-->        
        
        <Rule>
          <Name>36315</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36315</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#0019ff</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>  
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#80ffff</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      

        </Rule>
     </FeatureTypeStyle>      
     
     <FeatureTypeStyle> 
<!--  36323 virtavesi yli 20 m alue-->        
        
        <Rule>
          <Name>36315</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36315</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#80ffff</CssParameter>
            </Fill>            
          </PolygonSymbolizer>      

        </Rule>
     </FeatureTypeStyle>   


     <FeatureTypeStyle>      
<!--  44300 allas reunaviiva-->      
        <Rule>
          <Name>44300</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>44300</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
        <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
        <Stroke>
          <CssParameter name="stroke">#000000</CssParameter>
          <CssParameter name="stroke-width">20</CssParameter>
          <CssParameter name="stroke-linecap">round</CssParameter>        
        </Stroke>
        </LineSymbolizer>
        
        <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
        <Stroke>
          <CssParameter name="stroke">#80ffff</CssParameter>
          <CssParameter name="stroke-width">10</CssParameter>
          <CssParameter name="stroke-linecap">round</CssParameter>        
        </Stroke>
        </LineSymbolizer>      

        </Rule>  
     </FeatureTypeStyle>    

     <FeatureTypeStyle>      
<!--  44300 allas alue -->      
        <Rule>
          <Name>44300</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>44300</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#80ffff</CssParameter>
            </Fill>            
          </PolygonSymbolizer>

        </Rule>  
     </FeatureTypeStyle>       

    

     <FeatureTypeStyle>
    
<!--  32421 autoliikennealue reuna-->
        <Rule>
          <Name>32421 </Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32421</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>
            </Stroke>
          </LineSymbolizer>
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ffa680</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
            </Stroke>
          </LineSymbolizer>      

        </Rule>    
    </FeatureTypeStyle>    
    
     <FeatureTypeStyle>
    
<!--  32421 autoliikennealue alue -->
        <Rule>
          <Name>32421 </Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32421</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffa680</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
      
        </Rule>    
    </FeatureTypeStyle>    
    
    
    
    

     <FeatureTypeStyle>    
<!--  32441 lentoasema reunviivat -->
        <Rule>
          <Name>32441 </Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32441</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>
            </Stroke>
          </LineSymbolizer>
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ffff8c</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
            </Stroke>
          </LineSymbolizer>      

        </Rule>
    </FeatureTypeStyle>
    
     <FeatureTypeStyle>    
<!--  32441 lentoasema alueet -->
        <Rule>
          <Name>32441 </Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32441</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      

           <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffff8c</CssParameter>
            </Fill>
          </PolygonSymbolizer>
      
        </Rule>
    </FeatureTypeStyle>
     <FeatureTypeStyle>
     

<!--  32441 lentokentt� reunaviivat -->
        <Rule>
          <Name>32442 </Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32442</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>
            </Stroke>
          </LineSymbolizer>
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ffff8c</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>              
            </Stroke>
          </LineSymbolizer>      

        </Rule>
    </FeatureTypeStyle>
    
     <FeatureTypeStyle>    
<!--  32442 lentokentt� alueet -->
        <Rule>
          <Name>32442</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32442</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      

           <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffff8c</CssParameter>
            </Fill>
          </PolygonSymbolizer>
      
        </Rule>
    </FeatureTypeStyle>
     <FeatureTypeStyle>     
    
<!--  32431 lentoaseman kiitotie -->
        <Rule>
          <Name>32431</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32431</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ff3333</CssParameter>
              <CssParameter name="stroke-width">60</CssParameter>
            </Stroke>
          </LineSymbolizer>           
        </Rule>    
    
<!--  32432 lentokentt� kiitotie -->
        <Rule>
          <Name>32432</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32432</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ff3333</CssParameter>
              <CssParameter name="stroke-width">48</CssParameter>
            </Stroke>
          </LineSymbolizer>           
        </Rule>        
      
<!--  52120 korkeusk�yr� johtok�yr� --> <!-- on vain olemassa 52100, k�ytetty t�t� -->
        <Rule>
          <Name>52120</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>52100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#a64d00</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>          
            </Stroke>
          </LineSymbolizer>           
        </Rule>          
      

            

      
<!--  39500 Mets�n raja --> 
       <Rule>
          <Name>39500</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>39500</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#00b300</CssParameter>
              <CssParameter name="stroke-width">32</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>  
              <CssParameter name="stroke-dasharray">400 100</CssParameter>  
              <CssParameter name="stroke-offset">40</CssParameter>        
            </Stroke>
          </LineSymbolizer>           
        </Rule>      
  
     
     
<!-- ampumaalueen raja -->
        <Rule>
          <Name>62100</Name>
          <Title>62100 Ampumaalueen raja</Title>
          <Abstract>62100 Ampumaalueen raja. Vy�hyke toteutettu maastokartta_100k_vyohykkeet</Abstract>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>62100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          
          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>          

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#cc00ff</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>
          </LineSymbolizer>  
        </Rule>        
     
     
  
<!-- suoja-alue 62200 --> 
       <Rule>
          <Name>62200</Name>
          <Title>62200 Suoja-alue</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>62200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#cc00ff</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>  
              <CssParameter name="stroke-dasharray">400 100</CssParameter>  
              <CssParameter name="stroke-offset">80</CssParameter>            
            </Stroke>
          </LineSymbolizer>           
        </Rule>    
  

  


    
<!-- virtavesi alle 2 m -->

        
        <Rule>
          <Name>36311</Name>
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36311</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
         
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>     
     
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#0080FF</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>
          </LineSymbolizer>          
        </Rule>     
    
<!--  virtavesi leveys 2-5 m -->

        
        <Rule>
          <Name>36312</Name>
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36312</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
         
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>     
     
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#0080FF</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>
          </LineSymbolizer>          
        </Rule>   

<!--  virtavesi leveys 5-20 m -->

        
        <Rule>
          <Name>36314</Name>
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36314</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#0080FF</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>
          </LineSymbolizer>          
        </Rule> 
    

<!--  36316 kanava -->   
        <Rule>
          <Name>36316</Name>
          
          <ogc:Filter>
            <ogc:And>  
              <ogc:PropertyIsEqualTo>    
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>36316</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>        
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>19</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>            
          </ogc:Filter>

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#0080FF</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>
          </LineSymbolizer>    

        </Rule>      
    <!-- jyrkanne ja hapsut -->

       <Rule>
          <Name>jyrkanne_maastokartta</Name>
          <Title>jyrkanne</Title>
        <Abstract>jyrkanne</Abstract>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>34400</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>


          <MinScaleDenominator>20000</MinScaleDenominator>  
          <MaxScaleDenominator>40000</MaxScaleDenominator>  

      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">8</CssParameter>
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
xlink:href="maastokartta_100k/jyrkanne_musta_alla.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>90</ogc:Literal>
                  </Size>
                </Graphic>
              </GraphicStroke>
              <CssParameter name="stroke-dasharray">10 60</CssParameter>         
            </Stroke>
          </LineSymbolizer>
        </Rule>  

    <!-- jyrkanne ja hapsut -->

      <Rule>
          <Name>jyrkanne_maastokartta</Name>
          <Title>jyrkanne</Title>
        <Abstract>jyrkanne</Abstract>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>34400</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>40000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>  

      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">8</CssParameter>
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
xlink:href="maastokartta_100k/jyrkanne_musta_alla.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>120</ogc:Literal>
                  </Size>
                </Graphic>
              </GraphicStroke>
              <CssParameter name="stroke-dasharray">20 80</CssParameter>         
            </Stroke>
          </LineSymbolizer>
        </Rule>    
    
   <!--  30300 PATO -->   
        <Rule>
          <Name>30300</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>30300</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>
          </LineSymbolizer>    

        </Rule>    
   <!--  30400 SULKUPORTTI -->   
        <Rule>
          <Name>30400</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>30400</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#4d4d4d</CssParameter>
              <CssParameter name="stroke-width">8</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>
          </LineSymbolizer>    

        </Rule>      
    
    
<!--  Asuinrakennus  -->      
              
        <Rule>
          <Name>Asuinrakennus</Name>
          
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>42213</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>75</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
            </ogc:And>      
          </ogc:Filter>      
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      

          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>      
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter> 
              <CssParameter name="stroke-linecap">square</CssParameter>             
            </Stroke>            
      
          </PolygonSymbolizer>  

        </Rule>  

<!--  Muu rakennus  -->      
              
        <Rule>
          <Name>Muu rakennus</Name>
          
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>42263</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>75</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
            </ogc:And>      
          </ogc:Filter>          
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      

          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
      <Fill>
              <CssParameter name="fill">#cccccc</CssParameter>
            </Fill>      
            <Stroke>
              <CssParameter name="stroke">#333333</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter> 
              <CssParameter name="stroke-linecap">square</CssParameter>             
            </Stroke>            
      
          </PolygonSymbolizer>  

        </Rule>  

<!-- Lomarakennus  -->      
              
        <Rule>
          <Name>lomarakennus</Name>
          
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>42233</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>75</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
            </ogc:And>      
          </ogc:Filter>          
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      

          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <CssParameter name="fill">#00b300</CssParameter>
            </Fill>      
            <Stroke>
              <CssParameter name="stroke">#333333</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter> 
              <CssParameter name="stroke-linecap">square</CssParameter>             
            </Stroke>            
      
          </PolygonSymbolizer>  

        </Rule>      
    
    
    
<!--  liike tai julk  -->      
              
        <Rule>
          <Name>liike/julk</Name>
          

          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>42223</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>75</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
            </ogc:And>      
          </ogc:Filter>      
      
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      

          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <CssParameter name="fill">#cc00cc</CssParameter>
            </Fill>      
            <Stroke>
              <CssParameter name="stroke">#333333</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter> 
              <CssParameter name="stroke-linecap">square</CssParameter>             
            </Stroke>            
      
          </PolygonSymbolizer>  

        </Rule>    
    
<!--  teollinen rakennus -->      
              
        <Rule>
          <Name>teollinen</Name>
          
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>42243</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>75</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
            </ogc:And>      
          </ogc:Filter>            
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      

          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <CssParameter name="fill">#998a99</CssParameter>
            </Fill>      
            <Stroke>
              <CssParameter name="stroke">#333333</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter> 
              <CssParameter name="stroke-linecap">square</CssParameter>             
            </Stroke>            
      
          </PolygonSymbolizer>  

        </Rule>    
    
<!--  kirkkollinen rakennus  -->      
              
        <Rule>
          <Name>kirkko</Name>

          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>42253</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>75</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
            </ogc:And>      
          </ogc:Filter>            
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      

          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <CssParameter name="fill">#cc00cc</CssParameter>
            </Fill>      
            <Stroke>
              <CssParameter name="stroke">#333333</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter> 
              <CssParameter name="stroke-linecap">square</CssParameter>             
            </Stroke>            
      
          </PolygonSymbolizer>  

        </Rule>      
    
<!--  kirkko 42270 -->      
              
        <Rule>
          <Name>kirkko</Name>
          
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>42270</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>75</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
            </ogc:And>        
          </ogc:Filter>      
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
      

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>geom</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>        
            
      
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="maastokartta_100k/Skko.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>170</ogc:Literal>
              </Size>
            </Graphic>
          </PointSymbolizer>

        </Rule>        

<!--  kunnan raja 84113 --> 
     <Rule>
          <Name>84113</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>84113</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#4d00ff</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter> 
              <CssParameter name="stroke-dasharray">200 50 20 50</CssParameter>         
              <CssParameter name="stroke-dashoffset">40</CssParameter>                 
            </Stroke>
          </LineSymbolizer>           
        </Rule>      
    
<!--  AVI maakunnan raja 84115, aluehallintoviraston raja 84112 --> 
     <Rule>
          <Name>84112</Name>
          
          <ogc:Filter>
        <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>84112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>84115</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>        
          </ogc:Filter>
          
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator> 
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#4d00ff</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter> 
              <CssParameter name="stroke-dasharray">200 50 20 50 20 50</CssParameter>         
              <CssParameter name="stroke-dashoffset">40</CssParameter>                 
            </Stroke>
          </LineSymbolizer>           
        </Rule>        
    
<!--  valtakunnan raja 84111 --> 
     <Rule>
          <Name>84111</Name>
          <Title>84111 Valtakunnan raja</Title>
          <Abstract>84111 Valtakunnan raja. Vy�hyke toteutettu maastokartta_100k_vyohykkeet</Abstract>      
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>84111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>     
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#4d00ff</CssParameter>
              <CssParameter name="stroke-width">32</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter> 
              <CssParameter name="stroke-dasharray">320 80 40 80</CssParameter>         
              <CssParameter name="stroke-dashoffset">80</CssParameter>                 
            </Stroke>
          </LineSymbolizer>           
        </Rule>          
    
<!--  aluemeren ulkoraja 82100 --> 
     <Rule>
          <Name>82100</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>82100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>  
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#4d00ff</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>              
              <CssParameter name="stroke-dasharray">320 120</CssParameter>         
              <CssParameter name="stroke-dashoffset">40</CssParameter>                 
            </Stroke>
          </LineSymbolizer>           
        </Rule>        


    
<!--  rautatieliikennepaikka 14200  -->      
              
        <Rule>
          <Name>14200</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>14200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
              </Mark>
              <Size>80</Size>
            </Graphic>              
          </PointSymbolizer>
        </Rule>        
    
<!-- Aita tekoaines 44211 -->

        <Rule>
          <Name>44211</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>44211</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-linecap">square</CssParameter>               
            </Stroke>
          </LineSymbolizer>
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">36</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>               
              <CssParameter name="stroke-dasharray">0.8 120</CssParameter>         
            </Stroke>
          </LineSymbolizer>      
      

      
        </Rule>    

    

    
<!-- 49. 45500 tuulivoimala -->    

        <Rule>
          <Name>45500</Name>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>45500</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
      
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>geom</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>65</ogc:Literal>
              </ogc:Function>        
            </Geometry>        
            
          
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="maastokartta_100k/Stvoimala.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>247</ogc:Literal>
              </Size>

            </Graphic>
          </PointSymbolizer>
        </Rule>       
    
<!-- vesitorni 45800  -->      
              
        <Rule>
          <Name>45800</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>45800</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
              </Mark>
              <Size>80</Size>
            </Graphic>              
          </PointSymbolizer>
        </Rule>          
    
<!--  S�hk�linja, suurj�nnite 22311 -->    

    
              
        <Rule>
          <Name>22311</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>22311</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#333333</CssParameter>
              <CssParameter name="stroke-width">8</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>               
            </Stroke>
          </LineSymbolizer>
      
        </Rule>  

<!--  Ilmarata 44500 -->    

    
              
        <Rule>
          <Name>44500</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>44500</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>               
            </Stroke>
          </LineSymbolizer>
      
        </Rule>      
    
<!--  kaasujohto -->    

    
              
        <Rule>
          <Name>26111</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>26111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#333333</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-dasharray">200 60</CssParameter>        
              <CssParameter name="stroke-dashoffset">40</CssParameter>                
            </Stroke>
          </LineSymbolizer>
      
        </Rule>        
    
<!--  laivav�yl� -->    

    
              
        <Rule>
          <Name>16511</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>16511</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">      
            <Stroke>
              <CssParameter name="stroke">#333333</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>               
            </Stroke>
          </LineSymbolizer>
      
        </Rule>        
    
<!--  venereitti -->    

    
              
        <Rule>
          <Name>16512</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>16512</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">  
            <Stroke>
              <CssParameter name="stroke">#333333</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>               
              <CssParameter name="stroke-dasharray">140 140</CssParameter>        
            </Stroke>
          </LineSymbolizer>
      
        </Rule>        
    
    
    
    
<!--  16126 merimajakka -->    

        <Rule>
          <Name>16126</Name>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>16126</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>      
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="maastokartta_100k/Smaja.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>186</ogc:Literal>
              </Size>
        
<!--             <Rotation>
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName>
                    <ogc:Literal>10000</ogc:Literal>
                  </ogc:Div>        
        </ogc:Function> 
              </Rotation> -->     
            </Graphic>
          </PointSymbolizer>
        </Rule>      
    
<!-- Masto -->
        <Rule>
          <Name>44800</Name>
          <Title>44800 Masto</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>44800</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>    
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
      

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>geom</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>56</ogc:Literal>
              </ogc:Function>        
            </Geometry>        
            
      
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="maastokartta_100k/Smasto.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>250</ogc:Literal>
              </Size>
            </Graphic>
          </PointSymbolizer>
      
        </Rule>        
    
    
    
    
      </FeatureTypeStyle>        


    
    
    
    
    
    
    
    
    
        </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>