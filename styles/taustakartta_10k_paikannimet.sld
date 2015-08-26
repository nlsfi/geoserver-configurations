<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_10k_paikannimet</Name>
    <UserStyle>

      <Title>taustakartta_10k_paikannimet</Title>
      <Abstract>Tama SLD-tyylitiedosto maarittaa paikanimien kuvaustekniikan taustakartta_10k:lle.
	  kaytetaan paikannimi layerin kanssa.</Abstract>


		<FeatureTypeStyle>	   
   
<!-- Karttanimet harmaat pysty eli kirjasinkallistuskulma 0 -->        

        <Rule>

          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>57</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjasinkallistuskulma</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>	
              <ogc:Not>
                <ogc:Or>			  
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                    <ogc:Literal>72301</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                    <ogc:Literal>72401</ogc:Literal>
                  </ogc:PropertyIsEqualTo>	
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                    <ogc:Literal>72502</ogc:Literal>
                  </ogc:PropertyIsEqualTo>	
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                    <ogc:Literal>72601</ogc:Literal>
                  </ogc:PropertyIsEqualTo>	
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                    <ogc:Literal>72201</ogc:Literal>
                  </ogc:PropertyIsEqualTo>	
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                    <ogc:Literal>72303</ogc:Literal>
                  </ogc:PropertyIsEqualTo>	
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                    <ogc:Literal>72403</ogc:Literal>
                  </ogc:PropertyIsEqualTo>	
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                    <ogc:Literal>72701</ogc:Literal>
                  </ogc:PropertyIsEqualTo>	
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                    <ogc:Literal>72801</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                </ogc:Or>
              </ogc:Not>
            </ogc:And>			
          </ogc:Filter>			
        
          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator> 
          


          
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Geometry>
              <ogc:PropertyName>sijainti_teksti</ogc:PropertyName>       
            </Geometry>
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
     
            <Font>
            
            <!-- Fontin valinta--> 
				 
				 
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
		  
			  

        
           <!-- lasketaan fontin koko attribuutikentan "kirjasinkoko" perusteella -->                
             <CssParameter name="font-size">
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>4.5</ogc:Literal>
                </ogc:Div>         
              </CssParameter>
              
  
            </Font> 

            <!-- karttanimen sijainnin marittaminen -->            
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>

                <Displacement>
                  <DisplacementX>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-150</ogc:Literal>
                    </ogc:Div>
                  </DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-30</ogc:Literal>
                    </ogc:Div>
                  </DisplacementY>
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
              <Radius>1</Radius>
            </Halo>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#918a8c</ogc:Literal>  
            </CssParameter>
            </Fill>
      
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>     
          </TextSymbolizer>
        </Rule>  	   	   

		
		
		<!-- Karttanimet harmaat (maastonimet italic eli kirjasinkallistuskulma 15 -->        

        <Rule>

          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>16</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjasinkallistuskulma</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Not>
                <ogc:Or>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                    <ogc:Literal>72301</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                    <ogc:Literal>72401</ogc:Literal>
                  </ogc:PropertyIsEqualTo>	
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                    <ogc:Literal>72502</ogc:Literal>
                  </ogc:PropertyIsEqualTo>	
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                    <ogc:Literal>72601</ogc:Literal>
                  </ogc:PropertyIsEqualTo>	
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                    <ogc:Literal>72201</ogc:Literal>
                  </ogc:PropertyIsEqualTo>	
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                    <ogc:Literal>72303</ogc:Literal>
                  </ogc:PropertyIsEqualTo>	
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                    <ogc:Literal>72403</ogc:Literal>
                  </ogc:PropertyIsEqualTo>	
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                    <ogc:Literal>72701</ogc:Literal>
                  </ogc:PropertyIsEqualTo>	
                  <ogc:PropertyIsEqualTo>
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                    <ogc:Literal>72801</ogc:Literal>
                  </ogc:PropertyIsEqualTo>		 
                </ogc:Or>
              </ogc:Not>				
            </ogc:And>			
          </ogc:Filter>			
        
          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator> 
          


          
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Geometry>
              <ogc:PropertyName>sijainti_teksti</ogc:PropertyName>       
            </Geometry>
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
     
            <Font>
            
            <!-- Fontin valinta--> 
				 
				 
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
		  
			  

        
           <!-- lasketaan fontin koko attribuutikentan "kirjasinkoko" perusteella -->                
             <CssParameter name="font-size">
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>4.5</ogc:Literal>
                </ogc:Div>         
              </CssParameter>
                 
            </Font> 

            <!-- karttanimen sijainnin marittaminen -->            
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>

                <Displacement>
                  <DisplacementX>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-88</ogc:Literal>
                    </ogc:Div>
                  </DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-30</ogc:Literal>
                    </ogc:Div>
                  </DisplacementY>
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
              <Radius>1</Radius>
            </Halo>
          
            <Fill>
              <CssParameter name="fill">
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kirjasinvarikoodi</ogc:PropertyName>
                    <ogc:Literal>10</ogc:Literal>
                   </ogc:Function>                                
                   <ogc:Literal>#acacad</ogc:Literal>  
                   <ogc:Literal>#6b9bd1</ogc:Literal>                                                     
                 </ogc:Function>                           
            </CssParameter>
            </Fill>
      
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>     
          </TextSymbolizer>
        </Rule>  	   
	   
<!-- Karttanimet Siniset, kaikki kirjasinkallistuskulma -15 -->        

        <Rule>

          <ogc:Filter>
            <ogc:And>
               <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>52</ogc:Literal>
              </ogc:PropertyIsEqualTo>		
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72301</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72401</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>	
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72502</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>	
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72601</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>	
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72201</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>	
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72303</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>	
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72403</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>	
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72701</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>	
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72801</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjasinkallistuskulma</ogc:PropertyName>
                <ogc:Literal>-15</ogc:Literal>
              </ogc:PropertyIsEqualTo>			  
            </ogc:And>			
          </ogc:Filter>			
        
          <MinScaleDenominator>5000</MinScaleDenominator>
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
                <ogc:Function name="if_then_else">					  
 				  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kirjasintyyppikoodi</ogc:PropertyName> 
                    <ogc:Literal>10</ogc:Literal>					
                  </ogc:Function>                  
                  <ogc:Literal>Arial Takakeno</ogc:Literal>                   
                  <ogc:Literal>Arial Lihavoitu Takakeno</ogc:Literal>                                                     
                </ogc:Function>           
              </CssParameter>
		  
			  
        
           <!-- lasketaan fontin koko attribuutikentan "kirjasinkoko" perusteella -->                
             <CssParameter name="font-size">
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>4.5</ogc:Literal>
                </ogc:Div>         
              </CssParameter>
              

            </Font>  

            <!-- karttanimen sijainnin marittaminen -->            
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>

                <Displacement>
                  <DisplacementX>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-88</ogc:Literal>
                    </ogc:Div>
                  </DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-30</ogc:Literal>
                    </ogc:Div>
                  </DisplacementY>
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
              <Radius>1</Radius>
            </Halo>

            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#6b9bd1</ogc:Literal>                                                                        
              </CssParameter>
            </Fill>
      
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>     
          </TextSymbolizer>
        </Rule>              
		


      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
