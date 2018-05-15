<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>kuntajako:aluejako_raja_4500k</Name>
    <UserStyle>

      <Title>taustakartta_jhs_5_hallintoalueraja</Title>
      <Abstract>taustakartta 2000k hallintoaluerajojen kuvaustekniikka</Abstract>



      <FeatureTypeStyle> 
 
    
<!--  Aluemeren ulkoraja --> 
        
        <Rule>
          <Name>676</Name>
          <Title>676 Aluemeren ulkoraja</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>aluejakorajalajikoodi</ogc:PropertyName>
              <ogc:Literal>676</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>600000</MinScaleDenominator>
          <MaxScaleDenominator>1500000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#8668de</CssParameter>
              <CssParameter name="stroke-opacity">0.5</CssParameter>
              <CssParameter name="stroke-dasharray">2800 1400</CssParameter>
              <CssParameter name="stroke-width">512</CssParameter>   
              <CssParameter name="stroke-linecap">butt</CssParameter>
              
            </Stroke>
          </LineSymbolizer>          
 
      
        </Rule>            
    
<!--  Maakunnan raja --> 
        
        <Rule>
          <Name>654</Name>
          <Title>654 Maakunnan raja</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>aluejakorajalajikoodi</ogc:PropertyName>
              <ogc:Literal>654</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>600000</MinScaleDenominator>
          <MaxScaleDenominator>1500000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#8668de</CssParameter>
              <CssParameter name="stroke-opacity">0.5</CssParameter>
              <CssParameter name="stroke-width">256</CssParameter>                 
            </Stroke>
          </LineSymbolizer>       
      
        </Rule>        
    
<!--  Aluehallintoviraston toimialueen raja --> 
        
        <Rule>
          <Name>652</Name>
          <Title>652 Aluehallintoviraston toimialueen raja</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>aluejakorajalajikoodi</ogc:PropertyName>
              <ogc:Literal>652</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>600000</MinScaleDenominator>
          <MaxScaleDenominator>1500000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#8668de</CssParameter>
              <CssParameter name="stroke-opacity">0.5</CssParameter>
              <CssParameter name="stroke-width">256</CssParameter>                 
            </Stroke>
          </LineSymbolizer>          
      
        </Rule>        
    
<!--  Valtakunnan raja --> 
        
        <Rule>
          <Name>651</Name>
          <Title>651 Valtakunnan raja</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>aluejakorajalajikoodi</ogc:PropertyName>
              <ogc:Literal>651</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>600000</MinScaleDenominator>
          <MaxScaleDenominator>1500000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#8668de</CssParameter>
              <CssParameter name="stroke-opacity">0.5</CssParameter>
              <CssParameter name="stroke-width">640</CssParameter>                 
            </Stroke>
          </LineSymbolizer>         
      
        </Rule>      
      </FeatureTypeStyle>        
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>