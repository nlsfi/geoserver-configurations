<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>piti_nimet:karttanimi</Name>
    <UserStyle>

      <Title>taustakartta_jhs_6_karttanimi</Title>
      <Abstract>taustakartta_jhs_6_karttanimi</Abstract>
      <FeatureTypeStyle> 
<!-- mustat, kirjasinkallistuskulma=0 -->
        <Rule>
        
          <ogc:Filter>
            <ogc:And>     
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tuote_koodi</ogc:PropertyName> 
                <ogc:Literal>K2000</ogc:Literal>
              </ogc:PropertyIsEqualTo>			
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjasinkallistuskulma</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjasinvarikoodi</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter>  

          <MinScaleDenominator>300000</MinScaleDenominator>
          <MaxScaleDenominator>600000</MaxScaleDenominator>
		  
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
				  <ogc:Literal>0.1</ogc:Literal>
                </ogc:Div>         
              </CssParameter>
            </Font>            
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>
                     <ogc:Function name="if_then_else">
                       <ogc:Function name="lessEqualThan">                      
                          <ogc:Sub>
                            <ogc:PropertyName>paikkayi</ogc:PropertyName>
                            <ogc:PropertyName>knimiyi</ogc:PropertyName>
                          </ogc:Sub>
                          <ogc:Literal>2500</ogc:Literal>  
                        </ogc:Function>
                      <ogc:Literal>0</ogc:Literal>
                     <ogc:Function name="if_then_else">
                       <ogc:Function name="greaterEqualThan">                      
                          <ogc:Sub>
                            <ogc:PropertyName>paikkayi</ogc:PropertyName>
                            <ogc:PropertyName>knimiyi</ogc:PropertyName>
                          </ogc:Sub>
                          <ogc:Literal>5000</ogc:Literal>  
                        </ogc:Function>
                      <ogc:Literal>1</ogc:Literal>
                       <ogc:Literal>0.5</ogc:Literal>
					  </ogc:Function>               
                    </ogc:Function>                    
                  </AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>
				
                <Displacement>                
                  <DisplacementX>
                    <ogc:Add>
				      <ogc:Sub>                  
                        <ogc:PropertyName>paikkayi</ogc:PropertyName>
                        <ogc:PropertyName>knimiyi</ogc:PropertyName>
                       </ogc:Sub>
                       <ogc:Function name="if_then_else">
                         <ogc:Function name="lessEqualThan">                      
                           <ogc:Sub>
                             <ogc:PropertyName>paikkayi</ogc:PropertyName>
                             <ogc:PropertyName>knimiyi</ogc:PropertyName>
                           </ogc:Sub>
                           <ogc:Literal>2500</ogc:Literal>  
                         </ogc:Function>
                         <ogc:Literal>2000</ogc:Literal>
                         <ogc:Literal>-2000</ogc:Literal>
                       </ogc:Function>						
                    </ogc:Add>					  
                  </DisplacementX>
                  <DisplacementY>
				    <ogc:Add>
				      <ogc:Sub>                  
                        <ogc:PropertyName>paikkaxp</ogc:PropertyName>
                        <ogc:PropertyName>knimixp</ogc:PropertyName>
                      </ogc:Sub>				 
				      <ogc:Mul>
                        <ogc:Sub>                  
                          <ogc:PropertyName>knimixp</ogc:PropertyName>
					      <ogc:PropertyName>paikkaxp</ogc:PropertyName>
                        </ogc:Sub>
				        <ogc:Literal>0.65</ogc:Literal>
				      </ogc:Mul>
				    </ogc:Add>
                  </DisplacementY>
                </Displacement>           
			
              </PointPlacement>
            </LabelPlacement>      			
			
  
			<Halo>
              <Radius>
                <ogc:Div> 
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
				  <ogc:Literal>2.5</ogc:Literal>
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
  
<!-- mustat, kirjasinkallistuskulma = 15 -->


<!-- siniset (kirjasinvarikoodi=20) ja kirjasinkallistuskulma -15 -->
        <!--Rule>
        
          <ogc:Filter>
            <ogc:And>   
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tuote_koodi</ogc:PropertyName> 
                <ogc:Literal>K2000</ogc:Literal>
              </ogc:PropertyIsEqualTo>				
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjasinkallistuskulma</ogc:PropertyName>
                <ogc:Literal>-15</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjasinvarikoodi</ogc:PropertyName>
                <ogc:Literal>20</ogc:Literal>
              </ogc:PropertyIsEqualTo>
   <PropertyIsEqualTo> 
     <Function name="isNull"> 
       <PropertyName>taivutus</PropertyName> 
     </Function> 
     <Literal>true</Literal> 
   </PropertyIsEqualTo>		  
            </ogc:And>        
          </ogc:Filter> 

          <MinScaleDenominator>300000</MinScaleDenominator>
          <MaxScaleDenominator>600000</MaxScaleDenominator>
        
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
                  <ogc:Literal>0.1</ogc:Literal>
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
				        <ogc:Add>
				          <ogc:Sub>                  
                            <ogc:PropertyName>paikkaxp</ogc:PropertyName>
                            <ogc:PropertyName>knimixp</ogc:PropertyName>
                          </ogc:Sub>				 
		    		      <ogc:Mul>
                            <ogc:Sub>                  
                              <ogc:PropertyName>knimixp</ogc:PropertyName>
					          <ogc:PropertyName>paikkaxp</ogc:PropertyName>
                            </ogc:Sub>
    				        <ogc:Literal>0.65</ogc:Literal>
	    			      </ogc:Mul>
		    		    </ogc:Add>
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
              <CssParameter name="fill">#6b9bd1</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>
        </Rule-->            

      </FeatureTypeStyle>  
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>