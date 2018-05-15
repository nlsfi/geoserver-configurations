<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_jhs_10_rautatieliikennepaikka</Name>
    <UserStyle>

      <Title>taustakartta_jhs_10_rautatieliikennepaikka</Title>
      <Abstract>sld</Abstract>
      


    
      <FeatureTypeStyle> <!-- 40k -->

<!-- 14200 rautatieliikennepaikka -->    

        <Rule>
          <Name>14200</Name>
          <Title>14200 rautatieliikennepaikka</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>14200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>40000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">                         
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#918a8c</CssParameter>
                </Fill>
              </Mark>
              <Size>60</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>   
      </FeatureTypeStyle>	  


    
      </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>