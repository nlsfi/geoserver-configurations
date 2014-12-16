<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>maastokartta_250k_1</Name>
    <UserStyle>

      <Title>maastokartta_250k_1</Title>
      <Abstract>sld</Abstract>     
     <FeatureTypeStyle>   
<!--  39120 Kallio --> 
        
        <Rule>
          <Name>34100</Name>
          
      
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>34100</ogc:Literal>
            </ogc:PropertyIsEqualTo>   
          </ogc:Filter>       

      <MinScaleDenominator>90000</MinScaleDenominator>
      <MaxScaleDenominator>180000</MaxScaleDenominator>
          
      <PolygonSymbolizer> 
        <Fill>       
        <CssParameter name="fill">#D1C7D1</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>    
   <!--  35401 suo puuton eli avoin -->
        
        <Rule>
          <Name>35401</Name>
          
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>35401</ogc:Literal>
            </ogc:PropertyIsEqualTo>   
          </ogc:Filter>    

      <MinScaleDenominator>90000</MinScaleDenominator>
      <MaxScaleDenominator>180000</MaxScaleDenominator>  
      
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#d1cc40</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
        </Rule>
                         
<!--  35402 suo mets�?¤�?¤ kasvaa -->
        
        <Rule>
          <Name>35402</Name>
          
          <ogc:Filter> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>35402</ogc:Literal>
            </ogc:PropertyIsEqualTo>   
          </ogc:Filter> 
      
      <MinScaleDenominator>90000</MinScaleDenominator>
      <MaxScaleDenominator>180000</MaxScaleDenominator>    
      
      <PolygonSymbolizer> 
        <Fill>
        <CssParameter name="fill">#c7ebeb</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>

     </FeatureTypeStyle>    
     <FeatureTypeStyle> 
   
    
<!-- 32200 Hautausmaa reuna -->        
        
        <Rule>
          <Name>32200</Name>
          


          <ogc:Filter>
         <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>64</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>32200</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
      </ogc:And>  
          </ogc:Filter>  

      <MinScaleDenominator>90000</MinScaleDenominator>
      <MaxScaleDenominator>180000</MaxScaleDenominator>    

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#5C995C</CssParameter>
              <CssParameter name="stroke-width">60</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#80ff80</CssParameter>
              <CssParameter name="stroke-width">40</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      

        </Rule>    
    
     </FeatureTypeStyle>    
     <FeatureTypeStyle> 
   
    
<!-- 32200 Hautausmaa alue -->        
        
        <Rule>
          <Name>32200</Name>
          


          <ogc:Filter>
         <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>64</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>32200</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
      </ogc:And>  
          </ogc:Filter>  

      <MinScaleDenominator>90000</MinScaleDenominator>
      <MaxScaleDenominator>180000</MaxScaleDenominator>    

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#80ff80</CssParameter>                
            </Fill>            
          </PolygonSymbolizer>    

        </Rule>    
    
     </FeatureTypeStyle>  
   
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>