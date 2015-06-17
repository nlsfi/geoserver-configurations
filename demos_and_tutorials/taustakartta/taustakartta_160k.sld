<?xml version="1.0" ?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  

  
  <NamedLayer>
    <Name>mtkshp250k:hallintoalue</Name>
    <UserStyle>
      <FeatureTypeStyle> 
<!--  hallintoalue --> 
        
        <Rule>
          <Name>52100</Name>
          <Title>52100 taustavari</Title>          
		  <Abstract>kaytetaan hallintoalue- aluetta taustavarin aikaansaamiseksi</Abstract>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>84200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  

          <!--MinScaleDenominator>90000</MinScaleDenominator-->
          <!--MaxScaleDenominator>180000</MaxScaleDenominator-->
          
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
    <Name>mtkshp250k:maasto2alue</Name>
    <UserStyle>
      <FeatureTypeStyle> 
    <!--  39120 varvikko -->
        
        <Rule>
          <Name>39120</Name>
          <Title>39120 Varvikko </Title>
          
            <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>39120</ogc:Literal>
            </ogc:PropertyIsEqualTo>	 
          </ogc:Filter> 

          <!--MinScaleDenominator>90000</MinScaleDenominator-->
          <!--MaxScaleDenominator>180000</MaxScaleDenominator-->
          
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">  <!-- Psuvv -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#fff0a8</CssParameter>
                      <CssParameter name="stroke-width">35</CssParameter>                      
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
    <Name>mtkshp250k:maaalue</Name>
    <UserStyle>
      <FeatureTypeStyle>                         
<!--  Suo, puuton eli avoin-->
        
        <Rule>
          <Name>35401</Name>
          <Title>35401 Suo, puuton eli avoin</Title>
          
            <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>35401</ogc:Literal>
            </ogc:PropertyIsEqualTo>	 
          </ogc:Filter> 

          <!--MinScaleDenominator>90000</MinScaleDenominator-->
          <!--MaxScaleDenominator>180000</MaxScaleDenominator-->
          
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psuo3 -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#6ad49f</CssParameter>
                      <CssParameter name="stroke-width">30</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>156</Size> 
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
          
        </Rule>
                        
<!--  35402 suo mets�� kasvaa -->
        
        <Rule>
          <Name>35402</Name>
          <Title>35402 Suo, mets�� kasvaa</Title>
          
            <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>35402</ogc:Literal>
            </ogc:PropertyIsEqualTo>	 
          </ogc:Filter> 

          <!--MinScaleDenominator>90000</MinScaleDenominator-->
          <!--MaxScaleDenominator>180000</MaxScaleDenominator-->
          
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psuo3 -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#7cd7f7</CssParameter>
                      <CssParameter name="stroke-width">30</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>156</Size> 
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
          
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  
  <NamedLayer>
    <Name>mtkshp250k:taajamaalue</Name>
    <UserStyle>
      <FeatureTypeStyle>   
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

          <!--MinScaleDenominator>90000</MinScaleDenominator-->
          <!--MaxScaleDenominator>180000</MaxScaleDenominator-->
          
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#f5d0e1</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
          
        </Rule>    	

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer> 
  
  <NamedLayer>
    <Name>mtkshp250k:taajamapiste</Name>
    <UserStyle>
      <FeatureTypeStyle>   
<!--  ERM taajama-->
        
	<!-- 40200 ERM taajama piste -->  
        
       <Rule>
          <Name>40200</Name>
          <Title>40200 ERM taajama piste</Title>
          
          <ogc:Filter>
		     <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>47</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>40200</ogc:Literal>
              </ogc:PropertyIsEqualTo>			  
			</ogc:And>  
          </ogc:Filter>		

		  <!--MinScaleDenominator>90000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>180000</MaxScaleDenominator-->	  
 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#f5d0e1</CssParameter>
                </Fill>
              </Mark>
              <Size>775</Size>
            </Graphic>              
          </PointSymbolizer>
          
        </Rule>        

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>   
  
  <NamedLayer>
    <Name>mtkshp250k:peltoalue</Name>
    <UserStyle>
      <FeatureTypeStyle>   
<!--  pelto -->
        
        <Rule>
          <Name>32611</Name>
          <Title>32611 Pelto </Title>
          
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32611</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <!--MinScaleDenominator>90000</MinScaleDenominator-->
          <!--MaxScaleDenominator>180000</MaxScaleDenominator-->
          
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#fffcd6</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
          
        </Rule>     	
	
