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
    
        <Rule>
    
          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>
      
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">    

      

            <Fill> <!-- green slash fill -->
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#00b300</CssParameter>
                      <CssParameter name="stroke-width">40</CssParameter>            
                    </Stroke>
                  </Mark>
                  <Size>176</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
      
        </Rule>            
    

    
                 
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>