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
          <Name>Suojelualueiden reunaviiva 250k maastokarttat</Name>
          <Title>Suojelualueiden reunaviivat 250k maastokartta</Title>
          <Abstract>Suojelualueita ovat 72200 Muu luonnonsuojelualue, 72201 Luonnonpuisto,72202 Kansallispuisto, 72700 Er�maa-alue,72800 Retkeilyalue</Abstract>


          <ogc:Filter>
           
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
           
          </ogc:Filter> 
      
      
          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>
          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- draw the original geometry with a green outline -->
            <Stroke>
              <CssParameter name="stroke">#00b300</CssParameter>
              <CssParameter name="stroke-width">60</CssParameter>
            </Stroke>
          </LineSymbolizer>
          
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- draw the intersection of the original geometr and the offset geometry with a green ouline and a green fill -->
    

            <Geometry>
              <ogc:Function name ="difference">      
                <ogc:PropertyName>geom</ogc:PropertyName> 
                <ogc:Function name="intersection"> 
                  <ogc:Function name="intersection">        
                    <ogc:Function name="intersection">        
                      <ogc:Function name="offset"> 
                        <ogc:PropertyName>geom</ogc:PropertyName> 
                        <ogc:Literal>-100</ogc:Literal>
                        <ogc:Literal>-100</ogc:Literal>          
                      </ogc:Function> 
                      <ogc:Function name="offset"> 
                        <ogc:PropertyName>geom</ogc:PropertyName> 
                        <ogc:Literal>100</ogc:Literal> 
                        <ogc:Literal>100</ogc:Literal> 
                      </ogc:Function> 
                    </ogc:Function>
                    <ogc:Function name="offset"> 
                      <ogc:PropertyName>geom</ogc:PropertyName> 
                      <ogc:Literal>100</ogc:Literal> 
                      <ogc:Literal>-100</ogc:Literal> 
                    </ogc:Function>
                  </ogc:Function>        
                  <ogc:Function name="offset"> 
                    <ogc:PropertyName>geom</ogc:PropertyName> 
                    <ogc:Literal>-100</ogc:Literal> 
                    <ogc:Literal>100</ogc:Literal> 
                  </ogc:Function>          
                </ogc:Function>               
              </ogc:Function>  
            </Geometry>
      
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
    
       <Rule>
          <Name>Suojelualueiden reunaviiva 250k maastokarttat</Name>
          <Title>Suojelualueiden reunaviivat 250k maastokartta</Title>
          <Abstract>Suojelualueita ovat 72200 Muu luonnonsuojelualue, 72201 Luonnonpuisto,72202 Kansallispuisto, 72700 Er�maa-alue,72800 Retkeilyalue</Abstract>


          <ogc:Filter>
           
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
           
          </ogc:Filter> 
      
      
          <MinScaleDenominator>90000</MinScaleDenominator>
          <MaxScaleDenominator>180000</MaxScaleDenominator>
          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- draw the original geometry with a green outline -->
            <Stroke>
              <CssParameter name="stroke">#00b300</CssParameter>
              <CssParameter name="stroke-width">60</CssParameter>
            </Stroke>
          </LineSymbolizer>
          
         


      
        </Rule>            
    

    
                 
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>