<!--  puutarha -->
        
        <Rule>
          <Name>32612</Name>
          <Title>32612 Puutarha </Title>
          
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32612</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <!--MinScaleDenominator>90000</MinScaleDenominator-->
          <!--MaxScaleDenominator>180000</MaxScaleDenominator-->
          
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#fffcd6</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
          
        </Rule>     	     

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>    

  <NamedLayer>
    <Name>mtkshp250k:maaalue</Name>
    <UserStyle>
      <FeatureTypeStyle>     
<!--  Karkean kivenn�ismaa ottoalue-->
        
        <Rule>
          <Name>32111</Name>
          <Title>32111 Karkean kivenn�ismaa ottoalue</Title>
          
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <!--MinScaleDenominator>90000</MinScaleDenominator-->
          <!--MaxScaleDenominator>180000</MaxScaleDenominator-->
          
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#fffcf0</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
          
        </Rule>   	
	
<!--  Eloper�isen ottoalue -->
        
        <Rule>
          <Name>32113</Name>
          <Title>32113 Eloper�isen ottoalue </Title>
          
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32113</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <!--MinScaleDenominator>90000</MinScaleDenominator-->
          <!--MaxScaleDenominator>180000</MaxScaleDenominator-->
          
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#e8dabc</CssParameter>
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

          <!--MinScaleDenominator>90000</MinScaleDenominator-->
          <!--MaxScaleDenominator>180000</MaxScaleDenominator-->
          
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#fffcf0</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
          
        </Rule>   			  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer> 		
  <NamedLayer>
    <Name>mtkshp250k:vesialue</Name>
    <UserStyle>
      <FeatureTypeStyle> 
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
          
		  <!--MinScaleDenominator>90000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>180000</MaxScaleDenominator--> 

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
          
		  <!--MinScaleDenominator>90000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>180000</MaxScaleDenominator--> 

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
		
<!--  36323 virtavesi yli 125m reunaviiva -->        
        
        <Rule>
          <Name>363323</Name>
          <Title>36323 virtavesi yli 125 m reunaviiva</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36323</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
		  <!--MinScaleDenominator>90000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>180000</MaxScaleDenominator--> 

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
          
		  <!--MinScaleDenominator>90000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>180000</MaxScaleDenominator--> 

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

          <!--MinScaleDenominator>90000</MinScaleDenominator-->
          <!--MaxScaleDenominator>180000</MaxScaleDenominator-->
          
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

          <!--MinScaleDenominator>90000</MinScaleDenominator-->
          <!--MaxScaleDenominator>180000</MaxScaleDenominator-->
          
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#b6e6fa</CssParameter>
            </Fill>
          </PolygonSymbolizer>	

        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  
  <NamedLayer>
    <Name>mtkshp250k:liikennealue</Name>
    <UserStyle>
      <FeatureTypeStyle> 
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

          <!--MinScaleDenominator>90000</MinScaleDenominator-->
          <!--MaxScaleDenominator>180000</MaxScaleDenominator-->
          
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#fffcd1</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
          
        </Rule>		

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  
  <NamedLayer>
    <Name>mtkshp250k:kiitotieviiva</Name>
    <UserStyle>
      <FeatureTypeStyle> 
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
          
		  <!--MinScaleDenominator>90000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>180000</MaxScaleDenominator-->
		  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#fccab6</CssParameter>
              <CssParameter name="stroke-width">192</CssParameter>
              <CssParameter name="stroke-linecap">butt</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		 		  
        </Rule>		

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>    
  
  
  <NamedLayer>
    <Name>mtkshp250k:vesiviiva</Name>
    <UserStyle>
      <FeatureTypeStyle>   

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
          
		  <!--MinScaleDenominator>90000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>180000</MaxScaleDenominator-->
		  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">35</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		 		  
        </Rule>			
		
<!-- Virtavesi leveys 20-50 m -->
        <Rule>
          <Name>36321</Name>
          <Title>36321 Virtavesi, leveys 20-50 m</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36321</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
		  <!--MinScaleDenominator>90000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>180000</MaxScaleDenominator-->
		  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">75</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		 		  
        </Rule>				
		
