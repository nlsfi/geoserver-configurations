<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_jhs_6_tieviiva</Name>
    <UserStyle>

      <Title>taustakartta_jhs_6_tieviiva</Title>
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
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">24</CssParameter>
              <CssParameter name="stroke-dasharray">224 224</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>      
    
<!--  tieluokka 5 --> 
        
        <!--Rule>
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
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">40</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>        
      
        </Rule-->        
    
    
    
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
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">40</CssParameter>          
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
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">40</CssParameter>          
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

          <MinScaleDenominator>300000</MinScaleDenominator>
          <MaxScaleDenominator>600000</MaxScaleDenominator>
      
          
        
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">180</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>    
      
    
      
        </Rule>        
      </FeatureTypeStyle>    
      <FeatureTypeStyle>    
<!--  Autotie 1a --> 
        
        <Rule>
          <Name>12111</Name>
          <Title>12111 Autotie 1a harmaa pohja</Title>          
      
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
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">760</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>          
          
    
      
        </Rule>      
      </FeatureTypeStyle>    

    
      <FeatureTypeStyle>    
<!--  Autotie 1a --> 
        
        <Rule>
          <Name>12111 valkoinen tï¿½yttï¿½</Name>
          <Title>12111 Autotie 1a valkoinen tï¿½yttï¿½</Title>          
      
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
              <CssParameter name="stroke-width">240</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
    
      
        </Rule>      
      </FeatureTypeStyle>        
    
     
  
    


    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>