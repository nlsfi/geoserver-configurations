<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_jhs_4</Name>
    <UserStyle>

      <Title>taustakartta_jhs_4</Title>
      <Abstract>sld </Abstract>



      <FeatureTypeStyle> 
        

<!--  Korkeusalue --> 
        
        <Rule>
          <Name>52100</Name>
          <Title>52100 taustavï¿½ri</Title>          
      <Abstract>kï¿½ytetï¿½ï¿½n KorkeusAlue aluetta taustavï¿½rin aikaansaamiseksi</Abstract>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>52100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>1500000</MinScaleDenominator>
          <MaxScaleDenominator>2500000</MaxScaleDenominator>
          
          <PolygonSymbolizer> 
            <Fill>       
              <CssParameter name="fill">#ffffff</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">400</CssParameter>                  
            </Stroke>
          </LineSymbolizer>  
          
        </Rule>  
    
<!--  Merivesi --> 
        
        <Rule>
          <Name>36211</Name>
          <Title>36211 Merivesi</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36211</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>1500000</MinScaleDenominator>
          <MaxScaleDenominator>2500000</MaxScaleDenominator>
          
          <PolygonSymbolizer> 
            <Fill>       
              <CssParameter name="fill">#CAEDFB</CssParameter> <!-- oli b4e6fa --> 
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>      
    
<!--  Jï¿½rvivesi - alue ja reunaviiva --> 
        
        <Rule>
          <Name>36200</Name>
          <Title>36200 Jï¿½rvivesi - alue ja reunaviiva</Title>          
      
          <ogc:Filter>
            <ogc:And>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>36200</ogc:Literal>
              </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsGreaterThanOrEqualTo>       
                  <ogc:Function name="area"> 
                    <ogc:PropertyName>geom</ogc:PropertyName>                
                  </ogc:Function> 
                  <ogc:Literal>20000000</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo> 
             </ogc:And>
          </ogc:Filter>         

          <MinScaleDenominator>1500000</MinScaleDenominator>
          <MaxScaleDenominator>2500000</MaxScaleDenominator>
          
          <PolygonSymbolizer> 
            <Fill>       
              <CssParameter name="fill">#CAEDFB</CssParameter> <!-- oli b4e6fa -->
            </Fill>
          </PolygonSymbolizer>  
          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CAEDFB</CssParameter> <!-- oli b4e6fa -->
              <CssParameter name="stroke-width">50</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>        
    
<!--  Meren rantaviiva --> 
        
        <Rule>
          <Name>30223</Name>
          <Title>30223 Meren rantaviiva</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>30223</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>1500000</MinScaleDenominator>
          <MaxScaleDenominator>2500000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#9ec9e8</CssParameter>
              <CssParameter name="stroke-width">200</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>      
  
<!--  yli 500 m leveï¿½ virtavesi --> 
        
        <Rule>
          <Name>36325</Name>
          <Title>36325 yli 500 m leveï¿½ virtavesi</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36325</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>1500000</MinScaleDenominator>
          <MaxScaleDenominator>2500000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CAEDFB</CssParameter> <!-- oli b4e6fa -->
              <CssParameter name="stroke-width">700</CssParameter> <!-- oli 1400 -->            
              <CssParameter name="stroke-linecap">round</CssParameter> <!-- oli -->
              <CssParameter name="stroke-linejoin">round</CssParameter> <!-- oli -->        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>        
    
<!--  125-500 m leveï¿½ virtavesi --> 
        
        <Rule>
          <Name>36324</Name>
          <Title>36324 125-500 m leveï¿½ virtavesi</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36324</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>1500000</MinScaleDenominator>
          <MaxScaleDenominator>2500000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CAEDFB</CssParameter> <!-- oli --> <!-- oli b4e6fa -->
              <CssParameter name="stroke-width">700</CssParameter> <!-- oli 1400-->              
              <CssParameter name="stroke-linecap">round</CssParameter> <!-- oli -->
              <CssParameter name="stroke-linejoin">round</CssParameter> <!-- oli -->        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>        
    
<!--  50-125 m leveï¿½ virtavesi --> 
        
        <Rule>
          <Name>36322</Name>
          <Title>36322 50-125 m leveï¿½ virtavesi</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36322</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>1500000</MinScaleDenominator>
          <MaxScaleDenominator>2500000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CAEDFB</CssParameter> <!-- oli --> <!-- oli b4e6fa -->
              <CssParameter name="stroke-width">200</CssParameter> <!-- oli 400-->              
              <CssParameter name="stroke-linecap">round</CssParameter> <!-- oli -->
              <CssParameter name="stroke-linejoin">round</CssParameter> <!-- oli -->        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>        
    
<!--  20-50 m leveï¿½ virtavesi --> 
        
        <Rule>
          <Name>36321</Name>
          <Title>36321 20-50 m leveï¿½ virtavesi</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36321</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>1500000</MinScaleDenominator>
          <MaxScaleDenominator>2500000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CAEDFB</CssParameter> <!-- oli --> <!-- oli b4e6fa -->
              <CssParameter name="stroke-width">200</CssParameter> <!-- oli 400 -->              
              <CssParameter name="stroke-linecap">round</CssParameter> <!-- oli -->
              <CssParameter name="stroke-linejoin">round</CssParameter> <!-- oli -->        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>        
    
<!--  5-20 m leveï¿½ virtavesi --> 
        
        <Rule>
          <Name>36314</Name>
          <Title>36314 5-20 m leveï¿½ virtavesi</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36314</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>1500000</MinScaleDenominator>
          <MaxScaleDenominator>2500000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CAEDFB</CssParameter> <!-- oli --> <!-- oli b4e6fa -->
              <CssParameter name="stroke-width">200</CssParameter> <!-- oli 400 -->              
              <CssParameter name="stroke-linecap">round</CssParameter> <!-- oli -->
              <CssParameter name="stroke-linejoin">round</CssParameter> <!-- oli -->        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>      

      </FeatureTypeStyle>        



    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>