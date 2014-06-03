<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_40k</Name>
    <UserStyle>

      <Title>taustakartta_40k</Title>
      <Abstract>t�m� sld sis�lt�� kuvaustyylit taustakartta 40k useammille kohteille.</Abstract>
      


    
      <FeatureTypeStyle> <!-- 40k -->
        

    
        

<!--  ERM taajama-->
        
        <Rule>
          <Name>40200</Name>
          <Title>40200 ERM taajama alue</Title>
          
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>40200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
          
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#f5d0e1</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>        

    
<!--  pelto vaalennettu-->
        
        <Rule>
          <Name>32611</Name>
          <Title>32611 Pelto vaalennettu</Title>
          
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32611</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
          
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#fffcd6</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>       
  
<!--  puutarha vaalennettu-->
        
        <Rule>
          <Name>32612</Name>
          <Title>32612 Puutarha vaalennettu</Title>
          
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32612</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
          
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#fffcd6</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>       
  
<!-- urheilu ja virkistysalue-->
        
        <Rule>
          <Name>33100</Name>
          <Title>33100 Urheilu- ja virkistysalue</Title>
          
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>33100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
          
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#ebf2c2</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>      

<!-- niitty vaalennettu-->
        
        <Rule>
          <Name>32800</Name>
          <Title>32800 Niitty, vaalennettu</Title>
          
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32800</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
          
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#fffceb</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>      
      
<!--  sorakuoppa-->
        
        <Rule>
          <Name>32111</Name>
          <Title>32111 Sorakuoppa</Title>
          
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
          
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#fffcf0</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
      
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta_40k/Phko_0_11_9_86.svg"/>
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
  
<!--  turpeenottoalue -->
        
        <Rule>
          <Name>32113</Name>
          <Title>32113 Savenottoalue</Title>
          
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32113</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
          
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#e8dabc</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>       
  
<!--  Savenottoalue -->
        
        <Rule>
          <Name>32112</Name>
          <Title>32112 Savenottoalue</Title>
          
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
          
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#f2e4c4</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>         
  
<!--  kaatopaikka -->
        
        <Rule>
          <Name>32300</Name>
          <Title>32300 Kaatopaikka</Title>
          
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32300</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
          
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#fffcf0</CssParameter>
            </Fill>
          </PolygonSymbolizer>  

          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta_40k/Psoist_0_39_72_29.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>80</ogc:Literal> 
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>            
        </Rule>       
    
<!--  Louhos -->
        
        <Rule>
          <Name>32500</Name>
          <Title>32500 Louhos</Title>
          
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32500</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
          
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#fffcf0</CssParameter>
            </Fill>
          </PolygonSymbolizer>  

          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta_40k/Pkivikko_4_2_0_48.svg"/>
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

<!--  Hietikko -->
        
        <Rule>
          <Name>34300</Name>
          <Title>34300 Hietikko</Title>
          
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>34300</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
          
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#fffcf0</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
      
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta_40k/Phko_0_11_9_86.svg"/>
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
    
<!--  Varastoalue -->
        
        <Rule>
          <Name>38900</Name>
          <Title>38900 Varastoalue</Title>
          
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>38900</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
          
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#faf7f5</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>      
    
<!--  t�ytemaa -->
        
        <Rule>
          <Name>33000</Name>
          <Title>33000 T�ytemaa</Title>
          
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>33000</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
          
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#fffcf0</CssParameter>
            </Fill>
          </PolygonSymbolizer>  

          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta_40k/Psoist_3_2_0_64.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>80</ogc:Literal> 
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>            
        </Rule>      
    
<!--  36211 merivesi reunaviiva -->        
        
        <Rule>
          <Name>36211</Name>
          <Title>36211 Merivesi reunaviiva</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36211</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>40000</MaxScaleDenominator> 

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">15</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>                
            </Stroke>      
          </LineSymbolizer>        
      <!-- t�ll� viivalla poistetaan karttalehtijaon aiheuttama viiva -->
         <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#c3e6fa</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>                
            </Stroke>      
          </LineSymbolizer>  

        </Rule>        
    
<!--  36200 j�rvivesi reunaviiva -->        
        
        <Rule>
          <Name>36200</Name>
          <Title>36200 J�rvivesi reunaviiva</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>40000</MaxScaleDenominator> 

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">40</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>                
            </Stroke>      
          </LineSymbolizer>        
      <!-- t�ll� viivalla poistetaan karttalehtijaon aiheuttama viiva -->
         <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#c3e6fa</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>                
            </Stroke>      
          </LineSymbolizer>  

        </Rule>    

    
