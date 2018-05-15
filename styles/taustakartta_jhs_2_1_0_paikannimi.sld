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

          <MinScaleDenominator>5000000</MinScaleDenominator>

          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:Function name="strCapitalize">
              <ogc:PropertyName>knimitekst</ogc:PropertyName>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">
                <ogc:Literal>LiberationSansNLSF</ogc:Literal>                                                            
              </CssParameter>
              <CssParameter name="font-size">
                <ogc:Div> 
                  <ogc:PropertyName>kirjkoko</ogc:PropertyName>
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
                  <ogc:PropertyName>kirjkoko</ogc:PropertyName>
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