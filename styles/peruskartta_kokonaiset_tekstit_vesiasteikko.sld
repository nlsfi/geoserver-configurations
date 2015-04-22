<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>peruskartta_kokonaiset_tekstit_vesiasteikko</Name>
    <UserStyle>

      <Title>peruskartta_kokonaiset_tekstit_vesiasteikko</Title>
      <Abstract>peruskartta_kokonaiset_tekstit_vesiasteikko</Abstract>


       <FeatureTypeStyle> 
      
	  
	  

		
<!-- vesiasteikko-->
        <Rule>

          <ogc:Filter>
            <ogc:And>

                <ogc:PropertyIsGreaterThan>
                  <ogc:PropertyName>nollapisteenkorkeusarvo</ogc:PropertyName>
                  <ogc:Literal>120</ogc:Literal>
                </ogc:PropertyIsGreaterThan> 			

			
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>95300</ogc:Literal>
                </ogc:PropertyIsEqualTo>
		  
			  
            </ogc:And>	 		  
          </ogc:Filter> 	
        
           <MaxScaleDenominator>10000</MaxScaleDenominator>

          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
		  
            <Geometry> 
              <ogc:PropertyName>sijainti_teksti</ogc:PropertyName> 
            </Geometry>  		  
		  
            <Label>   
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
     
            <Font>
            
            <!-- Fontin valinta -->

              <CssParameter name="font-family">		                 
                <ogc:Literal>Arial</ogc:Literal>                   
              </CssParameter>
			  
           <!-- lasketaan fontin koko attribuutikent�n "kirjasinkoko" perusteella -->                
             <CssParameter name="font-size">
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>4.5</ogc:Literal>
                </ogc:Div>         
              </CssParameter>              
            </Font> 

            <!-- karttanimen ankkuripisteen m��ritt�minen -->            
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>
            <!-- karttanimen sijainnin m��ritt�minen -->            
                <Displacement>
                  <DisplacementX>
                    <ogc:Literal>0</ogc:Literal>
                  </DisplacementX>
                  <DisplacementY>
                    <ogc:Literal>0</ogc:Literal>
                  </DisplacementY>
                </Displacement>
		
              </PointPlacement>
            </LabelPlacement>   

            <!-- tekstin maski -->         
             <Halo>
              <Radius>1</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
              </Fill>				
            </Halo>
            <!-- karttanimen v�rin m��ritt�minen -->            
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#000000</ogc:Literal>                                                            
    	      </CssParameter>
            </Fill>			
			
            <!-- varmistetaan, ett� merkit piirtyv�t vaikka olisivat p��llekk�in -->			
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>		 
          </TextSymbolizer>
        </Rule>          	  		

		
      </FeatureTypeStyle>	  
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>