<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_jhs_4_tieviiva</Name>
    <UserStyle>

      <Title>taustakartta_jhs_4_tieviiva</Title>
      <Abstract>sld </Abstract>

      <FeatureTypeStyle> 
  

<!--  ahvenanmaan tiet --> 
        

<!--  kanta- ja valtatiet sekï¿½ ahvenanmaan tiet (tieluokka 3) --> 
        
        <Rule>
          <Name>kanta- ja valtatiet </Name>
          <Title>Tieluokka  2</Title>          
      
          <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tieluokka</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
          </ogc:Filter>      

          <MinScaleDenominator>1500000</MinScaleDenominator>
          <MaxScaleDenominator>2500000</MaxScaleDenominator>
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b1b1b5</CssParameter>
              <CssParameter name="stroke-width">50</CssParameter>          
              <CssParameter name="stroke-opacity">0.25</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b1b1b5</CssParameter>
              <CssParameter name="stroke-width">10</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>                
      
        </Rule>      
    
    
      </FeatureTypeStyle>     

      <FeatureTypeStyle> 
  


        

<!--  kanta- ja valtatiet sekï¿½ ahvenanmaan tiet (tieluokka 3) --> 
        
        <Rule>
          <Name>kanta- ja valtatiet </Name>
          <Title>Tieluokka 1 ja 2, Kanta- ja valtatiet</Title>          
      
          <ogc:Filter>
            <ogc:Or>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tieluokka</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <!--ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tieluokka</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo-->
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tieluokka</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
            </ogc:Or>        
          </ogc:Filter>      

          <MinScaleDenominator>1500000</MinScaleDenominator>
          <MaxScaleDenominator>2500000</MaxScaleDenominator>
      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b1b1b5</CssParameter>
              <CssParameter name="stroke-width">400</CssParameter>          
              <CssParameter name="stroke-opacity">0.25</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b1b1b5</CssParameter>
              <CssParameter name="stroke-width">400</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>                
      
        </Rule>      
    
    
      </FeatureTypeStyle>        
  </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>