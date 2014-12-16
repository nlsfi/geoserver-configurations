<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>mtk_yleiskartta_2000k_tiestï¿½</Name>
    <UserStyle>

      <Title>mtk_yleiskartta_2000k_tiestï¿½</Title>
      <Abstract>sld </Abstract>



      <FeatureTypeStyle> 
        

    
<!--  mantereen seututiet, tieluokka 3, tienumero 3-numeroiset (100-999) --> 
        
        <Rule>
          <Name>Mantereen seututeitï¿½</Name>
          <Title>Mantereen seututeitï¿½</Title>          
      
          <ogc:Filter>
             <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tieluokka</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>tienumero</ogc:PropertyName>
                <ogc:Literal>100</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
               <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>tienumero</ogc:PropertyName>
                <ogc:Literal>999</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>  
            </ogc:And> 
          </ogc:Filter>      

          <MinScaleDenominator>600000</MinScaleDenominator>
          <MaxScaleDenominator>2500000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#e60000</CssParameter>
              <CssParameter name="stroke-width">600</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>          
          

      
        </Rule>      
    
<!--  Ahvenanmaan isot tiet --> 
        
        <Rule>
          <Name>Ahvenanmaan isot tiet</Name>
          <Title>Ahvenanmaan isot tiet</Title>          
      
          <ogc:Filter>
             <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tieluokka</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>
               <ogc:PropertyIsLessThan>
                <ogc:PropertyName>tienumero</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsLessThan>          
            </ogc:And> 
          </ogc:Filter>      

          <MinScaleDenominator>600000</MinScaleDenominator>
          <MaxScaleDenominator>2500000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#e60000</CssParameter>
              <CssParameter name="stroke-width">1200</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>          
          

      
        </Rule>    
    
    
    
    
    
    
<!--  kanta- ja valtatiet --> 
        
        <Rule>
          <Name>Kanta- ja valtatiet</Name>
          <Title>Tieluokka 1 ja 2 Kanta- ja valtatiet</Title>          
      
          <ogc:Filter>
            <ogc:Or>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tieluokka</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tieluokka</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo> 
            </ogc:Or>
          </ogc:Filter>      

          <MinScaleDenominator>600000</MinScaleDenominator>
          <MaxScaleDenominator>2500000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#e60000</CssParameter>
              <CssParameter name="stroke-width">1200</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>          
          

      
        </Rule>      

      </FeatureTypeStyle>        
  
    


    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>