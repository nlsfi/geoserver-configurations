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

      <Title>taustakartta_jhs_2_1_0_paikannimi</Title>
      <Abstract>taustakartta_jhs_2_1_0_paikannimi</Abstract>

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
          <MinScaleDenominator>5000000</MinScaleDenominator>

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
                  <ogc:Literal>0.011</ogc:Literal>
                </ogc:Div>         
              </CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>
                <!--Displacement>
                  <DisplacementX>-500</DisplacementX>
                  <DisplacementY>-2500</DisplacementY>
                </Displacement-->      
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