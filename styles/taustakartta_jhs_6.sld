<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_jhs_6</Name>
    <UserStyle>

      <Title>taustakartta_jhs_6</Title>
      <Abstract>sld </Abstract>



      <FeatureTypeStyle> 
        

<!--  Korkeusalue --> 
        
        <Rule>
          <Name>52100</Name>
          <Title>52100 taustav?ri</Title>          
		  <Abstract>k?ytet??n KorkeusAlue aluetta taustav?rin aikaansaamiseksi</Abstract>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>52100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  

          <MinScaleDenominator>300000</MinScaleDenominator>
          <MaxScaleDenominator>600000</MaxScaleDenominator>
          
          <PolygonSymbolizer> 
            <Fill>			 
              <CssParameter name="fill">#ffffff</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">80</CssParameter>              
		  
            </Stroke>
          </LineSymbolizer>	          
          
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

          <MinScaleDenominator>300000</MinScaleDenominator>
          <MaxScaleDenominator>600000</MaxScaleDenominator>
          
          <PolygonSymbolizer> 
            <Fill>			 
              <CssParameter name="fill">#e4e4e4</CssParameter> <!-- oli f2cedf -->
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

          <MinScaleDenominator>300000</MinScaleDenominator>
          <MaxScaleDenominator>600000</MaxScaleDenominator>
          
          <PolygonSymbolizer> 
            <Fill>			 
              <CssParameter name="fill">#CAEDFB</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
          
        </Rule>			
		
<!--  J?rvivesi - alue ja reunaviiva --> 
        
        <Rule>
          <Name>36200</Name>
          <Title>36200 J?rvivesi - alue ja reunaviiva</Title>          
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  

          <MinScaleDenominator>300000</MinScaleDenominator>
          <MaxScaleDenominator>600000</MaxScaleDenominator>
          
          <PolygonSymbolizer> 
            <Fill>			 
              <CssParameter name="fill">#CAEDFB</CssParameter>
            </Fill>
          </PolygonSymbolizer>	
          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CAEDFB</CssParameter>
              <CssParameter name="stroke-width">80</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		  
		  
        </Rule>				

<!--  Yli 500 m leve? virtavesi - alue ja reunaviiva --> 
        
        <Rule>
          <Name>36325</Name>
          <Title>36325 Yli 500 m leve? virtavesi - alue ja reunaviiva</Title>          
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36325</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  

          <MinScaleDenominator>300000</MinScaleDenominator>
          <MaxScaleDenominator>600000</MaxScaleDenominator>
          
          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CAEDFB</CssParameter>
              <CssParameter name="stroke-width">80</CssParameter>              
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

          <MinScaleDenominator>300000</MinScaleDenominator>
          <MaxScaleDenominator>600000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#9ec9e8</CssParameter>
              <CssParameter name="stroke-width">80</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		  
		  
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

          <MinScaleDenominator>300000</MinScaleDenominator>
          <MaxScaleDenominator>600000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CAEDFB</CssParameter>
              <CssParameter name="stroke-width">200</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		  
		  
        </Rule>			
		
<!--  125-500 m leve? virtavesi --> 
        
        <Rule>
          <Name>36324</Name>
          <Title>36324 125-500 m leve? virtavesi</Title>          
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36324</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  

          <MinScaleDenominator>300000</MinScaleDenominator>
          <MaxScaleDenominator>600000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CAEDFB</CssParameter>
              <CssParameter name="stroke-width">320</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>	 
            </Stroke>
          </LineSymbolizer>		  
		  
        </Rule>				
		
<!--  50-125 m leve? virtavesi --> 
        
        <Rule>
          <Name>36322</Name>
          <Title>36322 50-125 m leve? virtavesi</Title>          
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36322</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  

          <MinScaleDenominator>300000</MinScaleDenominator>
          <MaxScaleDenominator>600000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CAEDFB</CssParameter>
              <CssParameter name="stroke-width">200</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		  
		  
        </Rule>				
		
<!--  20-50 m leve? virtavesi --> 
        
        <Rule>
          <Name>36321</Name>
          <Title>36321 20-50 m leve? virtavesi</Title>          
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36321</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  

          <MinScaleDenominator>300000</MinScaleDenominator>
          <MaxScaleDenominator>600000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CAEDFB</CssParameter>
              <CssParameter name="stroke-width">200</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		  
		  
        </Rule>	
        
<!--  5-20 m leve? virtavesi --> 
        
        <Rule>
          <Name>36314</Name>
          <Title>36314 5-20m leve? virtavesi</Title>          
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36314</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  

          <MinScaleDenominator>300000</MinScaleDenominator>
          <MaxScaleDenominator>600000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CAEDFB</CssParameter>
              <CssParameter name="stroke-width">100</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>			  
            </Stroke>
          </LineSymbolizer>		  
		  
        </Rule>	        
		
	
		
		


<!--  Rautatieviiva --> 
        
        <Rule>
          <Name>14110</Name>
          <Title>14110 Rautatieviiva</Title>          
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>14110</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		  

          <MinScaleDenominator>300000</MinScaleDenominator>
          <MaxScaleDenominator>600000</MaxScaleDenominator>

          

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#9e9e9e</CssParameter>
              <CssParameter name="stroke-width">200</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">120</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-dasharray">560 560</CssParameter>        
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>            
		  
        </Rule>				  


		
		
<!--   Lentoasemapiste -->    

        <Rule>
          <Name>32441</Name>
          <Title>32441 Lentoaseampiste</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>32441</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>300000</MinScaleDenominator>
          <MaxScaleDenominator>600000</MaxScaleDenominator>	  
		  
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta/SLentokone_valk.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>2560</ogc:Literal>
              </Size>        
            </Graphic>
          </PointSymbolizer>
		  
		  
        </Rule>  		
		
		
      </FeatureTypeStyle>        



	  </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>