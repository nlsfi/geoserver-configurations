<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>peruskartta_merkkikohtainen_selite</Name>
    <UserStyle>

      <Title>peruskartta_merkkikohtainen_selite</Title>
      <Abstract>merkkikohtaisten selite- ja muiden tekstien (paitsi nimist�n) kuvaustekniikan Peruskartalle</Abstract>


       <FeatureTypeStyle> 
      

        <Rule>

		
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>62102</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>62202</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>82102</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>82202</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>			  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>82302</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>82402</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>85100</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>95302</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>			  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72202</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72302</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72304</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72402</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72404</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>			  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72501</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72603</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72604</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72702</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>			  
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72802</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>			  
            </ogc:And>			
          </ogc:Filter>		
        
           <MaxScaleDenominator>10000</MaxScaleDenominator>

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
                  <ogc:Literal>4.5</ogc:Literal>
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
                      <ogc:Literal>-150</ogc:Literal>
                    </ogc:Div>
                  </DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>30</ogc:Literal>
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
<!--            <Halo>
              <Radius>1</Radius>
            </Halo> -->
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

		<!-- Vihre�t seliteteksit -->
        <Rule>

          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72202</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72302</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72304</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72404</ogc:Literal>
              </ogc:PropertyIsEqualTo>			  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72501</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72603</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72604</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72702</ogc:Literal>
              </ogc:PropertyIsEqualTo>			  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>72802</ogc:Literal>
              </ogc:PropertyIsEqualTo>			  
            </ogc:Or>			
          </ogc:Filter>		
        
           <MaxScaleDenominator>10000</MaxScaleDenominator>

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
                  <ogc:Literal>4.5</ogc:Literal>
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
                      <ogc:Literal>-150</ogc:Literal>
                    </ogc:Div>
                  </DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>30</ogc:Literal>
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
<!--            <Halo>
              <Radius>1</Radius>
            </Halo> -->
            <!-- karttanimen v�rin m��ritt�minen -->            
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#00b300</ogc:Literal>                                                            
    	      </CssParameter>
            </Fill>
            <!-- varmistetaan, ett� merkit piirtyv�t vaikka olisivat p��llekk�in -->			
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>		 
          </TextSymbolizer>
        </Rule>     		
		
	<!--Ampuma-alueen  ja suoja-alueen selte -->
        <Rule>

		
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>62102</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>62202</ogc:Literal>
              </ogc:PropertyIsEqualTo>             	  
            </ogc:Or>			
          </ogc:Filter>		
        
           <MaxScaleDenominator>10000</MaxScaleDenominator>

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
                  <ogc:Literal>4.5</ogc:Literal>
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
                      <ogc:Literal>-150</ogc:Literal>
                    </ogc:Div>
                  </DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>30</ogc:Literal>
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
<!--            <Halo>
              <Radius>1</Radius>
            </Halo> -->
            <!-- karttanimen v�rin m��ritt�minen -->            
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#8000ff</ogc:Literal>                                                            
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