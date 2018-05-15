<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>	piti_nimet:karttanimi</Name>
    <UserStyle>

      <Title>taustakartta_jhs_9_karttanimi</Title>
      <Abstract>taustakartta_jhs_9_karttanimi</Abstract>
      <FeatureTypeStyle>
<!-- MAASTONIMET 35111-->        
        <Rule>
        
          <ogc:Filter>  
            <ogc:And>		  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tuote_koodi</ogc:PropertyName> <!-- puun nimi 300 -->
                <ogc:Literal>K0250</ogc:Literal>
              </ogc:PropertyIsEqualTo> 		  
              <ogc:Or>    
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- puun nimi 300 -->
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo> 			
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kiven nimi 305 -->
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo> 
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!--vesikiven nimi  310 -->  
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>  
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- merkitt?v?n luontokohteen nimi 315 -->
                  <ogc:Literal>315</ogc:Literal>
                </ogc:PropertyIsEqualTo>  
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName>  <!-- pellon tai niityn nimi 320 -->
                  <ogc:Literal>320</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- mets?alueen nimi 325 -->
                  <ogc:Literal>325</ogc:Literal>
                </ogc:PropertyIsEqualTo>  
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- suon nimi 330 -->
                  <ogc:Literal>330</ogc:Literal>
                </ogc:PropertyIsEqualTo>  
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kohouman nimi 335 -->
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName>  <!-- painanteen nimi 340 -->
                  <ogc:Literal>1</ogc:Literal>
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
            </ogc:And>			  
          </ogc:Filter> 

          <MinScaleDenominator>40000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>

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
                  <ogc:Literal>0.6</ogc:Literal>
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
                  <DisplacementX>
                    <ogc:Function name="if_then_else">
                      <ogc:Function name="equalTo">
                        <ogc:PropertyName>dx</ogc:PropertyName>
                        <ogc:Literal>0</ogc:Literal>
                      </ogc:Function>
                      <ogc:Function name="if_then_else">
                        <ogc:Function name="equalTo">
                          <ogc:PropertyName>dy</ogc:PropertyName>
                          <ogc:Literal>0</ogc:Literal>
                        </ogc:Function>	        				   
                        <ogc:Function name="if_then_else">
                          <ogc:Function name="lessThan">
      				        <ogc:Sub>                  
                              <ogc:PropertyName>knimiyi</ogc:PropertyName>
                              <ogc:PropertyName>paikkayi</ogc:PropertyName>
                            </ogc:Sub>                       
                            <ogc:Literal>0</ogc:Literal>
                          </ogc:Function>                    
                          <ogc:Mul>
                            <ogc:Sub>                  
                              <ogc:PropertyName>knimiyi</ogc:PropertyName>
                              <ogc:PropertyName>paikkayi</ogc:PropertyName>
                            </ogc:Sub>                       
                            <ogc:Literal>-0.4</ogc:Literal>
                          </ogc:Mul>
                          <ogc:Literal>0</ogc:Literal>                       
                        </ogc:Function>                      
                        <ogc:Literal>0</ogc:Literal>                       
                      </ogc:Function>                      
                      <ogc:Literal>0</ogc:Literal>                       
                    </ogc:Function>                      						   
                  </DisplacementX>
                  <DisplacementY>
                    <ogc:Function name="if_then_else">
                      <ogc:Function name="equalTo">
                        <ogc:PropertyName>dx</ogc:PropertyName>
                        <ogc:Literal>0</ogc:Literal>
                      </ogc:Function>
                      <ogc:Function name="if_then_else">
                        <ogc:Function name="equalTo">
                          <ogc:PropertyName>dy</ogc:PropertyName>
                          <ogc:Literal>0</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="if_then_else">
                          <ogc:Function name="isNull">
                            <ogc:PropertyName>taivutus</ogc:PropertyName>
                          </ogc:Function>
                          <ogc:Function name="if_then_else">
                            <ogc:Function name="lessThan">
				              <ogc:Sub>                  
                                <ogc:PropertyName>knimixp</ogc:PropertyName>
                                <ogc:PropertyName>paikkaxp</ogc:PropertyName>
                              </ogc:Sub>                       
                              <ogc:Literal>0</ogc:Literal>
                            </ogc:Function>                    
                            <ogc:Mul>
				              <ogc:Sub>                  
                                <ogc:PropertyName>knimixp</ogc:PropertyName>
                                <ogc:PropertyName>paikkaxp</ogc:PropertyName>
                              </ogc:Sub>                       
                              <ogc:Literal>-0.4</ogc:Literal>
                            </ogc:Mul>
                            <ogc:Literal>0</ogc:Literal>                       
                          </ogc:Function>  						
                          <ogc:Literal>0</ogc:Literal>                       
                        </ogc:Function>                      
                        <ogc:Literal>0</ogc:Literal>                       
                      </ogc:Function>                      						
                      <ogc:Literal>0</ogc:Literal>                       
                    </ogc:Function> 				  
                  </DisplacementY>
                </Displacement>      
                <Rotation>         
                  <ogc:Function name="toDegrees">
                    <ogc:Function name="atan">
                      <ogc:Div>
                        <ogc:Div>         
                          <ogc:PropertyName>dx</ogc:PropertyName> 
                          <ogc:PropertyName>dy</ogc:PropertyName> 
                        </ogc:Div> 
                        <ogc:Literal>-1</ogc:Literal>            
                      </ogc:Div>
                    </ogc:Function>
                  </ogc:Function>                    
                </Rotation>	  	
              </PointPlacement>
            </LabelPlacement>		 

            <Fill>
              <CssParameter name="fill">#707070</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>
        </Rule>                	