<!--  36315 virtavesi yli 20m reunaviiva -->        
        
        <Rule>
          <Name>36315</Name>
          <Title>36315 virtavesi yli 20 m reunaviiva</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36315</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>40000</MaxScaleDenominator> 

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">40</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>                
            </Stroke>      
          </LineSymbolizer>        
      <!-- t�ll� viivalla poistetaan karttalehtijaon aiheuttama viiva -->
         <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#c3e6fa</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>                
            </Stroke>      
          </LineSymbolizer>  

        </Rule>    
    
<!--  44300 allas reunaviiva -->        
        
        <Rule>
          <Name>44300</Name>
          <Title>44300 allas reunaviiva</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>44300</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>40000</MaxScaleDenominator> 

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">60</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>                
            </Stroke>      
          </LineSymbolizer>        
      <!-- t�ll� viivalla poistetaan karttalehtijaon aiheuttama viiva -->
         <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Stroke>
              <CssParameter name="stroke">#c3e6fa</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>                
            </Stroke>      
          </LineSymbolizer>  

        </Rule>      
      </FeatureTypeStyle>  
    <FeatureTypeStyle>  
<!--  j�rvivesi -->
        
        <Rule>
          <Name>36200</Name>
          <Title>36200 J�rvivesi</Title>
          
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
          
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#b6e6fa</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>     
    
<!--  merivesi -->
        
        <Rule>
          <Name>36211</Name>
          <Title>36211 Merivesi</Title>
          
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36211</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
          
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#b6e6fa</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>       

<!--  virtavesi yli 20 m -->
        
        <Rule>
          <Name>36315</Name>
          <Title>36315 Virtavesi yli 20 m</Title>
          
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36315</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
          
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#b6e6fa</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>    
    
<!--  allas -->
        
        <Rule>
          <Name>44300</Name>
          <Title>44300 Allas</Title>
          
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>44300</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
          
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#b6e6fa</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>    
    
<!--  kanava -->
        
        <Rule>
          <Name>36316</Name>
          <Title>36316 Kanava</Title>
          
          <ogc:Filter> 
            <ogc:And>   
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>64</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>36316</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
             </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
          
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#b6e6fa</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>      
<!--  32441 Lentoasema -->
        
        <Rule>
          <Name>32441</Name>
          <Title>32441 Lentoasema</Title>
          
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32441</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
          
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#fffcd1</CssParameter>
            </Fill>
          </PolygonSymbolizer>  

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#bec0c2</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>        
          
        </Rule>    
    
<!--  32442 Lentoasema -->
        
        <Rule>
          <Name>32442</Name>
          <Title>32442 Lentokentt�</Title>
          
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32442</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
          
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#fffcd1</CssParameter>
            </Fill>
          </PolygonSymbolizer>  

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#bec0c2</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>        
          
        </Rule>        
    
<!-- 32431 lentoaseman kiitotie -->
        <Rule>
          <Name>32431</Name>
          <Title>32431 Lentoaseman kiitotie</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32431</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>40000</MaxScaleDenominator>
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#fccab6</CssParameter>
              <CssParameter name="stroke-width">40</CssParameter>
              <CssParameter name="stroke-linecap">butt</CssParameter>        
            </Stroke>
          </LineSymbolizer>           
        </Rule>    
    
<!-- 32432 lentokent�n kiitotie -->
        <Rule>
          <Name>32432</Name>
          <Title>32432 Lentokent�n kiitotie</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32432</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>40000</MaxScaleDenominator>
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#fccab6</CssParameter>
              <CssParameter name="stroke-width">33</CssParameter>
              <CssParameter name="stroke-linecap">butt</CssParameter>        
            </Stroke>
          </LineSymbolizer>           
        </Rule>      
  
<!-- Virtavesi leveys alle 2 m -->
        <Rule>
          <Name>36311</Name>
          <Title>36311 Virtavesi, leveys alle 2 m</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36311</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>40000</MaxScaleDenominator>
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>           
        </Rule>      
      
  
<!-- Virtavesi leveys 2-5 m -->
        <Rule>
          <Name>36312</Name>
          <Title>36312 Virtavesi, leveys 2-5 m</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36312</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>40000</MaxScaleDenominator>
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>           
        </Rule>      
        
  
