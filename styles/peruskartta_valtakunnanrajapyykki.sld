<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>peruskartta_valtakunnanrajapyykki</Name>
    <UserStyle>

      <Title>peruskartta_valtakunnanrajapyykki</Title>
      <Abstract>sisï¿½ltï¿½vï¿½t suunta- sekï¿½ tekstiattribuuttikentï¿½n.</Abstract>

      <FeatureTypeStyle>
    

<!-- 82500 Valtakunnan rajapyykki -->  

        <Rule>
          <Name>82500</Name>
          <Title>82500 Valtakunnan rajapyykki</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>82500</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Svkrajapyykki.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>22</ogc:Literal>
              </Size>
        
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
                </ogc:Function>
              </Rotation>
        
            </Graphic>
          </PointSymbolizer>
        </Rule>  


<!-- selitetekstit,  pyykkien numerot. ladontatunnus 410 -->  

        <Rule>
          <Name>valtakunnan rajapyykin selite</Name>
          <Title>valtakunnan rajapyykin selite</Title>
      
          <ogc:Filter>  
            <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>teksti</ogc:PropertyName>
              <ogc:Literal>unset</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>    
          </ogc:Filter>  
      
          <MaxScaleDenominator>10000</MaxScaleDenominator>
      
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>  
              <ogc:PropertyName>teksti</ogc:PropertyName>           
            </Label>
      

            <Font>
              <CssParameter name="font-family">Dialog</CssParameter>
              <CssParameter name="font-size">       
          <ogc:Div>                
                  <ogc:Literal>155</ogc:Literal>
            <ogc:Literal>4.8</ogc:Literal>
        </ogc:Div> 
          </CssParameter>           
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
      
      
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.7</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>
                    <ogc:Div>
                      <ogc:PropertyName>dx</ogc:PropertyName>
                      <ogc:Literal>1000</ogc:Literal>
                    </ogc:Div>
                  </DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:PropertyName>dy</ogc:PropertyName>
                      <ogc:Literal>1000</ogc:Literal>
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
            <Halo>
              <Radius>1.5</Radius>
            </Halo>
     
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
     
            <VendorOption name="conflictResolution">false</VendorOption>  
          </TextSymbolizer>
        </Rule>        

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>