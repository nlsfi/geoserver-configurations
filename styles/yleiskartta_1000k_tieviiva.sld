<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>yleiskartta_1000k_valta_ja_kantatie</Name>
    <UserStyle>

      <Title>yleiskartta_1000k_valta_ja_kantatie</Title>
      <Abstract>sld </Abstract>



      <FeatureTypeStyle> 
        
<!--  Lautta --> 
        
        <Rule>
          <Name>Lautta</Name>
          <Title>Lautta</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tieluokka</ogc:PropertyName>
              <ogc:Literal>9</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>300000</MinScaleDenominator>
          <MaxScaleDenominator>600000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#e60000</CssParameter>
              <CssParameter name="stroke-width">200</CssParameter>
              <CssParameter name="stroke-dasharray">700 700</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>      
    <!--tieluokka 5-->
        <Rule>
          <Name>tieluokka 5</Name>
          <Title>tieluokka 5 yhdystie II</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tieluokka</ogc:PropertyName>
              <ogc:Literal>5</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>300000</MinScaleDenominator>
          <MaxScaleDenominator>600000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#e60000</CssParameter>
              <CssParameter name="stroke-width">200</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>        
    
      
    
<!--  tieluokka 4 --> 
        
        <Rule>
          <Name>tieluokka 4</Name>
          <Title>tieluokka 4 yhdystie I</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tieluokka</ogc:PropertyName>
              <ogc:Literal>4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>300000</MinScaleDenominator>
          <MaxScaleDenominator>600000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#e60000</CssParameter>
              <CssParameter name="stroke-width">400</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>        
    
    
    
<!--  tieluokka 3 --> 
        
        <Rule>
          <Name>tieluokka 3</Name>
          <Title>tieluokka 3 seututie</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tieluokka</ogc:PropertyName>
              <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>300000</MinScaleDenominator>
          <MaxScaleDenominator>600000</MaxScaleDenominator>

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#e60000</CssParameter>
              <CssParameter name="stroke-width">400</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>                
    
<!--  kanta- ja valtatiet --> 
        
        <Rule>
          <Name>kanta- ja valtatiet musta pohja</Name>
          <Title>kanta- ja valtatiet musta pohja</Title>          
      
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

          <MinScaleDenominator>300000</MinScaleDenominator>
          <MaxScaleDenominator>600000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">600</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>          
          

      
        </Rule>      
      </FeatureTypeStyle>    
      <FeatureTypeStyle>    
<!--  Autotie 1a --> 
        
        <Rule>
          <Name>12111 musta pohja</Name>
          <Title>12111 Autotie 1a musta pohja</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>300000</MinScaleDenominator>
          <MaxScaleDenominator>600000</MaxScaleDenominator>

          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">1000</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>          
          
    
      
        </Rule>      
      </FeatureTypeStyle>    
      <FeatureTypeStyle> 
          
    
<!--  kanta- ja valtatiet --> 
        
        <Rule>
          <Name>kanta- ja valtatiet tï¿½yttï¿½</Name>
          <Title>kanta- ja valtatiet tï¿½yttï¿½</Title>          
      
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

          <MinScaleDenominator>300000</MinScaleDenominator>
          <MaxScaleDenominator>600000</MaxScaleDenominator>
      
          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#e60000</CssParameter>
              <CssParameter name="stroke-width">400</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
    
      
        </Rule>      
      </FeatureTypeStyle>        

        
    
      <FeatureTypeStyle>    
<!--  Autotie 1a --> 
        
        <Rule>
          <Name>12111 punainen tï¿½yttï¿½</Name>
          <Title>12111 Autotie 1a punainen tï¿½yttï¿½</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>300000</MinScaleDenominator>
          <MaxScaleDenominator>600000</MaxScaleDenominator>

        
          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#e60000</CssParameter>
              <CssParameter name="stroke-width">800</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
    
      
        </Rule>      
      </FeatureTypeStyle>        
    
      <FeatureTypeStyle>    
<!--  Autotie 1a --> 
        
        <Rule>
          <Name>12111 valkoinen viiva</Name>
          <Title>12111 Autotie 1a valkoinen viiva</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>12111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>300000</MinScaleDenominator>
          <MaxScaleDenominator>600000</MaxScaleDenominator>

      
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>
              <CssParameter name="stroke-width">300</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>      
      </FeatureTypeStyle>        
  
    


    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>