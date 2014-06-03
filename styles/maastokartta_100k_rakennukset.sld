<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>mtk_maastokartta_100k</Name>
    <UserStyle>

      <Title>mtk_maastokartta_100k</Title>
      <Abstract>sld</Abstract>

<FeatureTypeStyle>


<!--  Rakennukset  -->  
<!-- asuin, liike tai julk, teollisuus tai muu rakennus -->    
              
        <Rule>
          <Name>rakennuksia</Name>
          
          <ogc:Filter>
      <ogc:And>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>42213</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>42263</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>42223</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>42243</ogc:Literal>
              </ogc:PropertyIsEqualTo>          

              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>42253</ogc:Literal>
              </ogc:PropertyIsEqualTo>          
            </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>47</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
           </ogc:And>        
          </ogc:Filter>      
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>  

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- valkoinen maski -->
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
              </Mark>
              <Size>55</Size>
              <Rotation>
                <ogc:Mul>                  
                  <ogc:PropertyName>suunta</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:Mul>        
              </Rotation>       

            </Graphic>              
          </PointSymbolizer>
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
              </Mark>
              <Size>40</Size>
              <Rotation>
                <ogc:Mul>                  
                  <ogc:PropertyName>suunta</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:Mul>        
              </Rotation>           
            </Graphic>              
          </PointSymbolizer>
        </Rule>  
    
<!-- lomarakennus  -->      
              
        <Rule>
          <Name>mï¿½kit</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>42233</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>    

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- valkoinen maski -->
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                </Fill>
              </Mark>
              <Size>55</Size>
              <Rotation>
                <ogc:Mul>                  
                  <ogc:PropertyName>suunta</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:Mul>        
              </Rotation>          
            </Graphic>              
          </PointSymbolizer>
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00b300</CssParameter>
                </Fill>
              </Mark>
              <Size>40</Size>
              <Rotation>
                <ogc:Mul>                  
                  <ogc:PropertyName>suunta</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:Mul>        
              </Rotation>          
            </Graphic>              
          </PointSymbolizer>
        </Rule>      
    
<!--  kirkko  -->      
              
        <Rule>
          <Name>kirkko</Name>
          
          <ogc:Filter>
      <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>42270</ogc:Literal>
            </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>47</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
      </ogc:And>
          </ogc:Filter>      
      
      <MinScaleDenominator>20000</MinScaleDenominator>
      <MaxScaleDenominator>90000</MaxScaleDenominator>    

    
    
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
      

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>geom</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>        
            
      
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="maastokartta_100k/Skko.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>200</ogc:Literal>
              </Size>
            </Graphic>
          </PointSymbolizer>    
    </Rule>
      </FeatureTypeStyle>        


    
    
    
    
    
    
    
    
    
        </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>