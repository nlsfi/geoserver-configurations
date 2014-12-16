<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>peruskartta_hallintorajat</Name>
    <UserStyle>

      <Title>peruskartta_hallintorajat</Title>
      <Abstract>k�ytet��n kunnan-, maakunnan-, sis�isten aluevesien ulko-, l��nin-, aluemerenulko- ja valtakunnan
    rajan sld-tyylien m��rittelemiseen</Abstract>


      <FeatureTypeStyle>


        

       
 <!--  84113 Kunnan raja -->
        
        <Rule>
          <Name>84113</Name>
          <Title>84113 Kunnan raja</Title>
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>84113</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            

            <Stroke>
              <CssParameter name="stroke">#4d00ff</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>              
              <CssParameter name="stroke-dashoffset">10</CssParameter>              
              <CssParameter name="stroke-dasharray">50 12.5 5 12.5</CssParameter>              
            </Stroke>            
          </LineSymbolizer> 
        </Rule>       
     
 <!--  84115 Maakunnan raja -->
        
        <Rule>
          <Name>84115</Name>
          <Title>84115 Maakunnan raja</Title>
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>84115</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            

            <Stroke>
              <CssParameter name="stroke">#4d00ff</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>              
              <CssParameter name="stroke-dashoffset">10</CssParameter>              
              <CssParameter name="stroke-dasharray">50 12.5 5 12.5 5 12.5</CssParameter>              
            </Stroke>            
          </LineSymbolizer> 
        </Rule>  

 <!--  82300 Sis�isten aluevesien ulkoraja -->
        
        <Rule>
          <Name>82300</Name>
          <Title>82300 Sis�isten aluevesien ulkoraja</Title>
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>82300</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            

            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>              
              <CssParameter name="stroke-dashoffset">10</CssParameter>              
              <CssParameter name="stroke-dasharray">80 30</CssParameter>              
            </Stroke>            
          </LineSymbolizer> 
        </Rule>      
    
 <!--  84112 L��nin raja -->
        
        <Rule>
          <Name>84112</Name>
          <Title>84112 L��nin raja</Title>
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>84112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            

            <Stroke>
              <CssParameter name="stroke">#4d00ff</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>              
              <CssParameter name="stroke-dashoffset">10</CssParameter>              
              <CssParameter name="stroke-dasharray">50 12.5 5 12.5 5 12.5</CssParameter>              
            </Stroke>            
          </LineSymbolizer> 
        </Rule>      
    
 <!--  82100 Aluemeren ulkoraja -->
        
        <Rule>
          <Name>82100</Name>
          <Title>82100 Aluemeren ulkoraja</Title>
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>82100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            

            <Stroke>
              <CssParameter name="stroke">#4d00ff</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>              
              <CssParameter name="stroke-dashoffset">10</CssParameter>              
              <CssParameter name="stroke-dasharray">80 30</CssParameter>              
            </Stroke>            
          </LineSymbolizer> 
        </Rule> 

 <!--  84111 Valtakunnan raja -->
        
        <Rule>
          <Name>84111</Name>
          <Title>84111 Valtakunnan raja</Title>
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>84111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">            

            <Stroke>
              <CssParameter name="stroke">#4d00ff</CssParameter>
              <CssParameter name="stroke-width">8</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>              
              <CssParameter name="stroke-dashoffset">20</CssParameter>              
              <CssParameter name="stroke-dasharray">80 20 10 20</CssParameter>              
            </Stroke>            
          </LineSymbolizer> 
        </Rule>        
    
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>