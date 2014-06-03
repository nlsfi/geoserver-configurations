<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>peruskartta_suojelualue</Name>
    <UserStyle>

      <Title>peruskartta_suojelualue</Title>
      <Abstract></Abstract>
      <FeatureTypeStyle>
        
        <Rule>
          <Name>suoja-alueiden reunaviivat</Name>
          <Title>suoja-alueiden reunaviivat </Title>
          <Abstract>suoja-alueiden reunaviivat </Abstract>

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>       

        
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- draw the original geometry with a green outline -->
            <Stroke>
              <CssParameter name="stroke">#00b300</CssParameter>
              <CssParameter name="stroke-width">1.6</CssParameter>
              <CssParameter name="stroke-dasharray">16 6</CssParameter>
              <CssParameter name="stroke-dashoffset">20</CssParameter>
            </Stroke>
          </LineSymbolizer>
          
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- draw the intersection of the original geometr and the offset geometry with a green ouline and a green fill -->
             <Geometry>
              <ogc:Function name ="difference">      
                <ogc:PropertyName>sijainti_alue</ogc:PropertyName> 
                <ogc:Function name="intersection"> 
                  <ogc:Function name="intersection">        
                    <ogc:Function name="intersection">        
                      <ogc:Function name="offset"> 
                        <ogc:PropertyName>sijainti_alue</ogc:PropertyName> 
                        <ogc:Literal>-15</ogc:Literal>
                        <ogc:Literal>-15</ogc:Literal>          
                      </ogc:Function> 
                      <ogc:Function name="offset"> 
                        <ogc:PropertyName>sijainti_alue</ogc:PropertyName> 
                        <ogc:Literal>15</ogc:Literal> 
                        <ogc:Literal>15</ogc:Literal> 
                      </ogc:Function> 
                    </ogc:Function>
                    <ogc:Function name="offset"> 
                      <ogc:PropertyName>sijainti_alue</ogc:PropertyName> 
                      <ogc:Literal>15</ogc:Literal> 
                      <ogc:Literal>-15</ogc:Literal> 
                    </ogc:Function>
                  </ogc:Function>        
                  <ogc:Function name="offset"> 
                    <ogc:PropertyName>sijainti_alue</ogc:PropertyName> 
                    <ogc:Literal>-15</ogc:Literal> 
                    <ogc:Literal>15</ogc:Literal> 
                  </ogc:Function>          
                </ogc:Function>               
              </ogc:Function>  
            </Geometry> 
      
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#00b300</CssParameter>
                      <CssParameter name="stroke-width">5</CssParameter>            
                    </Stroke>
                  </Mark>
                  <Size>20</Size>
                </Graphic>
              </GraphicFill>
            </Fill>

          </PolygonSymbolizer>      
      
        </Rule>        
    

    
                 
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>