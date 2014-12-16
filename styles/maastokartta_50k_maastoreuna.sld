<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>maastokartta_50k_maastoreuna</Name>
    <UserStyle>

      <Title>maastokartta_50k_maastoreuna</Title>
      <Abstract>maastokartta_50k maastoreunat</Abstract>


	
	
	
	
 <FeatureTypeStyle>


<!--  maastoreuna yksik�sitteinen --> 
        
        <Rule>
          <Name>30211</Name>
          <Title>30211 Yksik�sitteiset maastoreunat</Title>
 
          <ogc:Filter>
            <ogc:And>     
              <ogc:Or>             
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32611</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32612</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32421</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>33100</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32111</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32800</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32113</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32411</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32412</ogc:Literal>
                </ogc:PropertyIsEqualTo>				
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32413</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32414</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32415</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32416</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32417</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32418</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32300</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>33000</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32500</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>38900</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>30211</ogc:Literal>
              </ogc:PropertyIsEqualTo>                
            </ogc:And>
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
		

		
		<Rule>
		  <Name>30211 puisto ja hautausmaa</Name>
          <Title>30211 puisto ja hautausmaa</Title>			
		  <ogc:Filter>
		    <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32900</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32200</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>				
                <ogc:PropertyIsEqualTo>  
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>30211</ogc:Literal>
                </ogc:PropertyIsEqualTo>                

            </ogc:And>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>	 
		  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#008000</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>		  
		</Rule>        

<!--  30100 keinotekoinen rantaviiva -->
        
        <Rule>
          <Name>30100</Name>
          <Title>30100 Keinotekoinen rantaviiva</Title>
 
          <ogc:Filter>  
             <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>30100</ogc:Literal>
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

		
		<Rule>
		  <Name>30212 32800</Name>
          <Title>ep�m��r�inen niitynreuna</Title>			
		  <ogc:Filter>
		    <ogc:And>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kartografinenluokka</ogc:PropertyName>
                  <ogc:Literal>32800</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>30212</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
            </ogc:And>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>	 
		  
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>              
              <CssParameter name="stroke-dasharray">3 15</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </LineSymbolizer>		  
		</Rule>  		
		
		

		

		
		
		
		
		
      </FeatureTypeStyle>	  	  	
	
	
	
	</UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>