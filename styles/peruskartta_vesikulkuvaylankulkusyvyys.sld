<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>peruskartta_vesikulkuvaylasyvyys</Name>
    <UserStyle>

      <Title>peruskartta_vesikulkuvaylasyvyys</Title>
      <Abstract>sld</Abstract>


      <FeatureTypeStyle> 

  
<!-- 16503 Vesikulkuvï¿½ylan kulkusyvyys 2,2 mm livi ja syke ladontakoodi 315 ja 1,8 mm livi ja syke ladontakoodi 313  -->     



        <Rule>
    
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ladontatunnus</ogc:PropertyName>
                <ogc:Literal>315</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ladontatunnus</ogc:PropertyName>
                <ogc:Literal>313</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
            </ogc:Or>        
          </ogc:Filter>        

          <MaxScaleDenominator>10000</MaxScaleDenominator>

      
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
      
<!-- siirretï¿½ï¿½n piirrettï¿½vï¿½ksi oikeaan paikkaan dx ja dy attribuuttien avulla -->      
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                  <ogc:Div>
                    <ogc:PropertyName>dx</ogc:PropertyName>        
                    <ogc:Literal>1000</ogc:Literal>          
                  </ogc:Div>
                  <ogc:Div>          
          <ogc:PropertyName>dy</ogc:PropertyName>
                    <ogc:Literal>1000</ogc:Literal>          
                  </ogc:Div>          
              </ogc:Function>        
            </Geometry>          
      
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
     
            <Font>
              <CssParameter name="font-family">Dialog</CssParameter>
              <CssParameter name="font-size">  
                <ogc:Function name="if_then_else">
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                    <ogc:Literal>16503</ogc:Literal>
                   </ogc:Function>                  
                   <ogc:Div>                
                     <ogc:Literal>205</ogc:Literal>
                     <ogc:Literal>4.1</ogc:Literal>
                   </ogc:Div> 
                   <ogc:Div>                
                     <ogc:Literal>205</ogc:Literal>
                     <ogc:Literal>4.1</ogc:Literal>
                   </ogc:Div>
                 </ogc:Function>        

          </CssParameter>           
              <!-- <CssParameter name="font-weight">bold</CssParameter> -->
            </Font>
      
      
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.35</AnchorPointY>
                </AnchorPoint>
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