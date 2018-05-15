<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_jhs_13_paikannimet</Name>
    <UserStyle>

      <Title>taustakartta_jhs_13_paikannimet</Title>
      <Abstract>taustakartta_jhs_13_paikannimet</Abstract>


		<FeatureTypeStyle>	   
   
<!-- Karttanimet harmaa pysty eli kirjasinkallistuskulma 0 -->        

        <Rule>

          <ogc:Filter>
         
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>62</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
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
        
         <MaxScaleDenominator>5000</MaxScaleDenominator>

          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Geometry>
              <ogc:PropertyName>sijainti_teksti</ogc:PropertyName>       
            </Geometry>
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
     
            <Font>
              <CssParameter name="font-family">                  
                  <ogc:Literal>LiberationSansNLSF</ogc:Literal>         
              </CssParameter>
             
             <CssParameter name="font-size">
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                    <ogc:Literal>6</ogc:Literal>        
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
                    <ogc:Literal>0</ogc:Literal>
                  </DisplacementX>
                  <DisplacementY>
				    <ogc:Mul>
				      <ogc:Div>				      
                        <ogc:PropertyName>dy</ogc:PropertyName>
                        <ogc:Literal>10000</ogc:Literal>
                      </ogc:Div>
				      <ogc:Literal>-0.025</ogc:Literal>
				    </ogc:Mul>
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
              <Radius>
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>		  
                  <ogc:Function name ="env">
                    <ogc:Literal>halo_paikannimi</ogc:Literal>
                    <ogc:Literal>200</ogc:Literal>
                  </ogc:Function>
                </ogc:Div>	
			  </Radius>        
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">                
                <ogc:Literal>#707070</ogc:Literal>
              </CssParameter>
            </Fill>
      
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>        
          </TextSymbolizer>
        </Rule>  	   	   

		
		
		<!-- Karttanimet mustat (maastonimet italic eli kirjasinkallistuskulma 15 -->        

        <Rule>

          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>62</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
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
        
         <MaxScaleDenominator>5000</MaxScaleDenominator>
		 
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Geometry>
              <ogc:PropertyName>sijainti_teksti</ogc:PropertyName>       
            </Geometry>
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
     
            <Font>
              <CssParameter name="font-family">                  
                  <ogc:Literal>LiberationSansNLSFRight</ogc:Literal>         
              </CssParameter>
             
             <CssParameter name="font-size">
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                    <ogc:Literal>6</ogc:Literal>        
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
                    <ogc:Function name="if_then_else">
                      <ogc:Function name="lessThan">
                        <ogc:PropertyName>dx</ogc:PropertyName>
                        <ogc:Literal>0</ogc:Literal>
                      </ogc:Function>                                
				      <ogc:Mul>
				        <ogc:Div>				      
                          <ogc:PropertyName>dx</ogc:PropertyName>
                          <ogc:Literal>1000</ogc:Literal>
                        </ogc:Div>
				        <ogc:Literal>-0.45</ogc:Literal>
				      </ogc:Mul> 
                      <ogc:Literal>0</ogc:Literal>                                                     
                    </ogc:Function>                     
                  </DisplacementX>
                  <DisplacementY>
				    <ogc:Mul>
				      <ogc:Div>				      
                        <ogc:PropertyName>dy</ogc:PropertyName>
                        <ogc:Literal>10000</ogc:Literal>
                      </ogc:Div>
				      <ogc:Literal>-0.025</ogc:Literal>
				    </ogc:Mul>
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
              <Radius>
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>		  
                  <ogc:Function name ="env">
                    <ogc:Literal>halo_paikannimi</ogc:Literal>
                    <ogc:Literal>200</ogc:Literal>
                  </ogc:Function>
                </ogc:Div>	
			  </Radius>        
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">                
                <ogc:Literal>#707070</ogc:Literal>
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
               <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>62</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>		
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
        
         <MaxScaleDenominator>5000</MaxScaleDenominator>
          
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Geometry>
              <ogc:PropertyName>sijainti_teksti</ogc:PropertyName>       
            </Geometry>
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
     
            <Font>
              <CssParameter name="font-family">                  
                  <ogc:Literal>LiberationSansNLSFLeft</ogc:Literal>         
              </CssParameter>
             
             <CssParameter name="font-size">
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                    <ogc:Literal>8</ogc:Literal>        
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
                    <ogc:Function name="if_then_else">
                      <ogc:Function name="equalTo">
                        <ogc:PropertyName>suunta</ogc:PropertyName>
                        <ogc:Literal>0</ogc:Literal>
                      </ogc:Function>
				      <ogc:Mul>
				        <ogc:Div>				      
                          <ogc:PropertyName>dx</ogc:PropertyName>
                          <ogc:Literal>1000</ogc:Literal>
                        </ogc:Div>
				        <ogc:Literal>-0.45</ogc:Literal>
				      </ogc:Mul> 				  
                      <ogc:Literal>0</ogc:Literal>                                                     
                    </ogc:Function>					  
				  <!--
                    <ogc:Function name="if_then_else">
                      <ogc:Function name="lessThan">
                        <ogc:PropertyName>dx</ogc:PropertyName>
                        <ogc:Literal>0</ogc:Literal>
                      </ogc:Function>
                      <ogc:Function name="if_then_else">					  
                        <ogc:Function name="equalTo">
                          <ogc:PropertyName>suunta</ogc:PropertyName>
                          <ogc:Literal>0</ogc:Literal>
                        </ogc:Function>					  
				        <ogc:Mul>
				          <ogc:Div>				      
                            <ogc:PropertyName>dx</ogc:PropertyName>
                            <ogc:Literal>1000</ogc:Literal>
                          </ogc:Div>
				          <ogc:Literal>-0.45</ogc:Literal>
				        </ogc:Mul> 				  
                        <ogc:Literal>0</ogc:Literal>                                                     
                      </ogc:Function>                     						
                      <ogc:Literal>0</ogc:Literal>                                                     
                    </ogc:Function>         
-->					
                  </DisplacementX>
                  <DisplacementY>
				    <ogc:Mul>
				      <ogc:Div>				      
                        <ogc:PropertyName>dy</ogc:PropertyName>
                        <ogc:Literal>10000</ogc:Literal>
                      </ogc:Div>
				      <ogc:Literal>-0.025</ogc:Literal>
				    </ogc:Mul>
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
              <Radius>
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>		  
                  <ogc:Function name ="env">
                    <ogc:Literal>halo_paikannimi</ogc:Literal>
                    <ogc:Literal>200</ogc:Literal>
                  </ogc:Function>
                </ogc:Div>	
			  </Radius>        
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
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