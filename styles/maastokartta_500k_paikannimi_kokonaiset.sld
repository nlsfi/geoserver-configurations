<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>mtkshp1000k:karttanimipiste500</Name>
    <UserStyle>

      <Title>maastokartta_500k_paikannimi</Title>
      <Abstract>paikannimet maastokartta 500k</Abstract>

  
      <FeatureTypeStyle> 
    
        <Rule><!-- mustat, kallistus=0 -->
        
          <ogc:Filter>
            <ogc:And>  		  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kallistus</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjvari</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>			  
          </ogc:Filter> 

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>

       

        
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
                <ogc:Div> 
                  <ogc:PropertyName>kirjkoko</ogc:PropertyName>
                  <ogc:Literal>0.2</ogc:Literal>
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
                  <DisplacementY>-70</DisplacementY>
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
              <Radius>50</Radius>
            </Halo>
     			
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>
       </Rule>          	
	
<!-- mustat, kallistus = 15 -->
        <Rule>
        
          <ogc:Filter>
            <ogc:And>  		  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kallistus</ogc:PropertyName>
                <ogc:Literal>15</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjvari</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>			  
          </ogc:Filter> 

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>

       

        
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
                <ogc:Div> 
                  <ogc:PropertyName>kirjkoko</ogc:PropertyName>
                  <ogc:Literal>0.2</ogc:Literal>
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
                  <DisplacementY>-70</DisplacementY>
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
              <Radius>50</Radius>
            </Halo>		
			
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>
       </Rule>   	

<!-- siniset (kirjvari=20) ja kallistus -15 -->
        <Rule>
        
          <ogc:Filter>
            <ogc:And>  		  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kallistus</ogc:PropertyName>
                <ogc:Literal>-15</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjvari</ogc:PropertyName>
                <ogc:Literal>20</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>			  
          </ogc:Filter> 

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>

       

        
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
                <ogc:Div> 
                  <ogc:PropertyName>kirjkoko</ogc:PropertyName>
                  <ogc:Literal>0.2</ogc:Literal>
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
                  <DisplacementY>-70</DisplacementY>
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
              <Radius>50</Radius>
            </Halo>		
     
            <Fill>
              <CssParameter name="fill">#004dff</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>
       </Rule>          	
	

      </FeatureTypeStyle>  
  
  
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
