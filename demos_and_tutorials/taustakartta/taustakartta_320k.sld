<?xml version="1.0" ?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  

  
  <NamedLayer>
    <Name>mtkshp1000k:korkeusalue</Name>
    <UserStyle>
      <FeatureTypeStyle> 
<!--  Korkeusalue --> 
        
        <Rule>
          <Name>52100</Name>
          <Title>52100 taustavari</Title>          
		  <Abstract>kaytetaan KorkeusAlue aluetta taustavarin aikaansaamiseksi</Abstract>
		  
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
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer>
    <Name>mtkshp1000k:taajamaalue</Name>
    <UserStyle>
      <FeatureTypeStyle>   
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

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer> 
		
  <NamedLayer>
    <Name>mtkshp1000k:vesialue</Name>
    <UserStyle>
      <FeatureTypeStyle> 
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
		
<!--  Jarvivesi - alue ja reunaviiva --> 
        
        <Rule>
          <Name>36200</Name>
          <Title>36200 Jarvivesi - alue ja reunaviiva</Title>          
		  
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

<!--  Yli 500 m levea virtavesi - alue ja reunaviiva --> 
        
        <Rule>
          <Name>36325</Name>
          <Title>36325 Yli 500 m levea virtavesi - alue ja reunaviiva</Title>          
		  
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
		  
        </Rule>			      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer>
    <Name>mtkshp1000k:maasto1reuna</Name>
    <UserStyle>
      <FeatureTypeStyle> 
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
	

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer>
    <Name>mtkshp1000k:maaalue</Name>
    <UserStyle>
      <FeatureTypeStyle>   
<!--  Metsainen suo --> 
        
        <Rule>
          <Name>35402</Name>
          <Title>35402 Metsainen suo</Title>          
		  
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
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>	  
  <NamedLayer>
    <Name>mtkshp1000k:peltoalue</Name>
    <UserStyle>
      <FeatureTypeStyle>   
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
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>	  
  <NamedLayer>
    <Name>mtkshp1000k:vesiviiva</Name>
    <UserStyle> 
      <FeatureTypeStyle>
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
		
<!--  125-500 m levea virtavesi --> 
        
        <Rule>
          <Name>36324</Name>
          <Title>36324 125-500 m levea virtavesi</Title>          
		  
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
		
<!--  50-125 m levea virtavesi --> 
        
        <Rule>
          <Name>36322</Name>
          <Title>36322 50-125 m levea virtavesi</Title>          
		  
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
		
<!--  20-50 m levea virtavesi --> 
        
        <Rule>
          <Name>36321</Name>
          <Title>36321 20-50 m levea virtavesi</Title>          
		  
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
		
<!--  5-20 m levea virtavesi --> 
        
        <Rule>
          <Name>36314</Name>
          <Title>36314 5-20 m levea virtavesi</Title>          
		  
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
		
<!--  alle 5 m levea virtavesi --> 
        
        <Rule>
          <Name>36312</Name>
          <Title>36312 allle 5 m levea virtavesi</Title>          
		  
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
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>	
  <NamedLayer>
    <Name>mtkshp1000k:hallintoalueraja</Name>
    <UserStyle>
	
      <FeatureTypeStyle> 
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
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer>
    <Name>mtkshp1000k:rautatieviiva</Name>
    <UserStyle>
      <FeatureTypeStyle> 
  

<!--  Rautatieviiva 14110 -->
        
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

      
    
      </FeatureTypeStyle>        



    </UserStyle>
  </NamedLayer>  
  
  <NamedLayer>
    <Name>mtkshp1000k:tieviiva</Name>
    <UserStyle>
      <FeatureTypeStyle> 
 <!--  Lautta --> 
        
        <Rule>
          <Name>Lautta</Name>
          <Title>Lautta</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tieluokka</ogc:PropertyName>
              <ogc:Literal>9</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">96</CssParameter>
              <CssParameter name="stroke-dasharray">224 224</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>      
    
<!--  tieluokka 5 --> 
        
        <Rule>
          <Name>tieluokka 5</Name>
          <Title>tieluokka 5 yhdystie II</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tieluokka</ogc:PropertyName>
              <ogc:Literal>5</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">96</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>        
    
    
    
<!--  tieluokka 4 --> 
        
        <Rule>
          <Name>tieluokka 4</Name>
          <Title>tieluokka 4 yhdystie I</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tieluokka</ogc:PropertyName>
              <ogc:Literal>4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">160</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>        
      
        </Rule>        
    
    
    
<!--  tieluokka 3 --> 
        
        <Rule>
          <Name>tieluokka 3</Name>
          <Title>tieluokka 3 seututie</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tieluokka</ogc:PropertyName>
              <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>    

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">160</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>                
    
<!--  kanta- ja valtatiet --> 
        
        <Rule>
          <Name>kanta- ja valtatiet </Name>
          <Title>Tieluokka 1 ja 2, Kanta- ja valtatiet</Title>          
      
          <ogc:Filter>
              <ogc:Or>      
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tieluokka</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tieluokka</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>        
          </ogc:Filter>      

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>
      
          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">192</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
    
      
        </Rule>        
      </FeatureTypeStyle>    
      <FeatureTypeStyle>    
<!--  Autotie 1a --> 
        
        <Rule>
          <Name>12111</Name>
          <Title>12111 Autotie 1a harmaa pohja</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">384</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>          
          
    
      
        </Rule>      
      </FeatureTypeStyle>    

    
      <FeatureTypeStyle>    
