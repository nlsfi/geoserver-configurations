<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>paikannimet taustakartta 8000k  </Name>
    <UserStyle>

      <Title>paikannimet taustakartta 8000k  </Title>
      <Abstract>paikannimet taustakartta 8000k  </Abstract>

  
      <FeatureTypeStyle> 
    
  
  <!-- harmaat, kallistus=0 -->
        <Rule>
        


          <MinScaleDenominator>5000000</MinScaleDenominator>
          <!--MaxScaleDenominator>15000000</MaxScaleDenominator-->

       

        
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">
                <ogc:Literal>Arial Lihavoitu</ogc:Literal>                                                            
              </CssParameter>
              <CssParameter name="font-size">
                <ogc:Div> 
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>0.0125</ogc:Literal>
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
                  <DisplacementX>-500</DisplacementX>
                  <DisplacementY>-2500</DisplacementY>
                </Displacement>      
              </PointPlacement>
            </LabelPlacement>         
      
            <!--<Halo>
              <Radius>
                <ogc:Div> 
                  <ogc:PropertyName>kirjkoko</ogc:PropertyName>
                  <ogc:Literal>0.35</ogc:Literal>
                </ogc:Div>         
              </Radius>        
            </Halo> -->
            <Fill>
              <CssParameter name="fill">#4d4d4d</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
       </Rule> 


      

      </FeatureTypeStyle>  
  
  
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>