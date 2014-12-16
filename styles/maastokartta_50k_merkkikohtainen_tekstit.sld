<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>maastokartta_merkkikohtainen_tekstit</Name>
    <UserStyle>

      <Title>maastokartta_merkkikohtainen_tekstit</Title>
      <Abstract>merkkikohtaisten selite- ja muiden tekstien (paitsi nimist�n) kuvaustekniikan Peruskartalle</Abstract>


       <FeatureTypeStyle> 
      
<!-- vesikulkuvaylan teksti -->
        <Rule>

          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>62</ogc:Literal>
              </ogc:PropertyIsEqualTo>			
              <ogc:Or>			
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>16503</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>16504</ogc:Literal>
                </ogc:PropertyIsEqualTo>				
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>4</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>5</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>6</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>7</ogc:Literal>
                </ogc:PropertyIsEqualTo>	
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>9</ogc:Literal>
                </ogc:PropertyIsEqualTo>	
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>.</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>,</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
              </ogc:Or>				  
            </ogc:And>			  
          </ogc:Filter> 		
        
           <MinScaleDenominator>10000</MinScaleDenominator>
           <MaxScaleDenominator>20000</MaxScaleDenominator>

          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
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
                   <ogc:Literal>Arial</ogc:Literal>                   
                 <ogc:Literal>Arial Lihavoitu</ogc:Literal>                                                     
                </ogc:Function>           
              </CssParameter>
			  
           <!-- lasketaan fontin koko attribuutikent�n "kirjasinkoko" perusteella -->                
             <CssParameter name="font-size">
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>2.3</ogc:Literal>
                </ogc:Div>         
              </CssParameter>
              

            <!-- jos attribuuttikentt� "kirjasintyyppiKoodi" on 10, teksti� ei lihavoiteta, jos on muu (20) on lihavoitu -->                
<!--               <CssParameter name="font-weight">
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kirjasintyyppikoodi</ogc:PropertyName>
                    <ogc:Literal>10</ogc:Literal>
                   </ogc:Function>                                
                   <ogc:Literal>normal</ogc:Literal>  
                   <ogc:Literal>bold</ogc:Literal>                                                     
                 </ogc:Function>                            
              </CssParameter>     -->  
            </Font> 

            <!-- karttanimen sijainnin m��ritt�minen -->            
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>

                 <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-14.04</ogc:Literal>
                    </ogc:Div>
                  </DisplacementY>
                </Displacement> 
                <!-- suuntakulman muuntaminen asteisiin ja jakolaskulla pilkku oikeaan paikkaan --> 
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
            <!-- tekstin maski -->         
             <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#80ffff</CssParameter>
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
	  
<!-- syvyyspiste -->
        <Rule>

          <ogc:Filter>
            <ogc:And>	
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>62</ogc:Literal>
              </ogc:PropertyIsEqualTo>			
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>54210</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>4</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>5</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>6</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>7</ogc:Literal>
                </ogc:PropertyIsEqualTo>	
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>9</ogc:Literal>
                </ogc:PropertyIsEqualTo>	
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>.</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>,</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
              </ogc:Or>				  
            </ogc:And>			  
          </ogc:Filter> 		
        
           <MinScaleDenominator>10000</MinScaleDenominator>
           <MaxScaleDenominator>20000</MaxScaleDenominator>

          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
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
                   <ogc:Literal>Arial</ogc:Literal>                   
                 <ogc:Literal>Arial Lihavoitu</ogc:Literal>                                                     
                </ogc:Function>           
              </CssParameter>
			  
           <!-- lasketaan fontin koko attribuutikent�n "kirjasinkoko" perusteella -->                
             <CssParameter name="font-size">
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>2.3</ogc:Literal>
                </ogc:Div>         
              </CssParameter>
              

            <!-- jos attribuuttikentt� "kirjasintyyppiKoodi" on 10, teksti� ei lihavoiteta, jos on muu (20) on lihavoitu -->                
<!--               <CssParameter name="font-weight">
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kirjasintyyppikoodi</ogc:PropertyName>
                    <ogc:Literal>10</ogc:Literal>
                   </ogc:Function>                                
                   <ogc:Literal>normal</ogc:Literal>  
                   <ogc:Literal>bold</ogc:Literal>                                                     
                 </ogc:Function>                            
              </CssParameter>  -->     
            </Font> 

            <!-- karttanimen sijainnin m��ritt�minen -->            
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
                      <ogc:Literal>-88.33</ogc:Literal>
                    </ogc:Div>
                  </DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-29.44</ogc:Literal>
                    </ogc:Div>
                  </DisplacementY>
                </Displacement> 
                <!-- suuntakulman muuntaminen asteisiin ja jakolaskulla pilkku oikeaan paikkaan --> 
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
            <!-- tekstin maski -->         
             <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#80ffff</CssParameter>
              </Fill>				
            </Halo>
            <!-- karttanimen v�rin m��ritt�minen -->            
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#0080ff</ogc:Literal>                                                            
    	      </CssParameter>
            </Fill>
            <!-- varmistetaan, ett� merkit piirtyv�t vaikka olisivat p��llekk�in -->			
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>		 
          </TextSymbolizer>
        </Rule>          	  

