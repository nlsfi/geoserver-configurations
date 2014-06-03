<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>paikannimet yleiskartta 128000k</Name>
    <UserStyle>

      <Title>paikannimet yleiskartta 12000k</Title>
      <Abstract>paikannimet yleiskartta 12000k</Abstract>

  
      <FeatureTypeStyle> <!-- Paikannimet EI KALLISTETTU -->
    
  
  
  
<!-- puolilihavoitu, musta, ei kallistettu -->
        <Rule>
        
          <ogc:Filter>
            <ogc:And>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjtyyppi</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjvari</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kallistus</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter> 

          <MinScaleDenominator>15000000</MinScaleDenominator>
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->

       

        
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>knimitekst</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Dialog</CssParameter>
              <CssParameter name="font-size">20400
<!--                 <ogc:Div> 
                  <ogc:PropertyName>kirjkoko</ogc:PropertyName>
                  <ogc:Literal>0.0125</ogc:Literal>
                </ogc:Div>   -->       
              </CssParameter>
              <CssParameter name="font-weight">normal</CssParameter> 
            </Font>
            <Halo>
              <Radius>1200</Radius>
            </Halo>
     
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
       </Rule>            
  
<!-- lihavoitu, musta, ei kallistettu -->
        <Rule>
        
          <ogc:Filter>
            <ogc:And>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjtyyppi</ogc:PropertyName>
                <ogc:Literal>20</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjvari</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kallistus</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter> 

          <MinScaleDenominator>15000000</MinScaleDenominator>
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->

       

        
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>knimitekst</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Dialog</CssParameter>
              <CssParameter name="font-size">20400
<!--                 <ogc:Div> 
                  <ogc:PropertyName>kirjkoko</ogc:PropertyName>
                  <ogc:Literal>0.0125</ogc:Literal>
                </ogc:Div>   -->       
              </CssParameter>
              <CssParameter name="font-weight">bold</CssParameter> 
            </Font>
            <Halo>
              <Radius>1200</Radius>
            </Halo>
     
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
       </Rule>     

<!-- puolilihavoitu, sininen, ei kallistettu -->
        <Rule>
        
          <ogc:Filter>
            <ogc:And>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjtyyppi</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjvari</ogc:PropertyName>
                <ogc:Literal>55</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kallistus</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter> 

          <MinScaleDenominator>15000000</MinScaleDenominator>
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->

       

        
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>knimitekst</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Dialog</CssParameter>
              <CssParameter name="font-size">20400
<!--                 <ogc:Div> 
                  <ogc:PropertyName>kirjkoko</ogc:PropertyName>
                  <ogc:Literal>0.0125</ogc:Literal>
                </ogc:Div>   -->       
              </CssParameter>
              <CssParameter name="font-weight">normal</CssParameter> 
            </Font>
            <Halo>
              <Radius>1200</Radius>
            </Halo>
     
            <Fill>
              <CssParameter name="fill">#004dff</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
       </Rule>            
  
<!-- lihavoitu, sininen, ei kallistettu -->
        <Rule>
        
          <ogc:Filter>
            <ogc:And>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjtyyppi</ogc:PropertyName>
                <ogc:Literal>20</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjvari</ogc:PropertyName>
                <ogc:Literal>55</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kallistus</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter> 

          <MinScaleDenominator>15000000</MinScaleDenominator>
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->

       

        
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>knimitekst</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Dialog</CssParameter>
              <CssParameter name="font-size">20400
<!--                 <ogc:Div> 
                  <ogc:PropertyName>kirjkoko</ogc:PropertyName>
                  <ogc:Literal>0.0125</ogc:Literal>
                </ogc:Div>   -->       
              </CssParameter>
              <CssParameter name="font-weight">bold</CssParameter> 
            </Font>
            <Halo>
              <Radius>1200</Radius>
            </Halo>
     
            <Fill>
              <CssParameter name="fill">#004dff</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
       </Rule>       

      </FeatureTypeStyle>
  
  
      <FeatureTypeStyle> <!-- Paikannimet KALLISTETTU -->
    
  
  
  
<!-- puolilihavoitu, musta,  kallistettu -->
        <Rule>
        
          <ogc:Filter>
            <ogc:And>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjtyyppi</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjvari</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kallistus</ogc:PropertyName>
                <ogc:Literal>18</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter> 

          <MinScaleDenominator>15000000</MinScaleDenominator>
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->

       

        
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>knimitekst</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Dialog</CssParameter>
              <CssParameter name="font-size">20400
<!--                 <ogc:Div> 
                  <ogc:PropertyName>kirjkoko</ogc:PropertyName>
                  <ogc:Literal>0.0125</ogc:Literal>
                </ogc:Div>   -->       
              </CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>        
            </Font>
            <Halo>
              <Radius>1200</Radius>
            </Halo>
     
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
       </Rule>            
  
<!-- lihavoitu, musta,  kallistettu -->
        <Rule>
        
          <ogc:Filter>
            <ogc:And>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjtyyppi</ogc:PropertyName>
                <ogc:Literal>20</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjvari</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kallistus</ogc:PropertyName>
                <ogc:Literal>18</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter> 

          <MinScaleDenominator>15000000</MinScaleDenominator>
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->

       

        
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>knimitekst</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Dialog</CssParameter>
              <CssParameter name="font-size">20400
<!--                 <ogc:Div> 
                  <ogc:PropertyName>kirjkoko</ogc:PropertyName>
                  <ogc:Literal>0.0125</ogc:Literal>
                </ogc:Div>   -->       
              </CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>            
            </Font>
            <Halo>
              <Radius>1200</Radius>
            </Halo>
     
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
       </Rule>     

