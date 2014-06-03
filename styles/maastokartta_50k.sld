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
      <Abstract>Maastokartan perus SLD-tyyli. T&#228;m&#228;n lis&#228;ksi on erillis&#228; SLD-tyylej&#228;, joiden m&#228;
&#228;rittelyss&#228; k&#228;ytet&#228;&#228;n muita kuin tavallisimpia ominaisuuskentti&#228;</Abstract>

      <FeatureTypeStyle>    



<!--  40200 Taajama, alue -->
              
        <Rule>
          <Name>40200</Name>
          <Title>40200 Taajama, alue</Title>
          
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>      
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>40200</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>      
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>82</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter> 

      
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
          
      <PolygonSymbolizer> 
        <Fill>       
        <CssParameter name="fill">#f2daf2</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>    

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

      
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>      

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

      
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>      

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

      
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>        

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

      
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>        
      
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
                      <CssParameter name="stroke-width">16</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>24</Size> 
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

      
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
          
      <PolygonSymbolizer> 
        <Fill>       
        <CssParameter name="fill">#e6ff80</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
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

      
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>    
      
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fff266</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>      

        </Rule>        
         
      
  
    
<!-- 32111 Karkean kivenn&#228;
ismaanottoalue alue -->            
                 
        <Rule>
          <Name>32111</Name>
          <Title>32111 Karkean kivenn&#228;
ismaanottoalue</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32111</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  

      
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>      
      
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffd9</CssParameter>                
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
         
    
<!-- 32112 Hieno kivenn&#228;
ismaanottoalue alue -->            
           
        <Rule>
          <Name>32112</Name>
          <Title>32112 Hieno kivenn&#228;
ismaanottoalue</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32112</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  

      
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>    
      
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e6cc80</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>             

        </Rule>        
         

<!-- 32113 eloper&#228;
inen kivenn&#228;
ismaanottoalue alue -->           
                   
        <Rule>
          <Name>32113</Name>
          <Title>32113 Eloper&#228;
inen kivenn&#228;
ismaanottoalue</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32113</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  
      
      
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>    

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
      
      
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>      

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
xlink:href="maastokartta/Psoist_33_66_100_0.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>50</ogc:Literal> 
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
      
      
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>      

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
xlink:href="maastokartta/Pkivikko_0_0_0_60.svg"/>
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
      
      
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>    

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f2f2e6</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>                 
        </Rule>           
      

<!-- 33000 T&#228;
ytemaa  -->        
                   
        <Rule>
          <Name>33000</Name>
          <Title>33000 T&#228;
ytemaa</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>33000</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>  
      
      
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>        

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
xlink:href="maastokartta/Psoist_0_0_0_80.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>50</ogc:Literal> 
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer> 

        </Rule>  
      


                        
         
  
<!-- 39110 Avoin mets&#228;
maa -->
      
        <Rule>
          <Name>39110</Name>          
          <Title>39110 Avoin mets&#228;
maa</Title>
        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>39110</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>  

      <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psuvv -->
        <Fill>
        <GraphicFill>
          <Graphic>
          <Mark>
            <WellKnownName>shape://slash</WellKnownName>
          <Stroke>
            <CssParameter name="stroke">#b8d900</CssParameter>
                      <CssParameter name="stroke-width">12</CssParameter>
                      <CssParameter name="stroke-linecap">square</CssParameter>            
          </Stroke>
            </Mark>
          <Size>45</Size>
        </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>  

        </Rule>             
       


<!-- 39130 Avoin vesij&#228;
tt&#246; -->
      
        <Rule>
          <Name>39130</Name>          
          <Title>39130 Avoin vesij&#228;
tt&#246;</Title>
        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>39130</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>   

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffff40</CssParameter>
            </Fill>            
          </PolygonSymbolizer>

        </Rule>             
 
  <!--  40100 Taajama reunaviiva -->
        
        <Rule>
          <Name>40100</Name>
          <Title>40100 Taajama reunaviiva</Title>
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>40100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            

            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>              
            </Stroke>            
          </LineSymbolizer> 
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

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>          
         
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#80ffff</CssParameter>
            </Fill>            
          </PolygonSymbolizer>

        </Rule>    
 
<!-- 36200 j&#228;
rvivesi alue -->    
              
        <Rule>
          <Name>36200</Name>
          
          <Title>J&#228;rvivesi</Title>
                
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>36200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>   

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#80ffff</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>    
      


      
    
