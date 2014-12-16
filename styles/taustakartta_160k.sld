<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_160k</Name>
    <UserStyle>

      <Title>taustakartta_160k</Title>
      <Abstract>sld</Abstract>
      


    
      <FeatureTypeStyle> <!-- 160k -->
        

    
<!--  39120 varvikko vaalennettu-->
        
        <Rule>
          <Name>39120</Name>
          <Title>39120 Varvikko vaalennettu</Title>
          
            <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>39120</ogc:Literal>
            </ogc:PropertyIsEqualTo>	 
          </ogc:Filter> 

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>
          
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

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>
          
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

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>
          
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

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>
          
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#f5d0e1</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
          
        </Rule>        

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

		  <MinScaleDenominator>90000</MinScaleDenominator>
		  <MaxScaleDenominator>180000</MaxScaleDenominator>	  
 
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

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>
          
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

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>
          
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#fffcd6</CssParameter>
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

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>
          
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#fffcf0</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
          
        </Rule>   	
	
<!--  turpeenottoalue -->
        
        <Rule>
          <Name>32113</Name>
          <Title>32113 Turpeenottoalue</Title>
          
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32113</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>
          
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

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>
          
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#fffcf0</CssParameter>
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
          
		  <MinScaleDenominator>90000</MinScaleDenominator>
		  <MaxScaleDenominator>180000</MaxScaleDenominator> 

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
          
		  <MinScaleDenominator>90000</MinScaleDenominator>
		  <MaxScaleDenominator>180000</MaxScaleDenominator> 

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
          
		  <MinScaleDenominator>90000</MinScaleDenominator>
		  <MaxScaleDenominator>180000</MaxScaleDenominator> 

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
          
		  <MinScaleDenominator>90000</MinScaleDenominator>
		  <MaxScaleDenominator>180000</MaxScaleDenominator> 

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

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>
          
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

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>
          
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#b6e6fa</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
          
        </Rule>   		

<!--  virtavesi yli 125m -->
        
        <Rule>
          <Name>36323</Name>
          <Title>36323 Virtavesi yli 125m</Title>
          
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36323</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>
          
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

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>
          
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

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>
          
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

          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>
          
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#fffcd1</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
          
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
          
		  <MinScaleDenominator>90000</MinScaleDenominator>
		  <MaxScaleDenominator>180000</MaxScaleDenominator>
		  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#fccab6</CssParameter>
              <CssParameter name="stroke-width">192</CssParameter>
              <CssParameter name="stroke-linecap">butt</CssParameter>			  
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
          
		  <MinScaleDenominator>90000</MinScaleDenominator>
		  <MaxScaleDenominator>180000</MaxScaleDenominator>
		  
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
          
		  <MinScaleDenominator>90000</MinScaleDenominator>
		  <MaxScaleDenominator>180000</MaxScaleDenominator>
		  
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
          
		  <MinScaleDenominator>90000</MinScaleDenominator>
		  <MaxScaleDenominator>180000</MaxScaleDenominator>
		  
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
          
		  <MinScaleDenominator>90000</MinScaleDenominator>
		  <MaxScaleDenominator>180000</MaxScaleDenominator>
		  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bfe3</CssParameter>
              <CssParameter name="stroke-width">75</CssParameter>
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
          
		  <MinScaleDenominator>90000</MinScaleDenominator>
		  <MaxScaleDenominator>180000</MaxScaleDenominator>
		  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">80</CssParameter>
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
          
		  <MinScaleDenominator>90000</MinScaleDenominator>
		  <MaxScaleDenominator>180000</MaxScaleDenominator>
		  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">112</CssParameter>
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
          
		  <MinScaleDenominator>90000</MinScaleDenominator>
		  <MaxScaleDenominator>180000</MaxScaleDenominator>
		  
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
          
		  <MinScaleDenominator>90000</MinScaleDenominator>
		  <MaxScaleDenominator>180000</MaxScaleDenominator>
		  
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
          
		  <MinScaleDenominator>90000</MinScaleDenominator>
		  <MaxScaleDenominator>180000</MaxScaleDenominator>
		  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ae9dd1</CssParameter>
              <CssParameter name="stroke-width">128</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		 		  
        </Rule>				
	
<!--  Lentokentt�symboli	32442-->


        <Rule>
          <Name>32442</Name>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32442</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

		  <MinScaleDenominator>90000</MinScaleDenominator>
		  <MaxScaleDenominator>180000</MaxScaleDenominator>  
		  
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
xlink:href="taustakartta/SLentokone.svg"/>
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
</StyledLayerDescriptor>