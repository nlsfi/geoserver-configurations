<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>mtk:karttanimi_8000000</Name>
    <UserStyle>

      <Title>taustakartta_8000k_paikannimi</Title>
      <Abstract>taustakartta_8000k_paikannimi</Abstract>

      <FeatureTypeStyle> 
    
  <!-- harmaat, kallistus=0 -->
        <Rule>
          <ogc:Filter>
            <ogc:And>     
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tuote_koodi</ogc:PropertyName> 
                <ogc:Literal>K8000</ogc:Literal>
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

          <MinScaleDenominator>2500000</MinScaleDenominator>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>

          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
		    <Geometry>
			  <ogc:PropertyName>sijainti_teksti</ogc:PropertyName>
			</Geometry>		            
            <Label>
              <ogc:Function name="strCapitalize">
              <ogc:PropertyName>teksti</ogc:PropertyName>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">
                <ogc:Literal>LiberationSansNLSF</ogc:Literal>                                                            
              </CssParameter>
              <CssParameter name="font-size">
                <ogc:Div> 
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>0.018</ogc:Literal>
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
                          <ogc:Literal>8000</ogc:Literal>  
                        </ogc:Function>
                      <ogc:Literal>1</ogc:Literal>
                       <ogc:Literal>0.5</ogc:Literal>
					  </ogc:Function>               
                    </ogc:Function>                    
                  </AnchorPointX>
                  <AnchorPointY>0                                  
				  </AnchorPointY>
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
                         <ogc:Literal>8000</ogc:Literal>
                         <ogc:Literal>-8000</ogc:Literal>
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
				        <ogc:Literal>0.8</ogc:Literal>
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
				  <ogc:Literal>0.5</ogc:Literal>
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