<!-- Virtavesi leveys 5-20 m -->
        <Rule>
          <Name>36314</Name>
          <Title>36314 Virtavesi, leveys 5-20 m</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36314</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>40000</MaxScaleDenominator>
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">15</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>           
        </Rule>      

    
<!-- Kanava, viiva -->
        <Rule>
          <Name>36316</Name>
          <Title>36316 Kanava, viiva</Title>
          
          <ogc:Filter> 
            <ogc:And>   
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>19</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>36316</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
             </ogc:And>
          </ogc:Filter>
          
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>40000</MaxScaleDenominator>
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">15</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>           
        </Rule>    
    
<!-- Keinotekoinen rantaviiva -->
        <Rule>
          <Name>30100</Name>
          <Title>30100 Keinotekoinen rantaviiva</Title>
          
          <ogc:Filter> 
            <ogc:And>   
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>19</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>30100</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
             </ogc:And>
          </ogc:Filter>
          
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>40000</MaxScaleDenominator>
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">6.25</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>           
        </Rule>      

<!-- Kunnan raja -->
        <Rule>
          <Name>84113</Name>
          <Title>84113 Kunnan raja</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>84113</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>40000</MaxScaleDenominator>
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">12.5</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>           
        </Rule>    
    
<!-- Maakunnan raja -->
        <Rule>
          <Name>84115</Name>
          <Title>84115 Maakunnan raja</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>84115</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>40000</MaxScaleDenominator>
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">17.5</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>           
        </Rule>      

<!-- L��nin raja -->
        <Rule>
          <Name>84112</Name>
          <Title>84112 L��nin raja</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>84112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>40000</MaxScaleDenominator>
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">17.5</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>           
        </Rule>    

<!-- Aluemeren ulkoraja -->
        <Rule>
          <Name>82100</Name>
          <Title>82100 Aluemeren ulkoraja</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>82100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>40000</MaxScaleDenominator>
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">17.5</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>           
        </Rule>    

<!-- Valltakunnan raja -->
        <Rule>
          <Name>84111</Name>
          <Title>84111 Valtakunnan raja</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>84111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>40000</MaxScaleDenominator>
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>           
        </Rule>        
    

      
<!-- 22311 S�hk�linja, suurj�nnite -->        
        
        <Rule>
          <Name>22311</Name>
          <Title>22311 S�hk�linja, suurj�nnite</Title>      
 
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>22311</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator> 
          <MaxScaleDenominator>40000</MaxScaleDenominator> 
         



          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">6.25</CssParameter>                      
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>      
        </Rule>  
    
<!-- 16511 Laivav�yl� -->        
        
        <Rule>
          <Name>16511</Name>
          <Title>16511 Laivav�yl�</Title>      
 
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>16511</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator> 
          <MaxScaleDenominator>40000</MaxScaleDenominator> 
         



          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">6.25</CssParameter>                      
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>      
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
          <MaxScaleDenominator>40000</MaxScaleDenominator>    
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
      
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>geom</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>50</ogc:Literal>
              </ogc:Function>        
            </Geometry>        
      
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta/Smasto.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>220</ogc:Literal>
              </Size>
            </Graphic>
          </PointSymbolizer>
      
        </Rule>          
    
<!-- Tuulivoimala -->
        <Rule>
          <Name>45500</Name>
          <Title>45500 Tuulivoimala</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>45500</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>    
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
      
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>geom</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>75</ogc:Literal>
              </ogc:Function>        
            </Geometry>        
            
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta/Stvoimala.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>240</ogc:Literal>
              </Size>
            </Graphic>
          </PointSymbolizer>
      
        </Rule>      
    
<!-- Vesitorni -->
        <Rule>
          <Name>45800</Name>
          <Title>45800 Vesitorni</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>45800</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>    
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#acacad</CssParameter>
                </Fill>
              </Mark>
              <Size>75</Size>    
            </Graphic>              
          </PointSymbolizer>
      
        </Rule>          
    
<!-- Merimajakka -->
        <Rule>
          <Name>16126</Name>
          <Title>16126 Merimajakka</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>16126</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>    
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta_40k/Smaja.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>180</ogc:Literal>
              </Size>
            </Graphic>
          </PointSymbolizer>
      
        </Rule>        
    
      </FeatureTypeStyle>    


    
      </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>