<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>mtk_maastokartta_100kkivikkojavesikivikko</Name>
    <UserStyle>

      <Title>mtk_maastokartta_100kkivikkojavesikivikko</Title>
      <Abstract>sld</Abstract>






      <FeatureTypeStyle> 

<!--  34700 kivikko -->        
        <Rule>
          <Name>34700</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>34700</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>

          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="maastokartta_100k/Pkivikko_0_0_0_100.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>900</ogc:Literal> 
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
      
        </Rule>      
      
<!--  38600 vesikivikko -->        
        <Rule>
          <Name>38600</Name>
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>38600</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>90000</MaxScaleDenominator>


          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Fill>
              <GraphicFill>
                <Graphic>
                  <ExternalGraphic>
                    <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="maastokartta_100k/Pkivikko_0_0_0_100.svg"/>
                    <Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>
                    <ogc:Literal>900</ogc:Literal> 
                  </Size>               
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
      
        </Rule>          
    
    
    
      </FeatureTypeStyle>        


    
    
    
    
    
    
    
    
    
        </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>