<!-- 36313 virtavesi alue-->                    
      
        <Rule>
          <Name>36313</Name>
          
          <Title>Virtavesialue yli 5 m</Title>
        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>36313</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>   

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#80ffff</CssParameter>
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

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>   

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#80ffff</CssParameter>
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

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffb380</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>

          

<!-- 32411 lentokent&#228;
n kiitotie p&#228;
&#228;
llystetty -->
              
        <Rule>
          <Name>32411</Name>
          
          <Title>32411 Lentokent&#228;n kiitotie p&#228;&#228;llystetty</Title>
        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32411</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f26161</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>
    
          

<!-- 32412 lentokent&#228;
n kiitotie p&#228;
&#228;
llyst&#228;
m&#228;
t&#246;n -->  
              
        <Rule>
          <Name>32412</Name>
          
          <Title>32412 Lentokent&#228;n kiitotie p&#228;&#228;llyst&#228;m&#228;t&#246;n</Title>
        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32412</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator> 

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ff8066</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>
    
          

<!-- 32413 muu lentokentt&#228;
alue (nurmikot ym. alueet) -->  
          
        <Rule>
          <Name>32413</Name>
          
          <Title>32413 Muu lentokentt&#228;alue (nurmikot ym. alueet)</Title>
        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32413</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffff8c</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>    
    
          

<!-- 32415 muu lentokentt&#228;
alue p&#228;
&#228;
llystetty -->
          
        <Rule>
          <Name>32415</Name>
          
          <Title>32415 Muu lentokentt&#228;alue p&#228;&#228;llystetty</Title>
        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32415</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator> 

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffff8c</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>
    
          

<!-- 32416 muu lentokentt&#228;
alue p&#228;
&#228;
llyst&#228;
m&#228;
t&#246;n -->
                  
        <Rule>
          <Name>32416</Name>
          
          <Title>32416 Muu lentokentt&#228;alue p&#228;&#228;llyst&#228;m&#228;t&#246;n</Title>
        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32416</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator> 

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

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator> 

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffe680</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>
    
          

<!-- 32417 muu lentoliikennealue p&#228;
&#228;
llystetty -->        
          
        <Rule>
          <Name>32417</Name>          
          <Title>32417 Muu lentoliikennealue p&#228;&#228;llystetty</Title>
        
          <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>32417</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator> 

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffe680</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>
    
        

<!-- 32418 muu lentoliikennealue p&#228;
&#228;
llyst&#228;
m&#228;
t&#246;n -->    
              
        <Rule>
          <Name>32418</Name>          
          <Title>32418 Muu lentoliikennealue p&#228;&#228;llyst&#228;m&#228;t&#246;n</Title>
        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32418</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
      
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffe680</CssParameter>
            </Fill>            
          </PolygonSymbolizer>
        </Rule>    

    
    

    
    
<!-- Rauhoitettu kivi reunaviiva -->     
    
        <Rule>
          <Name>72410</Name>
          <Title>72410 Rauhoitettu kivi, reunaviiva</Title>                       
          <Abstract>Rauhoitettu kivi, reunaviiva. Vyï¿½hykerasterin kuvaus mï¿½ï¿½ritetï¿½ï¿½n Maastokartta_psuvvvyohyke.xml sld:ssï¿½</Abstract>                       

      
      
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>72410</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>        

      
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#00B200</CssParameter>
              <CssParameter name="stroke-width">8</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter> 
              <CssParameter name="stroke-dasharray">80 30</CssParameter>         
              <CssParameter name="stroke-dashoffset">40</CssParameter>         
            </Stroke>            
          </LineSymbolizer>      

        </Rule>      
    
<!-- Rauhoitettu kivi reunaviiva -->     
    
        <Rule>
          <Name>72000</Name>
          <Title>72000, reunaviiva</Title>                       
          <Abstract>72000, reunaviiva. Vyï¿½hykerasterin kuvaus mï¿½ï¿½ritetï¿½ï¿½n Maastokartta_psuvvvyohyke.xml sld:ssï¿½</Abstract>                       

      
      
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>72000</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>        

      
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#00B200</CssParameter>
              <CssParameter name="stroke-width">8</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter> 
              <CssParameter name="stroke-dasharray">80 30</CssParameter>         
              <CssParameter name="stroke-dashoffset">40</CssParameter>         
            </Stroke>            
          </LineSymbolizer>      

        </Rule>        