<!--  Autotie 1a --> 
        
        <Rule>
          <Name>12111 valkoinen tï¿½yttï¿½</Name>
          <Title>12111 Autotie 1a valkoinen tï¿½yttï¿½</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>

        
          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">96</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
    
      
        </Rule>      
    
      </FeatureTypeStyle>        
    </UserStyle>
  </NamedLayer>  
  <NamedLayer>
    <Name>mtkshp1000k:lentokenttapiste</Name>
    <UserStyle>
      <FeatureTypeStyle> 
<!--   Lentoasemapiste -->    

        <Rule>
          <Name>32441</Name>
          <Title>32441 Lentoasemapiste</Title>
      
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
xlink:href="http://avoindata.maanmittauslaitos.fi/sld/taustakartta/SLentokone_valk.svg"/>
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
  
  <NamedLayer>  
    <Name>mtk:karttanimi_250000</Name>
    <UserStyle>

      <Title>taustakartta_320k_paikannimi</Title>
      <Abstract>paikannimet taustakartta 320k</Abstract>

  
      <FeatureTypeStyle> 
  
  

			  
<!-- mustat, kirjasinkallistuskulma=0 -->
        <Rule>
        
          <ogc:Filter>
            <ogc:And>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjasinkallistuskulma</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjasinvarikoodi</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter>  

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>

       

        
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kirjasintyyppikoodi</ogc:PropertyName>
                    <ogc:Literal>10</ogc:Literal>
                  </ogc:Function>                                
                  <ogc:Literal>Arial</ogc:Literal>  
                  <ogc:Literal>Arial Lihavoitu</ogc:Literal>                                                     
                </ogc:Function>        
              </CssParameter>
              <CssParameter name="font-size">
                <ogc:Div> 
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>0.26</ogc:Literal>
                </ogc:Div>         
              </CssParameter>
            </Font>
      
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>

                 <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-300</DisplacementY>
                </Displacement>        
                 <Rotation>
                   <ogc:Function name="toDegrees">
                    <ogc:Div>
                       <ogc:PropertyName>suunta</ogc:PropertyName>
                      <ogc:Literal>-10000</ogc:Literal> 
                    </ogc:Div>        
                  </ogc:Function> 
                </Rotation>				
              </PointPlacement>
            </LabelPlacement>         
      
<!--             <Halo>
              <Radius>
                <ogc:Div> 
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>1.5</ogc:Literal>
                </ogc:Div>         
              </Radius>        
            </Halo> -->
     
            <Fill>
              <CssParameter name="fill">#4d4d4d</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>
       </Rule>            
  
<!-- mustat, kirjasinkallistuskulma = 18 -->
        <Rule>
        
          <ogc:Filter>
            <ogc:And>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjasinkallistuskulma</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjasinvarikoodi</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter> 

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>

       

        
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kirjasintyyppikoodi</ogc:PropertyName>
                    <ogc:Literal>10</ogc:Literal>
                  </ogc:Function>                                
                  <ogc:Literal>Arial Etukeno</ogc:Literal>  
                  <ogc:Literal>Arial Lihavoitu Etukeno</ogc:Literal>                                                     
                </ogc:Function>        
              </CssParameter>
              <CssParameter name="font-size">
                <ogc:Div> 
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>0.26</ogc:Literal>
                </ogc:Div>         
              </CssParameter>
            </Font>
      
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>

                 <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-300</DisplacementY>
                </Displacement>  
                 <Rotation>
                   <ogc:Function name="toDegrees">
                    <ogc:Div>
                       <ogc:PropertyName>suunta</ogc:PropertyName>
                      <ogc:Literal>-10000</ogc:Literal> 
                    </ogc:Div>        
                  </ogc:Function> 
                </Rotation>				
              </PointPlacement>
            </LabelPlacement>       
      
<!--             <Halo>
              <Radius>
                <ogc:Div> 
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>1.5</ogc:Literal>
                </ogc:Div>         
              </Radius>        
            </Halo> -->
     
            <Fill>
              <CssParameter name="fill">#4d4d4d</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>
       </Rule>     

<!-- siniset (kirjasinvarikoodi=55) ja kirjasinkallistuskulma -18 -->
        <Rule>
        
          <ogc:Filter>
            <ogc:And>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjasinkallistuskulma</ogc:PropertyName>
                <ogc:Literal>-15</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjasinvarikoodi</ogc:PropertyName>
                <ogc:Literal>20</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter> 

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>

       

        
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kirjasintyyppikoodi</ogc:PropertyName>
                    <ogc:Literal>10</ogc:Literal>
                  </ogc:Function>                                
                  <ogc:Literal>Arial Takakeno</ogc:Literal>  
                  <ogc:Literal>Arial Lihavoitu Takakeno</ogc:Literal>                                                     
                </ogc:Function>        
              </CssParameter>
              <CssParameter name="font-size">
                <ogc:Div> 
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>0.26</ogc:Literal>
                </ogc:Div>         
              </CssParameter>
            </Font>
      
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>

                 <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>-300</DisplacementY>

                </Displacement> 

                 <Rotation>
                   <ogc:Function name="toDegrees">
                    <ogc:Div>
                       <ogc:PropertyName>suunta</ogc:PropertyName>
                      <ogc:Literal>-10000</ogc:Literal> 
                    </ogc:Div>        
                  </ogc:Function> 
                </Rotation>
        
              </PointPlacement>
            </LabelPlacement>       
      
<!--             <Halo>
              <Radius>
                <ogc:Div> 
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>1.5</ogc:Literal>
                </ogc:Div>         
              </Radius>        
            </Halo> -->
     
            <Fill>
              <CssParameter name="fill">#4774b3</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>
       </Rule>            

 


      </FeatureTypeStyle>  
  
  
    </UserStyle>
  </NamedLayer> 
  
  
  
</StyledLayerDescriptor>  