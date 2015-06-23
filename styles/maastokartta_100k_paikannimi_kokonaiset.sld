<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>mtkshp100k:karttanimipiste</Name>
    <UserStyle>

      <Title>maastokartta_100k_paikannimi_avaus</Title>
      <Abstract>paikannime maastokartta 100k</Abstract>

  
      <FeatureTypeStyle> <!-- Paikannimet  -->
    
    
    
    
<!-- Erityisalueiden nimet 32111  -->        
        <Rule>
        
          <ogc:Filter>
            <ogc:Or>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- maa-aineiksenottoalueen nimi 200 -->
                <ogc:Literal>200</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- hautausmaan nimi 205 -->
                <ogc:Literal>205</ogc:Literal>
              </ogc:PropertyIsEqualTo>

              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- kaatopaikan nimi 210 -->
                <ogc:Literal>210</ogc:Literal>
              </ogc:PropertyIsEqualTo>

              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- liikennealueen nimi 225 -->
                <ogc:Literal>225</ogc:Literal>
              </ogc:PropertyIsEqualTo>

              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- louhoksen nimi 230 -->
                <ogc:Literal>230</ogc:Literal>
              </ogc:PropertyIsEqualTo>

              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- puiston nimi 235 -->
                <ogc:Literal>235</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
              
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- t?ytemaan nimi 240 -->
                <ogc:Literal>240</ogc:Literal>
              </ogc:PropertyIsEqualTo>                  
                            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- urheilu ja virkistysalueen nimi 245 -->
                <ogc:Literal>245</ogc:Literal>
              </ogc:PropertyIsEqualTo>                  
                                          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- varastoalueen nimi 215 -->
                <ogc:Literal>215</ogc:Literal>
              </ogc:PropertyIsEqualTo>                  
                                                        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- altaan nimi 520 -->
                <ogc:Literal>520</ogc:Literal>
              </ogc:PropertyIsEqualTo>                  
              
            </ogc:Or>              
          </ogc:Filter> 

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>	    

       

        
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>knimitekst</ogc:PropertyName>
            </Label>
            <Font>           
              <CssParameter name="font-family">
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kirjtyyppi</ogc:PropertyName>
                    <ogc:Literal>10</ogc:Literal>
                  </ogc:Function>                                
                  <ogc:Literal>Arial</ogc:Literal>  
                  <ogc:Literal>Arial Lihavoitu</ogc:Literal>                                                     
                </ogc:Function>              
              </CssParameter>           
           
              <CssParameter name="font-size">
                <ogc:PropertyName>kirjkoko</ogc:PropertyName>
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
                  <DisplacementY>-22</DisplacementY>
                </Displacement>      
                <Rotation>                 
                  <ogc:Function name="toDegrees">
                    <ogc:Function name="atan">
                      <ogc:Div>
                        <ogc:Div>                 
                          <ogc:PropertyName>suuntadxp</ogc:PropertyName> 
                          <ogc:PropertyName>suuntadyi</ogc:PropertyName> 
                        </ogc:Div> 
                        <ogc:Literal>-1</ogc:Literal>                        
                      </ogc:Div>
                    </ogc:Function>
                  </ogc:Function>                                    
                </Rotation> 				
              </PointPlacement>
            </LabelPlacement>  
            <Halo>
              <Radius>6</Radius>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
          <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>
        </Rule>              
    
    
       
