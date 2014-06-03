<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>mtk_maastokartta_250k</Name>
    <UserStyle>

      <Title>mtk_maastokartta_250k</Title>
      <Abstract>sld </Abstract>     
     <FeatureTypeStyle>   
<!--  39120 Kallio --> 
        
        <Rule>
          <Name>34100</Name>
          
      
          <ogc:Filter> 
        <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>34100</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>       <!-- pinta-alayleistys yli 5000 m2 piirretï¿½ï¿½n -->
                <ogc:Function name="area"> 
                  <ogc:PropertyName>geom</ogc:PropertyName>                
                </ogc:Function> 
                <ogc:Literal>5000</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>          
            </ogc:And>       
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
        <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>35401</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>       <!-- pinta-alayleistys yli 12000 m2 piirretï¿½ï¿½n -->
                <ogc:Function name="area"> 
                  <ogc:PropertyName>geom</ogc:PropertyName>                
                </ogc:Function> 
                <ogc:Literal>12000</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>          
            </ogc:And>       
          </ogc:Filter>   

      <MinScaleDenominator>90000</MinScaleDenominator>
      <MaxScaleDenominator>180000</MaxScaleDenominator>  
      
      <PolygonSymbolizer>
        <Fill>
        <CssParameter name="fill">#d1cc40</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
        </Rule>
                         
<!--  35402 suo metsï¿½?Â¤ï¿½?Â¤ kasvaa -->
        
        <Rule>
          <Name>35402</Name>
          
          <ogc:Filter> 
        <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>35402</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>       <!-- pinta-alayleistys yli 12000 m2 piirretï¿½ï¿½n -->
                <ogc:Function name="area"> 
                  <ogc:PropertyName>geom</ogc:PropertyName>                
                </ogc:Function> 
                <ogc:Literal>12000</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>          
            </ogc:And>       
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