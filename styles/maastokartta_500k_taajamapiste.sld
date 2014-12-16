<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>maastokartta_500k_taajamapiste</Name>
    <UserStyle>

      <Title>maastokartta_500k_taajamapiste</Title>
      <Abstract>maastokartta_500k_taajamapiste</Abstract>



      <FeatureTypeStyle> 

<!--   Taajamapiste -->    

        <Rule>
          <Name>40200</Name>
          <Title>40200 Taajamapiste</Title>
      
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>40200</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>pintaalalu</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
            </ogc:And>              
          </ogc:Filter>

          <MinScaleDenominator>180000</MinScaleDenominator>
          <MaxScaleDenominator>300000</MaxScaleDenominator>    
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffb3f2</CssParameter>
                </Fill>
              </Mark>
              <Size>750</Size>
            </Graphic>              
          </PointSymbolizer>
      
      
        </Rule>  
    
      </FeatureTypeStyle>        



    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>