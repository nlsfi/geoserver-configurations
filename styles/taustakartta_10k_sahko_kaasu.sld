<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_sï¿½hkï¿½_ja_kaasujohdot_10k</Name>
    <UserStyle>

      <Title>taustakartta_sï¿½hkï¿½_ja_kaasujohdot_10k</Title>
      <Abstract>johodt sisï¿½ltï¿½ï¿½ kentï¿½n tasosijainti, joka aiheuttaa ongelmia muiden tasojen suhteen.
    sld:ssï¿½ pitï¿½ï¿½ olla kaikki kentï¿½t samat. .</Abstract>


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

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>  
              <CssParameter name="stroke-dasharray">50 25</CssParameter>          
              <CssParameter name="stroke-dashoffset">10</CssParameter>                  
            </Stroke>
          </LineSymbolizer>
        </Rule>       

<!--  22311 sï¿½hkï¿½linja, suurjï¿½nnite, pinnalla tasosijainti = 0  -->
        
        <Rule>
          <Name>22311</Name>
          <Title>22311 Sï¿½hkï¿½linja suurjï¿½nnite pinnalla</Title>
      
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

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">3.5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>                            
            </Stroke>
          </LineSymbolizer>
        </Rule>  
        
<!-- 2231 sï¿½hkï¿½linja, jakelujï¿½nnite, pinnalla tasosijainti = 0 -->
        
        <Rule>
          <Name>22312</Name>
          <Title>22312 Sï¿½hkï¿½linja jakelujï¿½nnite, pinnalla</Title>
      
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>22312</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
       </ogc:And>
          </ogc:Filter> 


          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
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

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
            </Stroke>
          </LineSymbolizer>
        </Rule>        

<!-- 82. 22311 sï¿½hkï¿½linja, suurjï¿½nnite, pinnan yllï¿½, tasosijainti = 1  -->
        
        <Rule>
          <Name>22311</Name>
          <Title>22311 Sï¿½hkï¿½linja suurjï¿½nnite, pinnan yllï¿½</Title>
      
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

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>                            
            </Stroke>
          </LineSymbolizer>
        </Rule>  

<!-- 2231 sï¿½hkï¿½linja, jakelujï¿½nnite, pinnan yllï¿½ = 1 -->
        
        <Rule>
          <Name>22312</Name>
          <Title>22312 Sï¿½hkï¿½linja jakelujï¿½nnite, pinnan yllï¿½</Title>
      
          <ogc:Filter>  
           <ogc:And>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>22312</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>      
       </ogc:And>
          </ogc:Filter> 


          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>                            
            </Stroke>
          </LineSymbolizer>
        </Rule>     
    
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>