<!-- korkeuskayran korkeusarvo -->
        <Rule>


          <ogc:Filter>
            <ogc:And>	
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>62</ogc:Literal>
              </ogc:PropertyIsEqualTo>			
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>52191</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>4</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>5</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>6</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>7</ogc:Literal>
                </ogc:PropertyIsEqualTo>	
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>9</ogc:Literal>
                </ogc:PropertyIsEqualTo>	
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>.</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>,</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
              </ogc:Or>				  
            </ogc:And>			  
          </ogc:Filter> 	
        
           <MinScaleDenominator>10000</MinScaleDenominator>
           <MaxScaleDenominator>20000</MaxScaleDenominator>

          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
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
                  <ogc:Literal>2.3</ogc:Literal>
                </ogc:Div>         
              </CssParameter>
              

            <!-- jos attribuuttikentt� "kirjasintyyppiKoodi" on 10, teksti� ei lihavoiteta, jos on muu (20) on lihavoitu -->                
              <CssParameter name="font-weight">
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kirjasintyyppikoodi</ogc:PropertyName>
                    <ogc:Literal>10</ogc:Literal>
                   </ogc:Function>                                
                   <ogc:Literal>normal</ogc:Literal>  
                   <ogc:Literal>bold</ogc:Literal>                                                     
                 </ogc:Function>                            
              </CssParameter>      
            </Font> 

            <!-- karttanimen sijainnin m��ritt�minen -->            
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>

                 <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-14.04</ogc:Literal>
                    </ogc:Div>
                  </DisplacementY>
                </Displacement> 				
				
                <!--Displacement>
                  <DisplacementX>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-88.33</ogc:Literal>
                    </ogc:Div>
                  </DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-29.44</ogc:Literal>
                    </ogc:Div>
                  </DisplacementY>
                </Displacement--> 
                <!-- suuntakulman muuntaminen asteisiin ja jakolaskulla pilkku oikeaan paikkaan --> 
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
            <!-- tekstin maski -->         
             <Halo>
              <Radius>2</Radius>
            </Halo>
            <!-- karttanimen v�rin m��ritt�minen -->            
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#913d00</ogc:Literal>                                                            
    	      </CssParameter>
            </Fill>			
            <!-- varmistetaan, ett� merkit piirtyv�t vaikka olisivat p��llekk�in -->			
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>		 
          </TextSymbolizer>
        </Rule>  		
		
<!-- syvyyskayran korkeusluku --> 
	         
        <Rule>
        

          <ogc:Filter>
            <ogc:And>	
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>62</ogc:Literal>
              </ogc:PropertyIsEqualTo>			
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>54191</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>4</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>5</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>6</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>7</ogc:Literal>
                </ogc:PropertyIsEqualTo>	
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>9</ogc:Literal>
                </ogc:PropertyIsEqualTo>	
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>.</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>,</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
              </ogc:Or>				  
            </ogc:And>			  
          </ogc:Filter> 
        
           <MinScaleDenominator>10000</MinScaleDenominator>
           <MaxScaleDenominator>20000</MaxScaleDenominator>

          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
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
                   <ogc:Literal>Arial</ogc:Literal>                   
                 <ogc:Literal>Arial Lihavoitu</ogc:Literal>                                                     
                </ogc:Function>           
              </CssParameter>
			  
           <!-- lasketaan fontin koko attribuutikent�n "kirjasinkoko" perusteella -->                
             <CssParameter name="font-size">
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>2.3</ogc:Literal>
                </ogc:Div>         
              </CssParameter>
              

            <!-- jos attribuuttikentt� "kirjasintyyppiKoodi" on 10, teksti� ei lihavoiteta, jos on muu (20) on lihavoitu -->                
