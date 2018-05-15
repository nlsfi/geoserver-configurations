<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_jhs_11_symbolit</Name>
    <UserStyle>

      <Title>taustakartta_jhs_11_symbolit</Title>
      <Abstract>symbolit sis�lt�� suunta-kent�n.</Abstract>


          <FeatureTypeStyle>
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

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">                         
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#918a8c</CssParameter>
                </Fill>
              </Mark>
              <Size>45</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>                 
            
<!-- 32291 Hautausmaan symboli -->    

        <Rule>
          <Name>32291</Name>
          <Title>32291 Hautausmaan symboli</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32291</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>15.25</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
                      
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta/Shmr.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>45</ogc:Literal>
              </Size>
        
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
        </ogc:Function>
              </Rotation>
        
            </Graphic>
          </PointSymbolizer>
        </Rule>      
  
<!-- 16126 merimajakka -->    

        <Rule>
          <Name>16126</Name>
          <Title>16126 Merimajakka</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16126</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
      
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
                      
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta/Smaja.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>93</ogc:Literal>
              </Size>
        
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
        </ogc:Function>
              </Rotation>        
            </Graphic>
          </PointSymbolizer>
        </Rule>              
    
      </FeatureTypeStyle>    

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>