<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_jhs_10</Name>
    <UserStyle>

      <Title>taustakartta_jhs_10</Title>
      <Abstract>sld</Abstract>
      


    
      <FeatureTypeStyle> 
        
<!--  Suo puuton eli avoin -->
        
        <Rule>
          <Name>35411 35412</Name>
          <Title>35411 Suo helppokulkuinen ja vaikeakulkuinen, puuton eli avoin</Title>
          
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>35411</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>35421</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter> 

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
          
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#78d6fb</CssParameter>
                      <CssParameter name="stroke-width">8</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>44</Size> 
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

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
          
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#ece3e7</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
          
        </Rule>        

    
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

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
          
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

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>
          
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#eef6e0</CssParameter>
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
			  <CssParameter name="fill">#eef6e0</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
          
        </Rule>    	

<!-- niitty -->
        
        <Rule>
          <Name>32800</Name>
          <Title>32800 Niitty </Title>
          
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
              <CssParameter name="stroke">#9ec9e8</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  			  
            </Stroke>			
          </LineSymbolizer>	
		  <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CAEDFB</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
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
              <CssParameter name="stroke">#9ec9e8</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  			  
            </Stroke>			
          </LineSymbolizer>		
		  <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CAEDFB</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
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
              <CssParameter name="stroke">#9ec9e8</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  			  
            </Stroke>			
          </LineSymbolizer>			  


        </Rule>		
		
		
      </FeatureTypeStyle>	
	  <FeatureTypeStyle>	
<!--  järvivesi -->
        
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
			  <CssParameter name="fill">#CAEDFB</CssParameter>
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
			  <CssParameter name="fill">#CAEDFB</CssParameter>
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
			  <CssParameter name="fill">#CAEDFB</CssParameter>
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
			  <CssParameter name="fill">#CAEDFB</CssParameter>
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
			  <CssParameter name="fill">#CAEDFB</CssParameter>
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
			  <CssParameter name="fill">#f7f7f3</CssParameter>
            </Fill>
          </PolygonSymbolizer>	

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#bec0c2</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>			  
          
        </Rule>		
		
<!--  32442 Lentokentt� -->
        
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
			  <CssParameter name="fill">#f7f7f3</CssParameter>
            </Fill>
          </PolygonSymbolizer>	

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#bec0c2</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
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
              <CssParameter name="stroke">#bec0c2</CssParameter>
              <CssParameter name="stroke-width">48</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>			  
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
              <CssParameter name="stroke">#bec0c2</CssParameter>
              <CssParameter name="stroke-width">48</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>			  
            </Stroke>
          </LineSymbolizer>
          
        </Rule>		
      </FeatureTypeStyle>
      
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
          
		  <MinScaleDenominator>20000</MinScaleDenominator>
		  <MaxScaleDenominator>40000</MaxScaleDenominator>
		  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#fde9db</CssParameter>
              <CssParameter name="stroke-width">40</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>			  
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
              <CssParameter name="stroke">#fde9db</CssParameter>
              <CssParameter name="stroke-width">40</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>			  
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
              <CssParameter name="stroke">#CAEDFB</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
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
              <CssParameter name="stroke">#CAEDFB</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
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
              <CssParameter name="stroke">#CAEDFB</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>
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
              <CssParameter name="stroke">#CAEDFB</CssParameter>
              <CssParameter name="stroke-width">12</CssParameter>
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
              <CssParameter name="stroke">#9ec9e8</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		 		  
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