<!--VESISTONIMI 36111  -->        
        <Rule>
        
          <ogc:Filter>
            <ogc:And>		  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tuote_koodi</ogc:PropertyName> <!-- puun nimi 300 -->
                <ogc:Literal>K0250</ogc:Literal>
              </ogc:PropertyIsEqualTo> 			  
              <ogc:Or>         
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- l?hteen nimi 400 -->
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
                  <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- muu vesist?nimi 490 -->
                  <ogc:Literal>490</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
              </ogc:Or>
            </ogc:And>			  
          </ogc:Filter> 

          <MinScaleDenominator>40000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>
        
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
                  <ogc:Literal>0.65</ogc:Literal>
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
                  <DisplacementX>
                    <ogc:Function name="if_then_else">
                      <ogc:Function name="equalTo">
                        <ogc:PropertyName>dx</ogc:PropertyName>
                        <ogc:Literal>0</ogc:Literal>
                      </ogc:Function>
                      <ogc:Function name="if_then_else">
                        <ogc:Function name="equalTo">
                          <ogc:PropertyName>dy</ogc:PropertyName>
                          <ogc:Literal>0</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="if_then_else">
                          <ogc:Function name="isNull">
                            <ogc:PropertyName>taivutus</ogc:PropertyName>
                          </ogc:Function>							
                          <ogc:Function name="if_then_else">
                            <ogc:Function name="lessThan">
      				          <ogc:Sub>                  
                                <ogc:PropertyName>knimiyi</ogc:PropertyName>
                                <ogc:PropertyName>paikkayi</ogc:PropertyName>
                              </ogc:Sub>                       
                              <ogc:Literal>0</ogc:Literal>
                            </ogc:Function>                    
                            <ogc:Mul>
                              <ogc:Sub>                  
                                <ogc:PropertyName>knimiyi</ogc:PropertyName>
                                <ogc:PropertyName>paikkayi</ogc:PropertyName>
                              </ogc:Sub>                       
                              <ogc:Literal>-0.4</ogc:Literal>
                            </ogc:Mul>
                            <ogc:Literal>0</ogc:Literal>                       
                          </ogc:Function>                      
                          <ogc:Literal>0</ogc:Literal>                       
                        </ogc:Function>
                        <ogc:Literal>0</ogc:Literal>                       
                      </ogc:Function>                      
                      <ogc:Literal>0</ogc:Literal>                       
                    </ogc:Function>                      						   
                  </DisplacementX>
                  <DisplacementY>0		  
                  </DisplacementY>
                </Displacement> 		   
                <Rotation>         
                  <ogc:Function name="toDegrees">
                    <ogc:Function name="atan">
                      <ogc:Div>
                        <ogc:Div>         
                          <ogc:PropertyName>dx</ogc:PropertyName> 
                          <ogc:PropertyName>dy</ogc:PropertyName> 
                        </ogc:Div> 
                        <ogc:Literal>-1</ogc:Literal>            
                      </ogc:Div>
                    </ogc:Function>
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
	
<!-- ASUTUSNIMET 48100  -->        
        <Rule>
          <ogc:Filter>
            <ogc:And>		  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tuote_koodi</ogc:PropertyName> <!-- puun nimi 300 -->
                <ogc:Literal>K0250</ogc:Literal>
              </ogc:PropertyIsEqualTo>		  
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
                  <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName> <!-- kyl?n, kaupunginosan tai kulmakunnan nimi 560 -->
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
            </ogc:And>			  
          </ogc:Filter> 		
		
          <MinScaleDenominator>40000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>

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
                  <ogc:Literal>0.65</ogc:Literal>
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
                  <DisplacementY>0</DisplacementY>
                </Displacement>      			
              </PointPlacement>
            </LabelPlacement> 

 			<Halo>
              <Radius>
                <ogc:Div> 
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
				  <ogc:Literal>16</ogc:Literal>
                </ogc:Div>  
              </Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#707070</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>
        </Rule>  

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>