<!-- Virtavesi leveys 50-125 m -->
        <Rule>
          <Name>36322</Name>
          <Title>36322 Virtavesi, leveys 20-50 m</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36322</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
		  <!--MinScaleDenominator>90000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>180000</MaxScaleDenominator-->
		  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">75</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		 		  
        </Rule>				
		
<!-- Kanava, viiva -->
        <Rule>
          <Name>36316</Name>
          <Title>36316 Kanava, viiva</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36316</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
		  <!--MinScaleDenominator>90000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>180000</MaxScaleDenominator-->
		  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">75</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		 		  
        </Rule>			  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>	  
  <NamedLayer>
    <Name>mtkshp250k:tieviiva</Name>
    <UserStyle>
      <FeatureTypeStyle>   
    
<!--  12132 autotie 3 b -->        
        
        <Rule>
          <Name>12132</Name>
 
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12132</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>

          <!--MinScaleDenominator>90000</MinScaleDenominator--> 
          <!--MaxScaleDenominator>180000</MaxScaleDenominator-->  
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b6b8</CssParameter>
              <CssParameter name="stroke-width">64</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        </Rule>      
    
    
<!--  12131 autotie 3 a -->        
        
        <Rule>
          <Name>12131</Name>
 
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12131</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>

          <!--MinScaleDenominator>90000</MinScaleDenominator--> 
          <!--MaxScaleDenominator>180000</MaxScaleDenominator--> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b6b8</CssParameter>
              <CssParameter name="stroke-width">80</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        </Rule>    
    
<!--  12122 autotie 2 b -->        
        
        <Rule>
          <Name>12122</Name>
 
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12122</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>

          <!--MinScaleDenominator>90000</MinScaleDenominator--> 
          <!--MaxScaleDenominator>180000</MaxScaleDenominator-->  
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b6b8</CssParameter>
              <CssParameter name="stroke-width">104</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        </Rule>      
    
<!--  12121 autotie 2 a-->        
        
        <Rule>
          <Name>12121</Name>
 
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12121</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>

          <!--MinScaleDenominator>90000</MinScaleDenominator--> 
          <!--MaxScaleDenominator>180000</MaxScaleDenominator-->  
         


          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b6b8</CssParameter>
              <CssParameter name="stroke-width">128</CssParameter>              
             <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        </Rule>     
    
<!--  1211 autotie 1b -->        
        
        <Rule>
          <Name>12112</Name>
 
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12112</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>

          <!--MinScaleDenominator>90000</MinScaleDenominator--> 
          <!--MaxScaleDenominator>180000</MaxScaleDenominator--> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#b4b6b8</CssParameter>
              <CssParameter name="stroke-width">160</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
        
        </Rule>        
    
    
<!--  12111 autotie 1a harmaa tausta -->        
        
        <Rule>
          <Name>12111</Name>
 
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>

          <!--MinScaleDenominator>90000</MinScaleDenominator--> 
          <!--MaxScaleDenominator>180000</MaxScaleDenominator--> 
         
 
<!-- harmaa tausta -->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#acacad</CssParameter>
              <CssParameter name="stroke-width">224</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>
  
        </Rule>             
    
    
    </FeatureTypeStyle>    
    <FeatureTypeStyle>    
    
<!--  12111 autotie 1a valkoinen t�ytt�-->        
        
        <Rule>
          <Name>12111</Name>
 
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>

          <!--MinScaleDenominator>90000</MinScaleDenominator--> 
          <!--MaxScaleDenominator>180000</MaxScaleDenominator--> 


<!-- valkoinen keskikaista -->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">32</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>            
          </LineSymbolizer>      
        </Rule>      
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>	  
  <NamedLayer>
    <Name>mtkshp250k:rautatieviiva</Name>
    <UserStyle> 
      <FeatureTypeStyle>
   
    <!--  14110 rautatie   -->        
        
        <Rule>
          <Name>14110</Name>
          <Title>14110 Rautatiet </Title>
       
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>14110</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>

          <!--MinScaleDenominator>90000</MinScaleDenominator--> 
          <!--MaxScaleDenominator>180000</MaxScaleDenominator--> 
         <!--harmaa tausta -->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">112</CssParameter>                           
              <CssParameter name="stroke-linecap">butt</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