<!-- MAASTONIMET 35111-->        
        <Rule>
        
          <ogc:Filter>        
            <ogc:Or>    

              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- puun nimi 300 -->
                <ogc:Literal>300</ogc:Literal>
              </ogc:PropertyIsEqualTo>             
            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- kiven nimi 305 -->
                <ogc:Literal>305</ogc:Literal>
              </ogc:PropertyIsEqualTo> 
              
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!--vesikiven nimi  310 -->  
                <ogc:Literal>310</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
              
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- merkitt?v?n luontokohteen nimi 315 -->
                <ogc:Literal>315</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
              
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName>  <!-- pellon tai niityn nimi 320 -->
                <ogc:Literal>320</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
              
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- mets?alueen nimi 325 -->
                <ogc:Literal>325</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
              
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- suon nimi 330 -->
                <ogc:Literal>330</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
              
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- kohouman nimi 335 -->
                <ogc:Literal>335</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName>  <!-- painanteen nimi 340 -->
                <ogc:Literal>340</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
              
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- niemen nimi 345 -->
                <ogc:Literal>345</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- saaren nimi 350 -->
                <ogc:Literal>350</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- matalikon nimi 430 -->
                <ogc:Literal>430</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
              
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- muu maastonimi 390 -->
                <ogc:Literal>390</ogc:Literal>
              </ogc:PropertyIsEqualTo>               
            </ogc:Or>
          </ogc:Filter> 

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>	    

       

        
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>knimitekst</ogc:PropertyName>
            </Label>
            <Font>

              <CssParameter name="font-family">
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kirjtyyppi</ogc:PropertyName>
                    <ogc:Literal>10</ogc:Literal>
                  </ogc:Function>                                
                  <ogc:Literal>Arial Etukeno</ogc:Literal>  
                  <ogc:Literal>Arial Lihavoitu Etukeno</ogc:Literal>                                                     
                </ogc:Function>              
              </CssParameter>        
         
              <CssParameter name="font-size">
                <ogc:PropertyName>kirjkoko</ogc:PropertyName>
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
                  <DisplacementY>-22</DisplacementY>
                </Displacement>   
                <Rotation>                 
                  <ogc:Function name="toDegrees">
                    <ogc:Function name="atan">
                      <ogc:Div>
                        <ogc:Div>                 
                          <ogc:PropertyName>suuntadxp</ogc:PropertyName> 
                          <ogc:PropertyName>suuntadyi</ogc:PropertyName> 
                        </ogc:Div> 
                        <ogc:Literal>-1</ogc:Literal>                        
                      </ogc:Div>
                    </ogc:Function>
                  </ogc:Function>                                    
                </Rotation> 				
              </PointPlacement>
            </LabelPlacement>           

            <Halo>
              <Radius>6</Radius>
            </Halo>
     
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
          <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>
        </Rule>                    
    

       
<!--VESIST?NIMI 36111  -->        
        <Rule>
        
          <ogc:Filter>        
            <ogc:Or>         
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- l?hteen nimi 400 -->
                <ogc:Literal>400</ogc:Literal>
              </ogc:PropertyIsEqualTo>             
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- vaakaveden nimi 410 -->
                <ogc:Literal>410</ogc:Literal>
              </ogc:PropertyIsEqualTo>               
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- vakaveden osan nimi 415 -->
                <ogc:Literal>415</ogc:Literal>
              </ogc:PropertyIsEqualTo>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- virtaveden nimi 420 -->
                <ogc:Literal>420</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- virtaveden osan nimi 425 -->
                <ogc:Literal>425</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- kosken nimi 435 -->
                <ogc:Literal>435</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- muu vesist?nimi 490 -->
                <ogc:Literal>490</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
            </ogc:Or> 
          </ogc:Filter> 

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>	    

          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>knimitekst</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kirjtyyppi</ogc:PropertyName>
                    <ogc:Literal>10</ogc:Literal>
                  </ogc:Function>                                
                  <ogc:Literal>Arial Takakeno</ogc:Literal>  
                  <ogc:Literal>Arial Lihavoitu Takakeno</ogc:Literal>                                                     
                </ogc:Function>              
              </CssParameter>
           
              <CssParameter name="font-size">
                <ogc:PropertyName>kirjkoko</ogc:PropertyName>
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
                  <DisplacementY>-22</DisplacementY>
                </Displacement>  			  

                <Rotation>                 
                  <ogc:Function name="toDegrees">
                    <ogc:Function name="atan">
                      <ogc:Div>
                        <ogc:Div>                 
                          <ogc:PropertyName>suuntadxp</ogc:PropertyName> 
                          <ogc:PropertyName>suuntadyi</ogc:PropertyName> 
                        </ogc:Div> 
                        <ogc:Literal>-1</ogc:Literal>                        
                      </ogc:Div>
                    </ogc:Function>
                  </ogc:Function>                                    
                </Rotation> 
              </PointPlacement>
            </LabelPlacement>                
            <Halo>
              <Radius>6</Radius>
            </Halo>
     
            <Fill>
              <CssParameter name="fill">#0073e6</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>
        </Rule>            
    
    
    
