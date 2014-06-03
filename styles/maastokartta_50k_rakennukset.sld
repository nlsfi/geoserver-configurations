<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>maastokartta_rakennukset</Name>
    <UserStyle>

      <Title>maastokartta_rakennukset</Title>
      <Abstract>sld</Abstract>


      <FeatureTypeStyle> 

<!-- 42260 42261 42262 muu rakennus alue -->
        
        <Rule>
          <Name>42260</Name>
      <Title>Muu rakennus</Title>
        
          
          <ogc:Filter>
            <ogc:And>      
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>42260</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>42261</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>42262</ogc:Literal>
                </ogc:PropertyIsEqualTo>              
              </ogc:Or>
              <ogc:PropertyIsGreaterThanOrEqualTo>       
                <ogc:Function name="area"> 
                  <ogc:PropertyName>sijainti_alue</ogc:PropertyName>                
                </ogc:Function> 
                <ogc:Literal>400</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>         
            </ogc:And>        
          </ogc:Filter>   

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
      
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cccccc</CssParameter>              
            </Fill>           
          </PolygonSymbolizer>      
      
           <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>  
              <CssParameter name="stroke-width">5</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>          
            </Stroke>               
          </PolygonSymbolizer>
          



        </Rule>      
    
<!-- 42230 42231 42232 lomarakennus alue -->
        
        <Rule>
          <Name>42230</Name>
      <Title>Lomarakennus</Title>
        
          
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>42230</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>42231</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>42232</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:Or>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
          
           <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>  
              <CssParameter name="stroke-width">5</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>          
            </Stroke>               
          </PolygonSymbolizer>      
      
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>              
            </Fill>           
          </PolygonSymbolizer>
    
        </Rule>        
    

    
  
    
<!--  42220 42221 42222 liike tai julkinen rakennus alue -->
        
        <Rule>
          <Name>42220</Name>
      <Title>Liike- tai julkinen rakennus</Title>
        
          
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>42220</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>42221</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>42222</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:Or>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cc00cc</CssParameter>              
            </Fill>           
          </PolygonSymbolizer>  
          
           <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>  
              <CssParameter name="stroke-width">5</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>          
            </Stroke>               
          </PolygonSymbolizer>      
      
         
          
        </Rule>    
    

        
        
<!-- 422340 42241 42242 teollinen rakennus alue -->
        
        <Rule>
          <Name>42240</Name>
      <Title>Teollinen rakennus</Title>
        
          
          <ogc:Filter>
            <ogc:And>      
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>42240</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>42241</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>42242</ogc:Literal>
                </ogc:PropertyIsEqualTo>              
              </ogc:Or>
              <ogc:PropertyIsGreaterThanOrEqualTo>       
                <ogc:Function name="area"> 
                  <ogc:PropertyName>sijainti_alue</ogc:PropertyName>                
                </ogc:Function> 
                <ogc:Literal>400</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>         
            </ogc:And>        
          </ogc:Filter>  

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#998a99</CssParameter>              
            </Fill>           
          </PolygonSymbolizer>      
      
           <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>  
              <CssParameter name="stroke-width">5</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>          
            </Stroke>               
          </PolygonSymbolizer>
          

      
          
        </Rule>    
    
    
<!--  42250 42251 42252 kirkollinen rakennus alue -->
   
        <Rule>
          <Name>42250</Name>
      <Title>Kirkollinen rakennus</Title>
        
          
          <ogc:Filter>      
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>42250</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>42251</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>42252</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:Or>            
          </ogc:Filter>   

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cc00cc</CssParameter>              
            </Fill>           
          </PolygonSymbolizer>       
  
           <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>  
              <CssParameter name="stroke-width">5</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>          
            </Stroke>               
          </PolygonSymbolizer>
      

          
        </Rule>    


<!--  42210 42211 42212 asuinrakennus alue -->
        
        <Rule>
          <Name>422101112</Name>
      <Title>Asuinrakennus</Title>
        
          
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>42210</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>42211</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>42212</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:Or>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
          
      
           <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>  
              <CssParameter name="stroke-width">5</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>          
            </Stroke>               
          </PolygonSymbolizer>
      
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>              
            </Fill>           
          </PolygonSymbolizer>

        </Rule>      
    
  

  
  
    
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>