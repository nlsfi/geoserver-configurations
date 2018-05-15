<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name></Name>
    <UserStyle>
      <Title>Taustakartta 40k rautatie ja metro</Title>
      <FeatureTypeStyle>

    
    <!-- 14110 rautatie -->        
        
        <Rule>
          <Name>14110</Name>
          <Title>14110 Rautatie, s�hk�istetty ja s�hk�ist�m�t�n</Title>
       
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>14110</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator> 
          <MaxScaleDenominator>40000</MaxScaleDenominator> 
         <!--harmaa tausta -->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">16</CssParameter>                           
              <CssParameter name="stroke-linecap">butt</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
        </Rule>  		  
      </FeatureTypeStyle>    
      <FeatureTypeStyle>		  
<!-- valkoiset katkot -->
        <Rule>
          <Name>14110</Name>
          <Title>14110 Rautatie, s�hk�istetty ja s�hk�ist�m�t�n</Title>
       
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>14110</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator> 
          <MaxScaleDenominator>40000</MaxScaleDenominator> 
         <!--harmaa tausta -->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-dasharray">60 60</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>
            </Stroke>            
          </LineSymbolizer>
        </Rule>     
    

    
    <!--  14131 Metro -->        
        
        <Rule>
          <Name>14131</Name>
          <Title>14131 Metro pinnalla</Title>
       
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>14131</ogc:Literal>
              </ogc:PropertyIsEqualTo>       
                <ogc:PropertyIsNotEqualTo>
                  <ogc:PropertyName>vertikaali</ogc:PropertyName>
                  <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>        
            </ogc:And>        
          </ogc:Filter>

          <MinScaleDenominator>20000</MinScaleDenominator> 
          <MaxScaleDenominator>40000</MaxScaleDenominator> 
         <!--harmaa tausta -->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">16</CssParameter>                           
              <CssParameter name="stroke-linecap">butt</CssParameter>                           
            </Stroke>
          </LineSymbolizer>
<!-- valkoiset katkot -->
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            
            <Stroke>
              <CssParameter name="stroke">#FCFCFC</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>              
              <CssParameter name="stroke-dasharray">60 60</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>
            </Stroke>            
          </LineSymbolizer>
        </Rule>                 
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>