<!-- valkoiset katkot -->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">32</CssParameter>              
              <CssParameter name="stroke-dasharray">320 320</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>
            </Stroke>            
          </LineSymbolizer>
        </Rule>     
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>	
  <NamedLayer>
    <Name>mtkshp250k:hallintoalueraja</Name>
    <UserStyle>
	
      <FeatureTypeStyle> 
<!-- Maakunnan raja -->
<!-- otetaan mukaan my�s 84112 aluhallintoviraston rajat aineistossa olevan ep�yht�n�isyyden takia -->
        <Rule>
          <Name>84115, 84112</Name>
          <Title>84115 Maakunnan raja</Title>
          
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>84115</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>84112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			</ogc:Or>
          </ogc:Filter>
          
		  <!--MinScaleDenominator>90000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>180000</MaxScaleDenominator-->
		  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">112</CssParameter>
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
          
		  <!--MinScaleDenominator>90000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>180000</MaxScaleDenominator-->
		  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">112</CssParameter>
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
          
		  <!--MinScaleDenominator>90000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>180000</MaxScaleDenominator-->
		  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">128</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		 		  
        </Rule>				
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer>
    <Name>mtkshp250k:lentokenttapiste</Name>
    <UserStyle>
      <FeatureTypeStyle> 
  

<!--  Lentokentt�symboli	32442-->


        <Rule>
          <Name>32442</Name>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32442</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

		  <!--MinScaleDenominator>90000</MinScaleDenominator-->
		  <!--MaxScaleDenominator>180000</MaxScaleDenominator-->  
		  
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
		  
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>geom</ogc:PropertyName>
                <ogc:Literal>-100</ogc:Literal>				
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>				
            </Geometry>			  
		  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="http://avoindata.maanmittauslaitos.fi/sld/taustakartta/Slentokone.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>1400</ogc:Literal>
              </Size>
        
            </Graphic>
          </PointSymbolizer>
		  
        </Rule>  	
      </FeatureTypeStyle>        
    </UserStyle>
  </NamedLayer>  
  

  <NamedLayer>
    <Name>mtk:karttanimi_100000</Name>
    <UserStyle>
      <FeatureTypeStyle> 

		   <!-- MAASTONIMET 35111 harmaa teksti--> 
		   <Rule>
        
          <ogc:Filter>        
            <ogc:Or>    

              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- puun nimi 300 -->
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsEqualTo>       
      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kiven nimi 305 -->
                <ogc:Literal>305</ogc:Literal>
              </ogc:PropertyIsEqualTo> 
        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!--vesikiven nimi  310 -->  
                <ogc:Literal>310</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- merkitt�v�n luontokohteen nimi 315 -->
                <ogc:Literal>315</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName>  <!-- pellon tai niityn nimi 320 -->
                <ogc:Literal>320</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- mets�alueen nimi 325 -->
                <ogc:Literal>325</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- suon nimi 330 -->
                <ogc:Literal>330</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kohouman nimi 335 -->
                <ogc:Literal>335</ogc:Literal>
              </ogc:PropertyIsEqualTo>
        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName>  <!-- painanteen nimi 340 -->
                <ogc:Literal>340</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- niemen nimi 345 -->
                <ogc:Literal>345</ogc:Literal>
              </ogc:PropertyIsEqualTo>
        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- saaren nimi 350 -->
                <ogc:Literal>350</ogc:Literal>
              </ogc:PropertyIsEqualTo>
        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- matalikon nimi 430 -->
                <ogc:Literal>430</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- muu maastonimi 390 -->
                <ogc:Literal>390</ogc:Literal>
              </ogc:PropertyIsEqualTo>               
            </ogc:Or>
          </ogc:Filter> 

      <!--MinScaleDenominator>90000</MinScaleDenominator-->
      <!--MaxScaleDenominator>180000</MaxScaleDenominator-->

       

        
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
               <ogc:Literal>0.45</ogc:Literal>
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
                  <DisplacementY>-70</DisplacementY>
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

     
         <Fill>
           <CssParameter name="fill">#acacad</CssParameter>
         </Fill>
         <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
       </TextSymbolizer>
       </Rule>                  
  

</FeatureTypeStyle>

