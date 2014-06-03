<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <!-- a Named Layer is the basic building block of an SLD document -->
  <NamedLayer>

    <Name>Suojelualue 250k maastokartta</Name>
    <UserStyle>
    <!-- Styles can have names, titles and abstracts -->
      <Title>Suojelualue 250k maastokartta</Title>
      <Abstract></Abstract>
      <FeatureTypeStyle>
    
    
<!--  Rakennukset  -->      
              
        <Rule>
          <Name>rakennuksia</Name>
          
          <ogc:Filter>
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
                <ogc:Literal>42270</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>42253</ogc:Literal>
              </ogc:PropertyIsEqualTo>          
            </ogc:Or>
          </ogc:Filter>      
      
      <MinScaleDenominator>90000</MinScaleDenominator>
      <MaxScaleDenominator>180000</MaxScaleDenominator>      

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>150</Size>
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
              <Size>110</Size>
              <Rotation>
                <ogc:Mul>                  
                  <ogc:PropertyName>suunta</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:Mul>        
              </Rotation>          
            </Graphic>              
          </PointSymbolizer>
        </Rule>  
    
<!--  lomarakennus  -->      
              
        <Rule>
          <Name>mï¿½kit</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>42233</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      
      
      <MinScaleDenominator>90000</MinScaleDenominator>
      <MaxScaleDenominator>180000</MaxScaleDenominator>    
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FFFFFF</CssParameter>
                </Fill>
              </Mark>
              <Size>150</Size>
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
              <Size>110</Size>
              <Rotation>
                <ogc:Mul>                  
                  <ogc:PropertyName>suunta</ogc:PropertyName>
                  <ogc:Literal>-1</ogc:Literal>
                </ogc:Mul>        
              </Rotation>          
            </Graphic>              
          </PointSymbolizer>
        </Rule>          

<!--  vesitorni 45800  -->      
              
        <Rule>
          <Name>45800</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>45800</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      
      
      <MinScaleDenominator>90000</MinScaleDenominator>
      <MaxScaleDenominator>180000</MaxScaleDenominator>    
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>
                </Fill>
              </Mark>
              <Size>200</Size>
            </Graphic>              
          </PointSymbolizer>
        </Rule>    

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>