<!-- ASUTUSNIMET 48100  -->        
        <Rule>
        
          <ogc:Filter>  
            <ogc:Or>          

              <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- kaupungin nimi 540 -->
              <ogc:Literal>540</ogc:Literal>
            </ogc:PropertyIsEqualTo>                    
            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- kunnan nimi, maaseutu 550 -->
                <ogc:Literal>550</ogc:Literal>
              </ogc:PropertyIsEqualTo>

              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- kyl?n, kaupunginosan tai kulmakunnan nimi 560 -->
                <ogc:Literal>560</ogc:Literal>
              </ogc:PropertyIsEqualTo>        

              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- talon nimi 560 -->
                <ogc:Literal>570</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
                        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- muu asutusnimi 590 -->
                <ogc:Literal>590</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
            
            </ogc:Or>              
          </ogc:Filter>         
        

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>	    
        
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>knimitekst</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kirjtyyppi</ogc:PropertyName>
                    <ogc:Literal>10</ogc:Literal>
                  </ogc:Function>                                
                  <ogc:Literal>Arial</ogc:Literal>  
                  <ogc:Literal>Arial Lihavoitu</ogc:Literal>                                                     
                </ogc:Function>              
              </CssParameter>         
              <CssParameter name="font-size">
                <ogc:PropertyName>kirjkoko</ogc:PropertyName>
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
                  <DisplacementY>-22</DisplacementY>
                </Displacement>  			 
                <Rotation>                 
                  <ogc:Function name="toDegrees">
                    <ogc:Function name="atan">
                      <ogc:Div>
                        <ogc:Div>                 
                          <ogc:PropertyName>suuntadxp</ogc:PropertyName> 
                          <ogc:PropertyName>suuntadyi</ogc:PropertyName> 
                        </ogc:Div> 
                        <ogc:Literal>-1</ogc:Literal>                        
                      </ogc:Div>
                    </ogc:Function>
                  </ogc:Function>                                    
                </Rotation> 		
              </PointPlacement>
            </LabelPlacement> 
            <Halo>
              <Radius>6</Radius>
            </Halo>
     
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
          <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>
        </Rule>  
    
  
        
 
        
<!-- suojelualueiden nimet -->        
        <Rule>
        
          <ogc:Filter>        
            <ogc:Or>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- luonnonsuojelualueen nimi -->
                <ogc:Literal>600</ogc:Literal>
              </ogc:PropertyIsEqualTo>              
			  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- luonnonpuiston nimi -->
                <ogc:Literal>602</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- kansallispuiston nimi -->
                <ogc:Literal>604</ogc:Literal>
              </ogc:PropertyIsEqualTo>      

              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- er?maa-alueen nimi -->
                <ogc:Literal>630</ogc:Literal>
              </ogc:PropertyIsEqualTo>  

              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>paikkatyyp</ogc:PropertyName> <!-- retkeilyalueen nimi -->
                <ogc:Literal>640</ogc:Literal>
              </ogc:PropertyIsEqualTo>  			  
			  
            </ogc:Or>
          </ogc:Filter> 

		  <MinScaleDenominator>20000</MinScaleDenominator>
		  <MaxScaleDenominator>90000</MaxScaleDenominator>	

          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>knimitekst</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kirjtyyppi</ogc:PropertyName>
                    <ogc:Literal>10</ogc:Literal>
                  </ogc:Function>                                
                  <ogc:Literal>Arial</ogc:Literal>  
                  <ogc:Literal>Arial Lihavoitu</ogc:Literal>                                                     
                </ogc:Function> 			 
              </CssParameter>			   
              <CssParameter name="font-size">
                <ogc:PropertyName>kirjkoko</ogc:PropertyName>
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
                  <DisplacementY>-22</DisplacementY>
                </Displacement>  	
                <Rotation>                 
                  <ogc:Function name="toDegrees">
                    <ogc:Function name="atan">
                      <ogc:Div>
                        <ogc:Div>                 
                          <ogc:PropertyName>suuntadxp</ogc:PropertyName> 
                          <ogc:PropertyName>suuntadyi</ogc:PropertyName> 
                        </ogc:Div> 
                        <ogc:Literal>-1</ogc:Literal>                        
                      </ogc:Div>
                    </ogc:Function>
                  </ogc:Function>                                    
                </Rotation> 			
              </PointPlacement>
            </LabelPlacement> 
			
            <Halo>
              <Radius>6</Radius>
            </Halo>
            <Fill>
              <CssParameter name="fill">#008a00</CssParameter>
            </Fill>
          <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>
        </Rule>                		
		

      </FeatureTypeStyle>
  
  
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
