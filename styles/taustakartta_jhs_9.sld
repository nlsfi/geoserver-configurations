<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_jhs_9</Name>
    <UserStyle>

      <Title>taustakartta_jhs_9</Title>
      <Abstract>sld</Abstract>
      


    
      <FeatureTypeStyle> <!-- 80k -->
        

    

                        
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

          <MinScaleDenominator>40000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>
          
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- Psuo3 -->
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://horline</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#78d6fb</CssParameter>
                      <CssParameter name="stroke-width">14</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>66</Size> 
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

          <MinScaleDenominator>40000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>
          
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#ece3e7</CssParameter>
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

		  <MinScaleDenominator>40000</MinScaleDenominator>
		  <MaxScaleDenominator>90000</MaxScaleDenominator>	  
 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ece3e7</CssParameter>
                </Fill>
              </Mark>
              <Size>400</Size>
            </Graphic>              
          </PointSymbolizer>
          
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

          <MinScaleDenominator>40000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>
          
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

          <MinScaleDenominator>40000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>
          
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#eef6e0</CssParameter>
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

          <MinScaleDenominator>40000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>
          
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
          
		  <MinScaleDenominator>40000</MinScaleDenominator>
		  <MaxScaleDenominator>90000</MaxScaleDenominator> 

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#9ec9e8</CssParameter>
              <CssParameter name="stroke-width">16</CssParameter>
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

          <MinScaleDenominator>40000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>
          
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

          <MinScaleDenominator>40000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>
          
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#CAEDFB</CssParameter>
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

          <MinScaleDenominator>40000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>
          
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

          <MinScaleDenominator>40000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>
          
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

          <MinScaleDenominator>40000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>
          
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

          <MinScaleDenominator>40000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>
          
         <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#bec0c2</CssParameter>
              <CssParameter name="stroke-width">16</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>	       
		  <PolygonSymbolizer>
		    <Fill>
			  <CssParameter name="fill">#f7f7f3</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
          
        </Rule>		
<!-- 32431 lentoaseman kiitotie reunaviiva -->
        <Rule>
          <Name>32431</Name>
          <Title>32431 Lentoaseman kiitotie</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32431</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
		  <MinScaleDenominator>40000</MinScaleDenominator>
		  <MaxScaleDenominator>90000</MaxScaleDenominator>
		  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#bec0c2</CssParameter>
              <CssParameter name="stroke-width">128</CssParameter>
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
          
		  <MinScaleDenominator>40000</MinScaleDenominator>
		  <MaxScaleDenominator>90000</MaxScaleDenominator>
		  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#fde9db</CssParameter>
              <CssParameter name="stroke-width">96</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		 		  
        </Rule>		

<!-- Virtavesi alle  5 m -->
        <Rule>
          <Name>36312</Name>
          <Title>36312 Virtavesi, leveys alle 5 m</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36312</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
		  <MinScaleDenominator>40000</MinScaleDenominator>
		  <MaxScaleDenominator>90000</MaxScaleDenominator>
		  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CAEDFB</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>
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
          
		  <MinScaleDenominator>40000</MinScaleDenominator>
		  <MaxScaleDenominator>90000</MaxScaleDenominator>
		  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CAEDFB</CssParameter>
              <CssParameter name="stroke-width">18</CssParameter>
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
          
		  <MinScaleDenominator>40000</MinScaleDenominator>
		  <MaxScaleDenominator>90000</MaxScaleDenominator>
		  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CAEDFB</CssParameter>
              <CssParameter name="stroke-width">35</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		 		  
        </Rule>				
		
<!-- Virtavesi leveys 50-125 m -->
        <Rule>
          <Name>36322</Name>
          <Title>36322 Virtavesi, leveys 50-125 m</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36322</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
		  <MinScaleDenominator>40000</MinScaleDenominator>
		  <MaxScaleDenominator>90000</MaxScaleDenominator>
		  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CAEDFB</CssParameter>
              <CssParameter name="stroke-width">60</CssParameter>
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
          
		  <MinScaleDenominator>40000</MinScaleDenominator>
		  <MaxScaleDenominator>90000</MaxScaleDenominator>
		  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CAEDFB</CssParameter>
              <CssParameter name="stroke-width">20</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		 		  
        </Rule>		
        
    
    <!--  14110 rautatie  -->        
        
        <Rule>
          <Name>14110</Name>
          <Title>14110 Rautatiet</Title>
       
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>14110</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>

          <MinScaleDenominator>40000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator> 
         <!--harmaa tausta -->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">32</CssParameter>                           
              <CssParameter name="stroke-linecap">butt</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
        </Rule>
    </FeatureTypeStyle>    
    <FeatureTypeStyle>
    <!--  14110 rautatie  -->        
        
        <Rule>
          <Name>14110</Name>
          <Title>14110 Rautatiet</Title>
       
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>14110</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>

          <MinScaleDenominator>40000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>       
<!-- valkoiset katkot -->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">12</CssParameter>              
              <CssParameter name="stroke-dasharray">80 80</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>
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

		  <MinScaleDenominator>40000</MinScaleDenominator>
		  <MaxScaleDenominator>90000</MaxScaleDenominator>  
		  
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
		  
		  
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>geom</ogc:PropertyName>
                <ogc:Literal>-50</ogc:Literal>				
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
                <ogc:Literal>700</ogc:Literal>
              </Size>
        
            </Graphic>
          </PointSymbolizer>
		  
        </Rule>  	

<!--  Merimajakka 16126-->


        <Rule>
          <Name>16126</Name>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>16126</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

		  <MinScaleDenominator>40000</MinScaleDenominator>
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
xlink:href="taustakartta/Smaja.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>360</ogc:Literal>
              </Size>
        
            </Graphic>
          </PointSymbolizer>
		  
        </Rule>  
		
      </FeatureTypeStyle>    
    
      </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>