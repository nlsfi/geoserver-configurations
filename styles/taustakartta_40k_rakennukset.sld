<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_40k rakennukset</Name>
    <UserStyle>

      <Title>taustakartta_40k rakennukset</Title>
      <Abstract>t�m� sld sis�lt�� kuvaustyylit taustakartta 40k rakennuksille</Abstract>
      


    
      <FeatureTypeStyle> 
        

  
    
<!--Lomarakennus -->
        <Rule>
          <Name>42233</Name>
          <Title>42233 Lomarakennus</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>42233</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>    
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#b4b6b8</CssParameter>
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
    
<!--Asuinrakennus -->
        <Rule>
          <Name>42213</Name>
          <Title>42213 Asuinrakennus</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>42213</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>    
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#b4b6b8</CssParameter>
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
    
<!--Liike- tai julkinen rakennus -->
        <Rule>
          <Name>42223</Name>
          <Title>42223 Liike- tai julkinen rakennus</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>42223</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>    
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#b4b6b8</CssParameter>
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
    
<!-- Teollinen rakennus -->
        <Rule>
          <Name>42243</Name>
          <Title>42243 Teollinen rakennus</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>42243</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>    
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#b4b6b8</CssParameter>
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

<!-- Kirkollinen rakennus -->
        <Rule>
          <Name>42253</Name>
          <Title>42253 Kirkollinen rakennus</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>42253</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>    
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#b4b6b8</CssParameter>
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
    
<!-- Muu rakennus -->
        <Rule>
          <Name>42263</Name>
          <Title>42263 Muu rakennus</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>42263</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>    
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#b4b6b8</CssParameter>
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
    
<!-- Kirkko -->
        <Rule>
          <Name>42270</Name>
          <Title>42270 Kirkko</Title>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>42270</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator>    
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>cross</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#a1a1a1</CssParameter>
                </Fill>
              </Mark>
              <Size>130</Size>    
            </Graphic>              
          </PointSymbolizer>
      
        </Rule>      
        
    
      </FeatureTypeStyle>    

  
    
      </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>