<FeatureTypeStyle> 
<!--VESIST�NIMI 36111 sininen  teksti -->        
       <Rule>
        
          <ogc:Filter>        
            <ogc:Or>         
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- l�hteen nimi 400 -->
                <ogc:Literal>400</ogc:Literal>
              </ogc:PropertyIsEqualTo>       
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- vaakaveden nimi 410 -->
                <ogc:Literal>410</ogc:Literal>
              </ogc:PropertyIsEqualTo>         
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- vakaveden osan nimi 415 -->
                <ogc:Literal>415</ogc:Literal>
              </ogc:PropertyIsEqualTo>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- virtaveden nimi 420 -->
                <ogc:Literal>420</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- virtaveden osan nimi 425 -->
                <ogc:Literal>425</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kosken nimi 435 -->
                <ogc:Literal>435</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- muu vesist�nimi 490 -->
                <ogc:Literal>490</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
            </ogc:Or> 
          </ogc:Filter> 

      <!--MinScaleDenominator>90000</MinScaleDenominator-->
      <!--MaxScaleDenominator>180000</MaxScaleDenominator-->

      
    
       

        
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
               <ogc:Literal>0.45</ogc:Literal>
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
                  <DisplacementY>-70</DisplacementY>
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

     
         <Fill>
           <CssParameter name="fill">#6b9bd1</CssParameter>
         </Fill>
         <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>

       </TextSymbolizer>
       </Rule>            
  
</FeatureTypeStyle>

	  
	  
      <FeatureTypeStyle>
<!-- Asustusnimet harmaa teksti -->
        <Rule>
        
          <ogc:Filter>  
            <ogc:Or>      

        <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kaupungin nimi 540 -->
              <ogc:Literal>540</ogc:Literal>
            </ogc:PropertyIsEqualTo>          
      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kunnan nimi, maaseutu 550 -->
                <ogc:Literal>550</ogc:Literal>
              </ogc:PropertyIsEqualTo>

              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kyl�n, kaupunginosan tai kulmakunnan nimi 560 -->
                <ogc:Literal>560</ogc:Literal>
              </ogc:PropertyIsEqualTo>    

              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- talon nimi 560 -->
                <ogc:Literal>570</ogc:Literal>
              </ogc:PropertyIsEqualTo>    
            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- muu asutusnimi 590 -->
                <ogc:Literal>590</ogc:Literal>
              </ogc:PropertyIsEqualTo>    
      
            </ogc:Or>        
          </ogc:Filter>     
    

      <!--MinScaleDenominator>90000</MinScaleDenominator-->
      <!--MaxScaleDenominator>180000</MaxScaleDenominator-->

       

        
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
               <ogc:Literal>0.45</ogc:Literal>
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
                  <DisplacementY>-70</DisplacementY>
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

<!--          <Halo>
           <Radius>15</Radius>

         </Halo> -->
     
         <Fill>
           <CssParameter name="fill">#918a8c</CssParameter>
         </Fill>
         <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
       </TextSymbolizer>
       </Rule>  
  
      </FeatureTypeStyle>   
    </UserStyle>
  </NamedLayer> 
  
  <NamedLayer>
    <Name>mtk:karttanimi_100000</Name>
    <UserStyle>
      <FeatureTypeStyle> 
	
       
<!-- MAASTONIMET 35111 valkoinen avaus-->        
       <Rule>
        
          <ogc:Filter>        
            <ogc:Or>    

              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- puun nimi 300 -->
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsEqualTo>       
      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kiven nimi 305 -->
                <ogc:Literal>305</ogc:Literal>
              </ogc:PropertyIsEqualTo> 
        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!--vesikiven nimi  310 -->  
                <ogc:Literal>310</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- merkitt�v�n luontokohteen nimi 315 -->
                <ogc:Literal>315</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName>  <!-- pellon tai niityn nimi 320 -->
                <ogc:Literal>320</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- mets�alueen nimi 325 -->
                <ogc:Literal>325</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- suon nimi 330 -->
                <ogc:Literal>330</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kohouman nimi 335 -->
                <ogc:Literal>335</ogc:Literal>
              </ogc:PropertyIsEqualTo>
        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName>  <!-- painanteen nimi 340 -->
                <ogc:Literal>340</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- niemen nimi 345 -->
                <ogc:Literal>345</ogc:Literal>
              </ogc:PropertyIsEqualTo>
        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- saaren nimi 350 -->
                <ogc:Literal>350</ogc:Literal>
              </ogc:PropertyIsEqualTo>
        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- matalikon nimi 430 -->
                <ogc:Literal>430</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- muu maastonimi 390 -->
                <ogc:Literal>390</ogc:Literal>
              </ogc:PropertyIsEqualTo>               
            </ogc:Or>
          </ogc:Filter> 

      <!--MinScaleDenominator>90000</MinScaleDenominator-->
      <!--MaxScaleDenominator>180000</MaxScaleDenominator-->

       

        
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
               <ogc:Literal>0.45</ogc:Literal>
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
                  <DisplacementY>-70</DisplacementY>
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
         <Halo>
           <Radius>15</Radius>
         <Fill>
           <CssParameter name="fill">#ffffff</CssParameter>
         </Fill>
         </Halo>
     
         <Fill>
           <CssParameter name="fill">#ffffff</CssParameter>
         </Fill>
         <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
       </TextSymbolizer>
       </Rule>                  
  
 </FeatureTypeStyle>

