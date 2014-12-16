<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_320k</Name>
    <UserStyle>

      <Title>taustakartta_320k</Title>
      <Abstract>sld </Abstract>



      <FeatureTypeStyle> 
        

<!--  Korkeusalue --> 
        
        <Rule>
          <Name>52100</Name>
          <Title>52100 taustav�ri</Title>          
      <Abstract>k�ytet��n KorkeusAlue aluetta taustav�rin aikaansaamiseksi</Abstract>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>52100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>
          
          <PolygonSymbolizer> 
            <Fill>       
              <CssParameter name="fill">#d8f0e1</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>  
    
<!--  TaajamaAlue --> 
        
        <Rule>
          <Name>40200</Name>
          <Title>40200 Taajama-alue</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>40200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>
          
          <PolygonSymbolizer> 
            <Fill>       
              <CssParameter name="fill">#f2cedf</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
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

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>
          
          <PolygonSymbolizer> 
            <Fill>       
              <CssParameter name="fill">#b4e6fa</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>      
    
<!--  J�rvivesi - alue ja reunaviiva --> 
        
        <Rule>
          <Name>36200</Name>
          <Title>36200 J�rvivesi - alue ja reunaviiva</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>
          
          <PolygonSymbolizer> 
            <Fill>       
              <CssParameter name="fill">#b4e6fa</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bce3</CssParameter>
              <CssParameter name="stroke-width">32</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>        

<!--  Yli 500 m leve� virtavesi - alue ja reunaviiva --> 
        
        <Rule>
          <Name>36325</Name>
          <Title>36325 Yli 500 m leve� virtavesi - alue ja reunaviiva</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36325</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>
          
          <PolygonSymbolizer> 
            <Fill>       
              <CssParameter name="fill">#b4e6fa</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bce3</CssParameter>
              <CssParameter name="stroke-width">32</CssParameter>              
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

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bce3</CssParameter>
              <CssParameter name="stroke-width">32</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>      
    
<!--  Mets�inen suo --> 
        
        <Rule>
          <Name>35402</Name>
          <Title>35402 Mets�inen suo</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>35402</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>
          
      <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psuo12 -->
        <Fill>
        <GraphicFill>
          <Graphic>
          <Mark>
            <WellKnownName>shape://horline</WellKnownName>
          <Stroke>
            <CssParameter name="stroke">#7cd5f7</CssParameter>
                      <CssParameter name="stroke-width">72</CssParameter>            
          </Stroke>
            </Mark>
          <Size>320</Size> 
        </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>  
      
        </Rule>        
    
<!--  Avosuo --> 
        
        <Rule>
          <Name>35401</Name>
          <Title>35401 Avosuo</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>35401</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>
          
      <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psuo12 -->
        <Fill>
        <GraphicFill>
          <Graphic>
          <Mark>
            <WellKnownName>shape://horline</WellKnownName>
          <Stroke>
            <CssParameter name="stroke">#69d19d</CssParameter>
                      <CssParameter name="stroke-width">72</CssParameter>            
          </Stroke>
            </Mark>
          <Size>320</Size> 
        </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>    
      
        </Rule>        
  
    
<!--  Peltoalue --> 
        
        <Rule>
          <Name>32611</Name>
          <Title>32611 Peltoalue</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32611</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>
          
          <PolygonSymbolizer> 
            <Fill>       
              <CssParameter name="fill">#ffffd6</CssParameter>
            </Fill>
          </PolygonSymbolizer>              
      
        </Rule>      

    
<!--  Kanava --> 
        
        <Rule>
          <Name>36316</Name>
          <Title>36316 Kanava</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36316</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bce3</CssParameter>
              <CssParameter name="stroke-width">128</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>      
    
<!--  125-500 m leve� virtavesi --> 
        
        <Rule>
          <Name>36324</Name>
          <Title>36324 125-500 m leve� virtavesi</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36324</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bce3</CssParameter>
              <CssParameter name="stroke-width">210</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>        
    
<!--  50-125 m leve� virtavesi --> 
        
        <Rule>
          <Name>36322</Name>
          <Title>36322 50-125 m leve� virtavesi</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36322</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bce3</CssParameter>
              <CssParameter name="stroke-width">128</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>        
    
<!--  20-50 m leve� virtavesi --> 
        
        <Rule>
          <Name>36321</Name>
          <Title>36321 20-50 m leve� virtavesi</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36321</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bce3</CssParameter>
              <CssParameter name="stroke-width">128</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>        
    
<!--  5-20 m leve� virtavesi --> 
        
        <Rule>
          <Name>36314</Name>
          <Title>36314 5-20 m leve� virtavesi</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36314</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bce3</CssParameter>
              <CssParameter name="stroke-width">64</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>      
    
<!--  alle 5 m leve� virtavesi --> 
        
        <Rule>
          <Name>36312</Name>
          <Title>36312 allle 5 m leve� virtavesi</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36312</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bce3</CssParameter>
              <CssParameter name="stroke-width">64</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>          
    
<!--  Aluemeren ulkoraja --> 
        
        <Rule>
          <Name>82100</Name>
          <Title>82100 Aluemeren ulkoraja</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>82100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#a99bcf</CssParameter>
              <CssParameter name="stroke-width">96</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>            
    
<!--  Kunnan raja --> 
        
        <Rule>
          <Name>84113</Name>
          <Title>84113 Kunnan raja</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>84113</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#a99bcf</CssParameter>
              <CssParameter name="stroke-width">96</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>    
      
        </Rule>      
    
<!--  Maakunnan raja --> 
        
        <Rule>
          <Name>84115</Name>
          <Title>84115 Maakunnan raja</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>84115</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#a99bcf</CssParameter>
              <CssParameter name="stroke-width">160</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>        
      
        </Rule>        
    
<!--  Aluehallintoviraston toimialueen raja --> 
        
        <Rule>
          <Name>84112</Name>
          <Title>84112 Aluehallintoviraston toimialueen raja</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>84112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#a99bcf</CssParameter>
              <CssParameter name="stroke-width">160</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>        
      
        </Rule>        
    
<!--  Valtakunnan raja --> 
        
        <Rule>
          <Name>84111</Name>
          <Title>84111 Valtakunnan raja</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>84111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#a99bcf</CssParameter>
              <CssParameter name="stroke-width">256</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>        
      
        </Rule>      
    
    

  

<!--  Rautatieviiva Suvi kommentoi tama on vanha pelkka harmaa--> 
        
        <!--Rule>
          <Name>14110</Name>
          <Title>14110 Rautatieviiva</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>14110</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#9e9e9e</CssParameter>
              <CssParameter name="stroke-width">160</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule-->          

<!--  Rautatieviiva Suvin lisaama raidemainen viiva leveydet laskettu-->
        
        <Rule>
          <Name>14110</Name>
          <Title>14110 Rautatieviiva</Title>          
        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>14110</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#9e9e9e</CssParameter>
              <CssParameter name="stroke-width">160</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">96</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-dasharray">224 224</CssParameter>        
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>        
      
        </Rule>  

    
  
    
    
    
<!--   Lentokentt�piste -->    

        <Rule>
          <Name>32441</Name>
          <Title>32441 Lentokentt�piste</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32441</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>    
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta/SLentokone_valk.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>1120</ogc:Literal>
              </Size>        
            </Graphic>
          </PointSymbolizer>
      
      
        </Rule>      
    
    
      </FeatureTypeStyle>        



    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>