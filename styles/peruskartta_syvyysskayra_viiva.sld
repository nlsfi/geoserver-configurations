<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>peruskartta_syvyyskayra_viiva</Name>
    <UserStyle>

      <Title>peruskartta_syvyyskayra_viiva</Title>
      <Abstract>sld</Abstract>

<!-- Syvyyskäyrä  --> 
      <FeatureTypeStyle> 	         
	  
<!-- Syvyyskäyrä 1.5 --> 	  
	  
        <Rule>
          <Name>syvyyskäyrä 1.5</Name>
          <Title>syvyyskäyrä 1.5</Title>		  		             

		  
		  
          <ogc:Filter>
            <ogc:And>		  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>54100</ogc:Literal>
              </ogc:PropertyIsEqualTo>				               			  
              <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>syvyysarvo</ogc:PropertyName>
                 <ogc:Literal>1500</ogc:Literal>
              </ogc:PropertyIsEqualTo>				                  
            </ogc:And>  			  
          </ogc:Filter>  		  

		  
          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#0080ff</CssParameter>
              <CssParameter name="stroke-width">3.5</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter> 
              <CssParameter name="stroke-dasharray">2 15</CssParameter> 			  
            </Stroke>            
          </LineSymbolizer> 		 

        </Rule>	

	  
<!-- Syvyyskäyrä 3 --> 	  
	  
        <Rule>
          <Name>syvyyskäyrä 3</Name>
          <Title>syvyyskäyrä 3</Title>		  		             

		  
		  
          <ogc:Filter>
            <ogc:And>		  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>54100</ogc:Literal>
              </ogc:PropertyIsEqualTo>				               			  
              <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>syvyysarvo</ogc:PropertyName>
                 <ogc:Literal>3000</ogc:Literal>
              </ogc:PropertyIsEqualTo>				                  
            </ogc:And>  			  
          </ogc:Filter>  		  

		  
          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#0080ff</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter>  	
              <CssParameter name="stroke-dasharray">20 10</CssParameter> 			  			  
              <CssParameter name="stroke-dashoffset">25</CssParameter> 			  			  
            </Stroke>            
          </LineSymbolizer> 		 

        </Rule>	
		
		
<!-- Syvyyskäyrä 6 --> 	  
	  
        <Rule>
          <Name>syvyyskäyrä 6</Name>
          <Title>syvyyskäyrä 6</Title>		  		             

		  
		  
          <ogc:Filter>
            <ogc:And>		  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>54100</ogc:Literal>
              </ogc:PropertyIsEqualTo>				               			  
              <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>syvyysarvo</ogc:PropertyName>
                 <ogc:Literal>6000</ogc:Literal>
              </ogc:PropertyIsEqualTo>				                  
            </ogc:And>  			  
          </ogc:Filter>  		  

		  
          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#0080ff</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter>  	
              <CssParameter name="stroke-dasharray">40 10</CssParameter> 			  			  
              <CssParameter name="stroke-dashoffset">50</CssParameter> 			  			  
            </Stroke>            
          </LineSymbolizer> 		 

        </Rule>		


<!-- Syvyyskäyrä 10-40 --> 	  
	  
        <Rule>
          <Name>syvyyskäyrä 10-40</Name>
          <Title>syvyyskäyrä 10-40</Title>		  		             

		  
		  
          <ogc:Filter>
            <ogc:And>		  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>54100</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:And>			  
                <ogc:PropertyIsGreaterThanOrEqualTo>
                   <ogc:PropertyName>syvyysarvo</ogc:PropertyName>
                   <ogc:Literal>10000</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>				                  
                <ogc:PropertyIsLessThanOrEqualTo>
                   <ogc:PropertyName>syvyysarvo</ogc:PropertyName>
                   <ogc:Literal>40000</ogc:Literal>
                </ogc:PropertyIsLessThanOrEqualTo>				                  
              </ogc:And> 
            </ogc:And>  			  
          </ogc:Filter>  		  

		  
          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#0080ff</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter>  	
			  			  
            </Stroke>            
          </LineSymbolizer> 		 

        </Rule>		
		
		
		
<!-- Syvyyskäyrä 50- --> 	  
	  
        <Rule>
          <Name>syvyyskäyrä 50-</Name>
          <Title>syvyyskäyrä 50-</Title>		  		             

		  
		  
          <ogc:Filter>
            <ogc:And>		  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>54100</ogc:Literal>
              </ogc:PropertyIsEqualTo>				               			  
              <ogc:PropertyIsGreaterThanOrEqualTo>
                 <ogc:PropertyName>syvyysarvo</ogc:PropertyName>
                 <ogc:Literal>50000</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>				                  
            </ogc:And>  			  
          </ogc:Filter>  		  

		  
          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#0080ff</CssParameter>
              <CssParameter name="stroke-width">3.5</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter>  			  			  
            </Stroke>            
          </LineSymbolizer> 		 

        </Rule>				
		
      </FeatureTypeStyle>	  
	  
	  
	</UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>		  