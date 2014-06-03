<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>peruskartta_vesiasteikko</Name>
    <UserStyle>

      <Title>peruskartta_vesiasteikko</Title>
      <Abstract>sisÃ¯Â¿Â½ltÃ¯Â¿Â½vÃ¯Â¿Â½t suunta- sekÃ¯Â¿Â½ tekstiattribuuttikentÃ¯Â¿Â½n.</Abstract>

      <FeatureTypeStyle>


<!-- 95300 Vesiasteikko -->  

        <Rule>
          <Name>95300</Name>
          <Title>95300 Vesiasteikko</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>95300</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Svesiasteikko.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>15.625</ogc:Literal>
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

<!-- vesiasteikko - jos teksti on NULL - ei mitÃ¯Â¿Â½Ã¯Â¿Â½n - jos teksti on % - ei mitÃ¯Â¿Â½Ã¯Â¿Â½n - jos teksti on 0.0 - ei mitÃ¯Â¿Â½Ã¯Â¿Â½n VESIASTEIKON KORKEUS: JAETAAN nollapiste/100, esitetÃ¯Â¿Â½Ã¯Â¿Â½n yhden desimaalin tarkkuudella (10 cm) -->
<!-- selitetekstit, eli korkeusarvot ja pyykkien numerot. ladontatunnus 311 -->  

       <!--  <Rule>
          <Name>korkeus-, kiinto ja vesiasteikon korkeusarvot</Name>
          <Title>korkeus-, kiinto ja vesiasteikon korkeusarvot</Title>
      
          <ogc:Filter>          
            <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>nollapisteenkorkeusarvo</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>      
          </ogc:Filter>  
      
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:Div>            
                <ogc:Function name="round">                        
                  <ogc:Div>      
                    <ogc:PropertyName>nollapisteenkorkeusarvo</ogc:PropertyName>
                    <ogc:Literal>100</ogc:Literal>        
                  </ogc:Div>    
                </ogc:Function>  
                <ogc:Literal>10</ogc:Literal>                
              </ogc:Div>            
            </Label>
      

            <Font>
              <CssParameter name="font-family">Dialog</CssParameter>
              <CssParameter name="font-size">       
          <ogc:Div>                
                  <ogc:Literal>175</ogc:Literal>
            <ogc:Literal>4.8</ogc:Literal>
        </ogc:Div> 
          </CssParameter>           

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
        </Rule>         -->

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>