<!-- puolilihavoitu, sininen, kallistettu -->
        <Rule>
        
          <ogc:Filter>
            <ogc:And>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjtyyppi</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjvari</ogc:PropertyName>
                <ogc:Literal>55</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kallistus</ogc:PropertyName>
                <ogc:Literal>18</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter> 

          <MinScaleDenominator>15000000</MinScaleDenominator>
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->

       

        
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>knimitekst</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Dialog</CssParameter>
              <CssParameter name="font-size">20400
<!--                 <ogc:Div> 
                  <ogc:PropertyName>kirjkoko</ogc:PropertyName>
                  <ogc:Literal>0.0125</ogc:Literal>
                </ogc:Div>   -->       
              </CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>            
            </Font>
      
            <LabelPlacement>
              <PointPlacement>
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
              <Radius>1200</Radius>
            </Halo>
     
            <Fill>
              <CssParameter name="fill">#004dff</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
       </Rule>            
  
<!-- lihavoitu, sininen,  kallistettu -->
        <Rule>
        
          <ogc:Filter>
            <ogc:And>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjtyyppi</ogc:PropertyName>
                <ogc:Literal>20</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjvari</ogc:PropertyName>
                <ogc:Literal>55</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kallistus</ogc:PropertyName>
                <ogc:Literal>18</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter> 

          <MinScaleDenominator>15000000</MinScaleDenominator>
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->

       

        
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>knimitekst</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Dialog</CssParameter>
              <CssParameter name="font-size">20400
<!--                 <ogc:Div> 
                  <ogc:PropertyName>kirjkoko</ogc:PropertyName>
                  <ogc:Literal>0.0125</ogc:Literal>
                </ogc:Div>   -->       
              </CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>            
            </Font>
      
            <LabelPlacement>
              <PointPlacement>
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
              <Radius>1200</Radius>
            </Halo>
     
            <Fill>
              <CssParameter name="fill">#004dff</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
       </Rule>       

      </FeatureTypeStyle>  
  
      <FeatureTypeStyle> <!-- Paikannimet KALLISTETTU TAAKSEPï¿½IN -->
    
  
  
  
<!-- puolilihavoitu, musta, KALLISTETTU TAAKSEPï¿½IN -->
        <Rule>
        
          <ogc:Filter>
            <ogc:And>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjtyyppi</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjvari</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kallistus</ogc:PropertyName>
                <ogc:Literal>-18</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter> 

          <MinScaleDenominator>15000000</MinScaleDenominator>
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->

       

        
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>knimitekst</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Dialog</CssParameter>
              <CssParameter name="font-size">20400
<!--                 <ogc:Div> 
                  <ogc:PropertyName>kirjkoko</ogc:PropertyName>
                  <ogc:Literal>0.0125</ogc:Literal>
                </ogc:Div>   -->       
              </CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>            
            </Font>
            <Halo>
              <Radius>1200</Radius>
            </Halo>
     
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
       </Rule>            
  
<!-- lihavoitu, musta, KALLISTETTU TAAKSEPï¿½IN-->
        <Rule>
        
          <ogc:Filter>
            <ogc:And>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjtyyppi</ogc:PropertyName>
                <ogc:Literal>20</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjvari</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kallistus</ogc:PropertyName>
                <ogc:Literal>-18</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter> 

          <MinScaleDenominator>15000000</MinScaleDenominator>
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->

       

        
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>knimitekst</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Dialog</CssParameter>
              <CssParameter name="font-size">20400
<!--                 <ogc:Div> 
                  <ogc:PropertyName>kirjkoko</ogc:PropertyName>
                  <ogc:Literal>0.0125</ogc:Literal>
                </ogc:Div>   -->       
              </CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>            
            </Font>

            <Halo>
              <Radius>1200</Radius>
            </Halo>
     
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
       </Rule>     

<!-- puolilihavoitu, sininen, KALLISTETTU TAAKSEPï¿½IN -->
        <Rule>
        
          <ogc:Filter>
            <ogc:And>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjtyyppi</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjvari</ogc:PropertyName>
                <ogc:Literal>55</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kallistus</ogc:PropertyName>
                <ogc:Literal>-18</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter> 

          <MinScaleDenominator>15000000</MinScaleDenominator>
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->

       

        
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>knimitekst</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Dialog</CssParameter>
              <CssParameter name="font-size">20400
<!--                 <ogc:Div> 
                  <ogc:PropertyName>kirjkoko</ogc:PropertyName>
                  <ogc:Literal>0.0125</ogc:Literal>
                </ogc:Div>   -->       
              </CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>            
            </Font>
      
            <LabelPlacement>
              <PointPlacement>
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
              <Radius>1200</Radius>
            </Halo>
     
            <Fill>
              <CssParameter name="fill">#004dff</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
       </Rule>            
  
<!-- lihavoitu, sininen, ei kallistettu -->
        <Rule>
        
          <ogc:Filter>
            <ogc:And>        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjtyyppi</ogc:PropertyName>
                <ogc:Literal>20</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kirjvari</ogc:PropertyName>
                <ogc:Literal>55</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kallistus</ogc:PropertyName>
                <ogc:Literal>-18</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter> 

          <MinScaleDenominator>15000000</MinScaleDenominator>
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->

       

        
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>knimitekst</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Dialog</CssParameter>
              <CssParameter name="font-size">20400
<!--                 <ogc:Div> 
                  <ogc:PropertyName>kirjkoko</ogc:PropertyName>
                  <ogc:Literal>0.0125</ogc:Literal>
                </ogc:Div>   -->       
              </CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>            
            </Font>
      
            <LabelPlacement>
              <PointPlacement>
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
              <Radius>1200</Radius>
            </Halo>
     
            <Fill>
              <CssParameter name="fill">#004dff</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
          </TextSymbolizer>
       </Rule>       

      </FeatureTypeStyle>  
  
  
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>