<!--               <CssParameter name="font-weight">
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kirjasintyyppikoodi</ogc:PropertyName>
                    <ogc:Literal>10</ogc:Literal>
                   </ogc:Function>                                
                   <ogc:Literal>normal</ogc:Literal>  
                   <ogc:Literal>bold</ogc:Literal>                                                     
                 </ogc:Function>                            
              </CssParameter>   -->    
            </Font> 

            <!-- karttanimen sijainnin m��ritt�minen -->            
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>

                 <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-14.04</ogc:Literal>
                    </ogc:Div>
                  </DisplacementY>
                </Displacement> 
                <!-- suuntakulman muuntaminen asteisiin ja jakolaskulla pilkku oikeaan paikkaan --> 
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
            <!-- tekstin maski -->         
             <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#80ffff</CssParameter>
              </Fill>				
            </Halo>
            <!-- karttanimen v�rin m��ritt�minen -->            
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#0080ff</ogc:Literal>                                                            
    	      </CssParameter>
            </Fill>				
            <!-- varmistetaan, ett� merkit piirtyv�t vaikka olisivat p��llekk�in -->			
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>		 
          </TextSymbolizer>
        </Rule>  

<!-- 12181 Paikallistien numero tai 12182 Maantien numero,12183 E-, valta- tai kantatien numero  -->     



        <Rule>
        

		  

          <ogc:Filter>
            <ogc:And>	
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>62</ogc:Literal>
              </ogc:PropertyIsEqualTo>			
              <ogc:Or>		  
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12181</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12182</ogc:Literal>
                </ogc:PropertyIsEqualTo>		  
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12183</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>4</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>5</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>6</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>7</ogc:Literal>
                </ogc:PropertyIsEqualTo>	
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>9</ogc:Literal>
                </ogc:PropertyIsEqualTo>	
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>.</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>,</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
              </ogc:Or>				  
            </ogc:And>			  
          </ogc:Filter> 		  
        
           <MinScaleDenominator>10000</MinScaleDenominator>
           <MaxScaleDenominator>20000</MaxScaleDenominator>

          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
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
                   <ogc:Literal>Arial</ogc:Literal>                   
                 <ogc:Literal>Arial Lihavoitu</ogc:Literal>                                                     
                </ogc:Function>           
              </CssParameter>
			  
           <!-- lasketaan fontin koko attribuutikent�n "kirjasinkoko" perusteella -->                
             <CssParameter name="font-size">
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>2.3</ogc:Literal>
                </ogc:Div>         
              </CssParameter>
              

 
            </Font> 

            <!-- karttanimen sijainnin m��ritt�minen -->            
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>

                 <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-14.04</ogc:Literal>
                    </ogc:Div>
                  </DisplacementY>
                </Displacement> 
                <!-- suuntakulman muuntaminen asteisiin ja jakolaskulla pilkku oikeaan paikkaan --> 
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
            <!-- tekstin maski -->         
             <Halo>
              <Radius>2</Radius>
            </Halo>
            <!-- karttanimen v�rin m��ritt�minen -->            
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#cc00ff</ogc:Literal>                                                            
    	      </CssParameter>
            </Fill>					
            <!-- varmistetaan, ett� merkit piirtyv�t vaikka olisivat p��llekk�in -->			
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>		 
          </TextSymbolizer>
        </Rule> 		
		
<!-- vedenpinnan korkeusluvut -->

       <Rule>
          <ogc:Filter>	  
            <ogc:And>		
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>62</ogc:Literal>
              </ogc:PropertyIsEqualTo>				
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>36291</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>1</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>2</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>4</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>5</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>6</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>7</ogc:Literal>
                </ogc:PropertyIsEqualTo>	
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>8</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>9</ogc:Literal>
                </ogc:PropertyIsEqualTo>	
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>.</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>,</ogc:Literal>
                </ogc:PropertyIsEqualTo>	
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>-</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>(</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>)</ogc:Literal>
                </ogc:PropertyIsEqualTo>				
              </ogc:Or>				  
            </ogc:And>			  
          </ogc:Filter> 		
        
           <MinScaleDenominator>10000</MinScaleDenominator>
           <MaxScaleDenominator>20000</MaxScaleDenominator>

          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
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
			 
		 
			  
           <!-- lasketaan fontin koko attribuutikent�n "kirjasinkoko" perusteella -->                
             <CssParameter name="font-size">
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>2.3</ogc:Literal>
                </ogc:Div>         
              </CssParameter>
 
            </Font> 

            <!-- karttanimen sijainnin m��ritt�minen -->            
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
                      <ogc:Literal>-88.33</ogc:Literal>
                    </ogc:Div>
                  </DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-29.44</ogc:Literal>
                    </ogc:Div>
                  </DisplacementY>
                </Displacement> 
                <!-- suuntakulman muuntaminen asteisiin ja jakolaskulla pilkku oikeaan paikkaan --> 
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
            <!-- tekstin maski -->         
            <Halo>
              <Radius>2</Radius>
            </Halo>
            <!-- karttanimen v�rin m��ritt�minen -->            
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#0080ff</ogc:Literal>                                                            
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