<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>peruskartta_vesistot_viiva</Name>
    <UserStyle>

      <Title>peruskartta_vesistot_viiva</Title>
      <Abstract>sld</Abstract>

    
    
      <FeatureTypeStyle>
    
<!---  virtavesi leveys alle 2 m (pinnan alla) -->   
        <Rule>
          <Name>36311_alla</Name>
          <Title>36311 virtavesi alle 2 m, pinnan alla</Title>
 
          <ogc:Filter>
        <ogc:And>  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>36311</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>-1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>      
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#0099ff</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>  
              <CssParameter name="stroke-dasharray">30 10</CssParameter>          
            </Stroke>
          </LineSymbolizer>          
        </Rule>  
    
<!---   virtavesi leveys 2 - 5 m (pinnan alla) -->   
        <Rule>
          <Name>36312_alla</Name>
           <Title>36312 virtavesi 2 - 5 m, pinnan alla</Title>
       
          <ogc:Filter>
      <ogc:And>  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>36312</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>-1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
           </ogc:And>      
          </ogc:Filter> 
      
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#0099ff</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>  
              <CssParameter name="stroke-dasharray">30 10</CssParameter>          
            </Stroke>
          </LineSymbolizer>          
        </Rule>      


<!--- virtavesi leveys alle 2 m-->        
        
        <Rule>
          <Name>36311</Name>
          <Title>36311 virtavesi alle 2 m</Title>      
 
          <ogc:Filter>
      <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>36311</ogc:Literal>
            </ogc:PropertyIsEqualTo>

            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>

      </ogc:And>      
          </ogc:Filter>     

          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#0099ff</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>          
        </Rule>    

<!--- virtavesi leveys 2 - 5 m-->        
        
        <Rule>
          <Name>36312</Name>
          <Title>36312 virtavesi 2-5 m</Title>      
 
          <ogc:Filter>
      <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>36312</ogc:Literal>
            </ogc:PropertyIsEqualTo>
  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
           </ogc:And>      
          </ogc:Filter>     

          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#0099ff</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>          
        </Rule>        
    
    
    
    
      </FeatureTypeStyle>      
    
    

    
    
    
  </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>