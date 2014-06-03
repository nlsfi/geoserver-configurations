<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>teema:korkeus_viivat, syvyyskï¿½yrï¿½</Name>
    <UserStyle>

      <Title>syvyyskï¿½yrï¿½_viivat</Title>
      <Abstract>sld</Abstract>

<!-- Syvyyskï¿½yrï¿½  --> 
      <FeatureTypeStyle>            
    
<!-- Syvyyskï¿½yrï¿½ 1.5 -->     
    
        <Rule>
          <Name>syvyyskï¿½yrï¿½ 1.5</Name>
          <Title>syvyyskï¿½yrï¿½ 1.5</Title>                       

      
      
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>54100</ogc:Literal>
              </ogc:PropertyIsEqualTo>                               
              <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>syvyysarvo</ogc:PropertyName>
                 <ogc:Literal>1500</ogc:Literal>
              </ogc:PropertyIsEqualTo>                          
            </ogc:And>          
          </ogc:Filter>        

      
          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#0080ff</CssParameter>
              <CssParameter name="stroke-width">3.5</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter> 
              <CssParameter name="stroke-dasharray">2 15</CssParameter>         
            </Stroke>            
          </LineSymbolizer>      

        </Rule>  

    
<!-- Syvyyskï¿½yrï¿½ 3 -->     
    
        <Rule>
          <Name>syvyyskï¿½yrï¿½ 3</Name>
          <Title>syvyyskï¿½yrï¿½ 3</Title>                       

      
      
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>54100</ogc:Literal>
              </ogc:PropertyIsEqualTo>                               
              <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>syvyysarvo</ogc:PropertyName>
                 <ogc:Literal>3000</ogc:Literal>
              </ogc:PropertyIsEqualTo>                          
            </ogc:And>          
          </ogc:Filter>        

      
          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#0080ff</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter>    
              <CssParameter name="stroke-dasharray">20 10</CssParameter>                 
              <CssParameter name="stroke-dashoffset">25</CssParameter>                 
            </Stroke>            
          </LineSymbolizer>      

        </Rule>  
    
    
<!-- Syvyyskï¿½yrï¿½ 6 -->     
    
        <Rule>
          <Name>syvyyskï¿½yrï¿½ 6</Name>
          <Title>syvyyskï¿½yrï¿½ 6</Title>                       

      
      
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>54100</ogc:Literal>
              </ogc:PropertyIsEqualTo>                               
              <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>syvyysarvo</ogc:PropertyName>
                 <ogc:Literal>6000</ogc:Literal>
              </ogc:PropertyIsEqualTo>                          
            </ogc:And>          
          </ogc:Filter>        

      
          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#0080ff</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter>    
              <CssParameter name="stroke-dasharray">40 10</CssParameter>                 
              <CssParameter name="stroke-dashoffset">50</CssParameter>                 
            </Stroke>            
          </LineSymbolizer>      

        </Rule>    


<!-- Syvyyskï¿½yrï¿½ 10-40 -->     
    
        <Rule>
          <Name>syvyyskï¿½yrï¿½ 10-40</Name>
          <Title>syvyyskï¿½yrï¿½ 10-40</Title>                       

      
      
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>54100</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:And>        
                <ogc:PropertyIsGreaterThanOrEqualTo>
                   <ogc:PropertyName>syvyysarvo</ogc:PropertyName>
                   <ogc:Literal>10000</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>                          
                <ogc:PropertyIsLessThanOrEqualTo>
                   <ogc:PropertyName>syvyysarvo</ogc:PropertyName>
                   <ogc:Literal>40000</ogc:Literal>
                </ogc:PropertyIsLessThanOrEqualTo>                          
              </ogc:And> 
            </ogc:And>          
          </ogc:Filter>        

      
          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#0080ff</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter>    
                
            </Stroke>            
          </LineSymbolizer>      

        </Rule>    
    
    
    
<!-- Syvyyskï¿½yrï¿½ 50- -->     
    
        <Rule>
          <Name>syvyyskï¿½yrï¿½ 50-</Name>
          <Title>syvyyskï¿½yrï¿½ 50-</Title>                       

      
      
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>54100</ogc:Literal>
              </ogc:PropertyIsEqualTo>                               
              <ogc:PropertyIsGreaterThanOrEqualTo>
                 <ogc:PropertyName>syvyysarvo</ogc:PropertyName>
                 <ogc:Literal>50000</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>                          
            </ogc:And>          
          </ogc:Filter>        

      
          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#0080ff</CssParameter>
              <CssParameter name="stroke-width">3.5</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter>                  
            </Stroke>            
          </LineSymbolizer>      

        </Rule>        
    
      </FeatureTypeStyle>    
    
    
  </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>