<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>peruskartta_raideliikenne_tunnelissa</Name>
    <UserStyle>

      <Title>peruskartta_raideliikenne_tunnelissa</Title>
      <Abstract>sld</Abstract>


      <FeatureTypeStyle> <!-- pinnan alla (tasosijainti = -11) eli tunnelissa ajotie ja autotiet katkoviivat -->
    
<!-- 14111 Sï¿½hkï¿½istetty rautatie tunnelissa -->    
        
        <Rule>
          <Name>14111</Name>
          <Title>14111 Sï¿½hkï¿½istetty rautatie tunnelissa</Title>      
      
 
          <ogc:Filter> 
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14111</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter>  

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Geometry>      
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>3</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         

            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>  
              <CssParameter name="stroke-dasharray">40 20</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">10</CssParameter>              
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>
        
<!-- 14112 Sï¿½hkï¿½istetty rautatie tunnelissa -->    
        
        <Rule>
          <Name>14112</Name>
          <Title>14112 Ei-sï¿½hkï¿½istetty rautatie tunnelissa</Title>      
      
 
          <ogc:Filter> 
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter>  

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Geometry>      
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>3</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         

            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>  
              <CssParameter name="stroke-dasharray">40 20</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">10</CssParameter>              
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>    
    
<!-- 14121 kapearaitainen rautatie tunnelissa -->   
        
        <Rule>
          <Name>14121</Name>
          <Title>14121 Kapearaitainen rautatie tunnelissa</Title>      
      
 
          <ogc:Filter> 
            <ogc:And>       
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14121</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter>  

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Geometry>      
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>2.5</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         

            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>  
              <CssParameter name="stroke-dasharray">40 20</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">10</CssParameter>              
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>    
    
<!--  14131 metro tunnelissa -->   
        
        <Rule>
          <Name>14131</Name>
          <Title>14131 Metro tunnelissa</Title>      
      
 
          <ogc:Filter> 
            <ogc:And>       
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>14131</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tasosijainti</ogc:PropertyName>
                <ogc:Literal>-11</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>        
          </ogc:Filter>  

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">         
            <Geometry>      
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>2</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         

            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>  
              <CssParameter name="stroke-dasharray">40 20</CssParameter>          
              <CssParameter name="stroke-linecap">butt</CssParameter>    
              <CssParameter name="stroke-dashoffset">10</CssParameter>              
            </Stroke>            
          </LineSymbolizer> 
      
        </Rule>  
    
    
      </FeatureTypeStyle>
    
  </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>