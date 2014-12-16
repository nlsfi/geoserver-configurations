<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Maastokartta_50k_nimisto</Name>
    <UserStyle>

      <Title>maastokartta_50k_nimisto</Title>
      <Abstract>maastokartta 50k nimiston piirtyminen</Abstract>


    <FeatureTypeStyle>     
   
<!-- Karttanimet mustat pysty eli kirjasinkallistuskulma 0 -->        

        <Rule>

          <ogc:Filter>
            <ogc:And>
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
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
            </ogc:And>      
          </ogc:Filter>      
        
           <MinScaleDenominator>10000</MinScaleDenominator>
           <MaxScaleDenominator>20000</MaxScaleDenominator>
          


          
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
     <!-- kirjasintyyppikoodi = 10 on ei lihavoitu, 20 on lihavoitu -->
            <Font>                     
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
                  <ogc:Literal>2.3</ogc:Literal>
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
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-14.04</ogc:Literal>
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
         
             <!--Halo>
              <Radius>3</Radius>
            </Halo-->
			
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#000000</ogc:Literal>  
            </CssParameter>
            </Fill>
      
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>     
          </TextSymbolizer>
        </Rule>   
		
<!-- Karttanimet mustat italic eli kirjasinkallistuskulma 15 -->        

        <Rule>

          <ogc:Filter>
            <ogc:And>
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
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
            </ogc:And>      
          </ogc:Filter>      
        
           <MinScaleDenominator>10000</MinScaleDenominator>
           <MaxScaleDenominator>20000</MaxScaleDenominator>
          


          
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
     
            <Font>
              <CssParameter name="font-family">
                <ogc:Function name="if_then_else">            <!-- then 1 --> <!-- if 2 -->
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
                  <ogc:Literal>2.3</ogc:Literal>
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
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-14.04</ogc:Literal>
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
         
            <!--Halo>
              <Radius>3</Radius>
            </Halo-->
            <!-- karttanimen varin maarittaminen -->
            <!-- Jos attribuuttikentta "kirjasinvariKoodi" on 10, teksti piirretaan mustana. Jos muu (20), piirretaan sinisena-->            
            <Fill>
              <CssParameter name="fill">
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kirjasinvarikoodi</ogc:PropertyName>
                    <ogc:Literal>10</ogc:Literal>
                   </ogc:Function>                                
                   <ogc:Literal>#000000</ogc:Literal>  
                   <ogc:Literal>#0080ff</ogc:Literal>                                                     
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
        
           <MinScaleDenominator>10000</MinScaleDenominator>
           <MaxScaleDenominator>20000</MaxScaleDenominator>
          


          
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
     
            <Font>
            

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
                  <ogc:Literal>2.3</ogc:Literal>
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
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-14.04</ogc:Literal>
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
         
            <!--Halo>
              <Radius>3</Radius>
            </Halo-->
            <!-- karttanimen varin maarittaminen -->
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#0080ff</ogc:Literal>                                                     
              </CssParameter>
            </Fill>
      
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>     
          </TextSymbolizer>
        </Rule>              
    
<!-- Karttanimet vihreat -->        

        <Rule>

          <ogc:Filter>
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
          </ogc:Filter>      
        
           <MinScaleDenominator>10000</MinScaleDenominator>
           <MaxScaleDenominator>20000</MaxScaleDenominator>
          


          
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
     
            <Font>
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
                  <ogc:Literal>2.3</ogc:Literal>
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
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-14.04</ogc:Literal>
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
         
            <!--Halo>
              <Radius>2</Radius>
            </Halo-->
            <!-- karttanimen varin maarittaminen -->
            
            <Fill>
              <CssParameter name="fill"> 
                <ogc:Literal>#00b300</ogc:Literal>                                                                              
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