<FeatureTypeStyle>
       
	   
	   
	   
<!--VESIST�NIMI 36111 valkoinen avaus -->        
       <Rule>
        
          <ogc:Filter>        
            <ogc:Or>         
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- l�hteen nimi 400 -->
                <ogc:Literal>400</ogc:Literal>
              </ogc:PropertyIsEqualTo>       
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- vaakaveden nimi 410 -->
                <ogc:Literal>410</ogc:Literal>
              </ogc:PropertyIsEqualTo>         
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- vakaveden osan nimi 415 -->
                <ogc:Literal>415</ogc:Literal>
              </ogc:PropertyIsEqualTo>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- virtaveden nimi 420 -->
                <ogc:Literal>420</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- virtaveden osan nimi 425 -->
                <ogc:Literal>425</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kosken nimi 435 -->
                <ogc:Literal>435</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- muu vesist�nimi 490 -->
                <ogc:Literal>490</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
            </ogc:Or> 
          </ogc:Filter> 

      <!--MinScaleDenominator>90000</MinScaleDenominator-->
      <!--MaxScaleDenominator>180000</MaxScaleDenominator-->

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
               <ogc:Literal>0.45</ogc:Literal>
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
                  <DisplacementY>-70</DisplacementY>
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
         <Halo>
           <Radius>15</Radius>
         <Fill>
           <CssParameter name="fill">#ffffff</CssParameter>
         </Fill>		   
         </Halo>
     
         <Fill>
           <CssParameter name="fill">#ffffff</CssParameter>
         </Fill>
         <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>

       </TextSymbolizer>
       </Rule>          
  
      </FeatureTypeStyle>
	  
	  

	  
      <FeatureTypeStyle>
  
<!-- ASUTUSNIMET 48100 valkoinen avaus  -->        
        <Rule>
        
          <ogc:Filter>  
            <ogc:Or>      

        <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kaupungin nimi 540 -->
              <ogc:Literal>540</ogc:Literal>
            </ogc:PropertyIsEqualTo>          
      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kunnan nimi, maaseutu 550 -->
                <ogc:Literal>550</ogc:Literal>
              </ogc:PropertyIsEqualTo>

              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kyl�n, kaupunginosan tai kulmakunnan nimi 560 -->
                <ogc:Literal>560</ogc:Literal>
              </ogc:PropertyIsEqualTo>    

              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- talon nimi 560 -->
                <ogc:Literal>570</ogc:Literal>
              </ogc:PropertyIsEqualTo>    
            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- muu asutusnimi 590 -->
                <ogc:Literal>590</ogc:Literal>
              </ogc:PropertyIsEqualTo>    
      
            </ogc:Or>        
          </ogc:Filter>     
    

      <!--MinScaleDenominator>90000</MinScaleDenominator-->
      <!--MaxScaleDenominator>180000</MaxScaleDenominator-->

       

        
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
               <ogc:Literal>0.45</ogc:Literal>
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
                  <DisplacementY>-70</DisplacementY>
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

         <Halo>
           <Radius>15</Radius>
         <Fill>
           <CssParameter name="fill">#ffffff</CssParameter>
         </Fill>
         </Halo>
     
         <Fill>
           <CssParameter name="fill">#ffffff</CssParameter>
         </Fill>
         <VendorOption name="conflictResolution">false</VendorOption>
         <VendorOption name="partials">true</VendorOption>
       </TextSymbolizer>
     </Rule>  

      </FeatureTypeStyle>  
    </UserStyle>
  </NamedLayer> 
  
  
</StyledLayerDescriptor>  