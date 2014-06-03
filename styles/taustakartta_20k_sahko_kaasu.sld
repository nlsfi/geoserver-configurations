<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_s�hk�_ja_kaasujohdot_20k</Name>
    <UserStyle>

      <Title>taustakartta_s�hk�_ja_kaasujohdot_20k</Title>
      <Abstract>johodt sis�lt�� kent�n tasosijainti, joka aiheuttaa ongelmia muiden tasojen suhteen.
    sld:ss� pit�� olla kaikki kent�t samat. .</Abstract>


      <FeatureTypeStyle>    
      
<!--  26111 kasujohto, pinnan alla -->
        
        <Rule>
          <Name>26111</Name>
          <Title>26111 Kaasujohto pinnan alla</Title>
 
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>26111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>-1</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
       </ogc:And>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>  
              <CssParameter name="stroke-dasharray">70 60</CssParameter>          
              <CssParameter name="stroke-dashoffset">20</CssParameter>                  
            </Stroke>
          </LineSymbolizer>
        </Rule>       

<!--  22311 s�hk�linja, suurj�nnite, pinnalla tasosijainti = 0  -->
        
        <Rule>
          <Name>22311</Name>
          <Title>22311 S�hk�linja suurj�nnite pinnalla</Title>
      
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>22311</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
       </ogc:And>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">7</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>                            
            </Stroke>
          </LineSymbolizer>
        </Rule>  
        


<!-- 81. 26111 kasujohto -->
        
        <Rule>
          <Name>26111</Name>
          <Title>26111 Kaasujohto</Title>
      
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>26111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
       </ogc:And>
          </ogc:Filter>  

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>              
            </Stroke>
          </LineSymbolizer>
        </Rule>        

<!-- 82. 22311 s�hk�linja, suurj�nnite, pinnan yll�, tasosijainti = 1  -->
        
        <Rule>
          <Name>22311</Name>
          <Title>22311 S�hk�linja suurj�nnite, pinnan yll�</Title>
      
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>22311</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
       </ogc:And>
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>                            
            </Stroke>
          </LineSymbolizer>
        </Rule>  

    
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>