<!-- Rauhoitettu puu reunaviiva -->     
    
         <Rule>
          <Name>72420</Name>
          <Title>72420 Rauhoitettu puu, reunaviiva</Title>                       
          <Abstract>Rauhoitettu puu, reunaviiva. Vyï¿½hykerasterin kuvaus mï¿½ï¿½ritetï¿½ï¿½n Maastokartta_psuvvvyohyke.xml sld:ssï¿½</Abstract>                       

      
      
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>72420</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>        

      
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#00B200</CssParameter>
              <CssParameter name="stroke-width">8</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter> 
              <CssParameter name="stroke-dasharray">80 30</CssParameter>         
              <CssParameter name="stroke-dashoffset">40</CssParameter>         
            </Stroke>              
          </LineSymbolizer>    

        </Rule>       

<!-- Muu rauhoitettu kohde, reunaviiva -->     
    
         <Rule>
          <Name>72440</Name>
          <Title>72440 Muu rauhoitettu kohde, reunaviiva</Title>                       
          <Abstract>Muu rauhoitettu kohde, reunaviiva. Vyï¿½hykerasterin kuvaus mï¿½ï¿½ritetï¿½ï¿½n Maastokartta_psuvvvyohyke.xml sld:ssï¿½</Abstract>                       

      
      
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>72440</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>        

      
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#00B200</CssParameter>
              <CssParameter name="stroke-width">8</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter> 
              <CssParameter name="stroke-dasharray">60 30</CssParameter>         
              <CssParameter name="stroke-dashoffset">40</CssParameter>         
            </Stroke>           
          </LineSymbolizer>    

        </Rule>   
    
<!-- 74330 Muinaisjï¿½ï¿½nnï¿½s -->     
    
         <Rule>
          <Name>74330</Name>
          <Title>74330 Muinaisjï¿½ï¿½nnï¿½s</Title>                       

      
      
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>74330</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>        

      
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#00B200</CssParameter>
              <CssParameter name="stroke-width">8</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter> 
              <CssParameter name="stroke-dasharray">80 30</CssParameter>         
              <CssParameter name="stroke-dashoffset">40</CssParameter>         
            </Stroke>        
          </LineSymbolizer>      

        </Rule>       
<!-- Ampuma-alueen viiva -->     
    
        <Rule>
          <Name>62100</Name>
          <Title>62100 Ampuma-alue</Title>                       
          <Abstract>Ampuma-alueen viiva. Vyï¿½hykerasterin kuvaus mï¿½ï¿½ritetï¿½ï¿½n Maastokartta_psuvvvyohyke sld:ssï¿½</Abstract>                       

      
      
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>62100</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>        

      
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#CC00FF</CssParameter>
              <CssParameter name="stroke-width">8</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter> 
              <CssParameter name="stroke-dasharray">100 25</CssParameter>         
              <CssParameter name="stroke-dashoffset">40</CssParameter>         
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

      
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#cc00ff</CssParameter>
              <CssParameter name="stroke-width">12</CssParameter>  
              <CssParameter name="stroke-linecap">butt</CssParameter> 
              <CssParameter name="stroke-dasharray">200 50</CssParameter>         
              <CssParameter name="stroke-dashoffset">40</CssParameter>         
            </Stroke>            
          </LineSymbolizer>      

        </Rule>  
    
<!-- Suojametsï¿½n reunaviiva -->     
    
        <Rule>
          <Name>72500</Name>
          <Title>72500 Suojametsï¿½n reunaviiva</Title>                       

      
      
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>72500</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>        

      
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#00b200</CssParameter>
              <CssParameter name="stroke-width">8</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter> 
              <CssParameter name="stroke-dasharray">80 30</CssParameter>         
              <CssParameter name="stroke-dashoffset">40</CssParameter>         
            </Stroke>            
          </LineSymbolizer>      

        </Rule>      
    
<!-- 72700 Erï¿½maa-alue -->     
    
        <Rule>
          <Name>72700</Name>
          <Title>72700 Erï¿½maa-alueen reunaviiva</Title>                       

      
      
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>72700</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>        

      
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#00b200</CssParameter>
              <CssParameter name="stroke-width">8</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter> 
              <CssParameter name="stroke-dasharray">60 30</CssParameter>         
              <CssParameter name="stroke-dashoffset">40</CssParameter>         
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

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>  
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>     
    
