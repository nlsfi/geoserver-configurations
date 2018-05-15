<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_jhs_5_tieviiva</Name>
    <UserStyle>

      <Title>taustakartta_jhs_5_tieviiva</Title>
      <Abstract>sld </Abstract>



      <FeatureTypeStyle> 

    
<!--  Tieluokka 3, sisï¿½ltï¿½ï¿½ mantereen seututiet ja Ahvenanmaan isoja teitï¿½ --> 
        
        <Rule>
          <Name>Tieluokka 3</Name>
          <Title>Tieluokka 3, seututiet</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tieluokka</ogc:PropertyName>
              <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsEqualTo>    
          </ogc:Filter>      

          <MinScaleDenominator>600000</MinScaleDenominator>
          <MaxScaleDenominator>1500000</MaxScaleDenominator>

          

         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">60</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>        

    
    
<!--  kanta- ja valtatiet --> 
        
        <Rule>
          <Name>kanta- ja valtatiet </Name>
          <Title>Tieluokka 1 ja 2, Kanta- ja valtatiet</Title>          
      
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
          <MaxScaleDenominator>1500000</MaxScaleDenominator>
      
          
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">250</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>                
      
        </Rule>      
    
    
      </FeatureTypeStyle>        
  </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>