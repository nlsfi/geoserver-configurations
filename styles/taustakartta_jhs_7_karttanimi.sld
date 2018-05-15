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

      <Title>taustakartta_jhs_8_karttanimi</Title>
      <Abstract>taustakartta_jhs_8_karttanimi</Abstract>
      <FeatureTypeStyle> 

<!-- mustat, kirjasinkallistuskulma=0 -->
        <Rule>
        
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tuote_koodi</ogc:PropertyName> 
                <ogc:Literal>K0500</ogc:Literal>
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

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>
        
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
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName>
                    <ogc:Literal>560</ogc:Literal>
                  </ogc:Function>                 
                  <ogc:Div> 
                    <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                    <ogc:Literal>0.3</ogc:Literal>
                  </ogc:Div>                  
                  <ogc:Div> 
                    <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                    <ogc:Literal>0.2</ogc:Literal>
                  </ogc:Div> 
                </ogc:Function>                  
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
              </PointPlacement>
            </LabelPlacement>         

			<Halo>
              <Radius>
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>paikkatyyppikoodi</ogc:PropertyName>
                    <ogc:Literal>560</ogc:Literal>
                  </ogc:Function>                 
                  <ogc:Div> 
                    <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                    <ogc:Literal>100</ogc:Literal>
                  </ogc:Div>                  
                  <ogc:Div> 
                    <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:Div> 
                </ogc:Function>
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
        <Rule>
        
          <ogc:Filter>
            <ogc:And>  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tuote_koodi</ogc:PropertyName> 
                <ogc:Literal>K0500</ogc:Literal>
              </ogc:PropertyIsEqualTo> 			
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjasinkallistuskulma</ogc:PropertyName>
                <ogc:Literal>-15</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjasinvarikoodi</ogc:PropertyName>
                <ogc:Literal>20</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter> 

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>

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
                  <ogc:Literal>0.22</ogc:Literal>
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

      </FeatureTypeStyle>  
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>