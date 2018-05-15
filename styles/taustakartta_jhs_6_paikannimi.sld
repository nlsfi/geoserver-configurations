<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>mtk:karttanimi_800000</Name>
    <UserStyle>

      <Title>taustakartta_jhs_6_paikannimi</Title>
      <Abstract>taustakartta_jhs_6_paikannimi</Abstract>

  
      <FeatureTypeStyle> 
  



<!-- siniset (kirjvari=55) ja kallistus -15 -->
        <Rule>
        
          <ogc:Filter>
            <ogc:And>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kallistus</ogc:PropertyName>
                <ogc:Literal>-15</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjvari</ogc:PropertyName>
                <ogc:Literal>55</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter> 

          <MinScaleDenominator>300000</MinScaleDenominator>
          <MaxScaleDenominator>600000</MaxScaleDenominator>
        
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
                  <ogc:Literal>LiberationSansNLSFLeft</ogc:Literal>  
                  <ogc:Literal>LiberationSansNLSFLeft</ogc:Literal>                                                     
                </ogc:Function>        
              </CssParameter>
              <CssParameter name="font-size">
                <ogc:Div> 
                  <ogc:PropertyName>kirjkoko</ogc:PropertyName>
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
                        <ogc:PropertyName>suuntadxp</ogc:PropertyName>
                        <ogc:Literal>0</ogc:Literal>
                      </ogc:Function>
                      <ogc:Function name="if_then_else">
                        <ogc:Function name="equalTo">
                          <ogc:PropertyName>suuntadyi</ogc:PropertyName>
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

            <Fill>
              <CssParameter name="fill">#6b9bd1</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>
        </Rule>            

      </FeatureTypeStyle>  
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>