<!-- Jyrk&#228;
nne --> 
     
        <Rule>
          <Name>34400</Name>
          <Title>34400 Jyrkanne</Title>      
      
 
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>34400</ogc:Literal>
            </ogc:PropertyIsEqualTo>                  
          </ogc:Filter>  

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
      
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
xlink:href="peruskartta/jyrkanne_hapsu_apusymboli.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>60</ogc:Literal>
                  </Size>
                </Graphic>
              </GraphicStroke>
              <CssParameter name="stroke-dasharray">10 30</CssParameter>         
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
          <MaxScaleDenominator>20000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#7c3900</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>              
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
                    <ogc:Literal>60</ogc:Literal>
                  </Size>
                </Graphic>
              </GraphicStroke>
              <CssParameter name="stroke-dasharray">10 62.5</CssParameter>         
            </Stroke>
          </LineSymbolizer>
      
        </Rule>     
  


    
    
<!--  84113 Kunnan raja -->
         
        <Rule>
          <Name>84113</Name>
      <Title>84113 Kunnan raja</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>84113</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#4d00ff</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-dasharray">100 25 10 25</CssParameter>
              <CssParameter name="stroke-dashoffset">20</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>           
    
<!--  84115 Maakunnan raja -->
         
        <Rule>
          <Name>84115</Name>
      <Title>84115 Maakunnan raja</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>84115</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#4d00ff</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-dasharray">100 25 10 25 25 25</CssParameter>
              <CssParameter name="stroke-dashoffset">20</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>        
    
<!--  84112 Lï¿½ï¿½nin raja -->
         
        <Rule>
          <Name>84112</Name>
      <Title>84112 Lï¿½ï¿½nin raja</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>84112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#4d00ff</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-dasharray">100 25 10 25 10 25</CssParameter>
              <CssParameter name="stroke-dashoffset">20</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>      
    
<!--  84111 Valtakunnan raja -->
         
        <Rule>
          <Name>84111</Name>
      <Title>84111 Valtakunnan raja</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>84111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#4d00ff</CssParameter>
              <CssParameter name="stroke-width">16</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-dasharray">160 40 20 40</CssParameter>
              <CssParameter name="stroke-dashoffset">40</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>        
    
<!--  82100 Aluemeren ulkoraja -->
         
        <Rule>
          <Name>82100</Name>
      <Title>82100 Aluemeren ulkoraja</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>82100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#4d00ff</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-dasharray">160 60</CssParameter>
              <CssParameter name="stroke-dashoffset">20</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>        

<!--  82300 Sisï¿½isten vesien ulkoraja -->
         
        <Rule>
          <Name>82300</Name>
      <Title>82300 Sisï¿½isten vesien ulkoraja</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>82300</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-dasharray">160 60</CssParameter>
              <CssParameter name="stroke-dashoffset">20</CssParameter>
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

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>              
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer>
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">14</CssParameter>              
              <CssParameter name="stroke-dasharray">0.4 40</CssParameter>              
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

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#00ff00</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>              
              <CssParameter name="stroke-dasharray">2 80</CssParameter>              
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

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>              
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

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>          

<!--  22311 Sahkolinja, suurjannite -->
        
         <Rule>
          <Name>22311</Name>
      <Title>22311 Sahkolinja, suurjannite</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>22311</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>              
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

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>   

<!--  16511 Laivav&#228;
yl&#228;
 -->
        
         <Rule>
          <Name>16511</Name>
      <Title>16511 Laivav&#228;
yl&#228;
</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16511</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>              
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

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>              
              <CssParameter name="stroke-dasharray">70 70</CssParameter>              
              <CssParameter name="stroke-dasoffset">20</CssParameter>
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

          <MaxScaleDenominator>20000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>              
              <CssParameter name="stroke-dasharray">100 50</CssParameter>
              <CssParameter name="stroke-dashoffset">20</CssParameter>
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

          <MaxScaleDenominator>20000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>              
              <CssParameter name="stroke-dasharray">8 30</CssParameter>
              <CssParameter name="stroke-dashoffset">20</CssParameter>
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

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>              
            </Stroke>
          </LineSymbolizer>
        </Rule>  

<!--  45112 Pistolaituri, vahintaan 5m -->
        
         <Rule>
          <Name>45112</Name>
      <Title>45112 Pistolaituri, vahintaan 5m</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>45112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">7</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>              
            </Stroke>
          </LineSymbolizer>
        </Rule>    

<!--  45113 Pistolaituri, yli 5m -->
        
         <Rule>
          <Name>45113</Name>
      <Title>45113 Pistolaituri, yli 5m</Title>
        
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>45113</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">7</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>              
            </Stroke>
          </LineSymbolizer>
        </Rule>        
    
      </FeatureTypeStyle>    
    
        
  
    
  </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>