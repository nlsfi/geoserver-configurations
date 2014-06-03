<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Peruskartta Psuvv vyï¿½hykerasterin tï¿½yttï¿½ cmyk vï¿½rillï¿½ 100 30 100  0 </Name>
    <UserStyle>

      <Title> Peruskartta Psuvv vyï¿½hykerasterin tï¿½yttï¿½ cmyk vï¿½rillï¿½ 100 30 100 0</Title>
      <Abstract>Peruskartta Psuvv vyï¿½hykerasterin tï¿½yttï¿½ cmyk vï¿½rillï¿½ 100 30 100  0</Abstract>

      <FeatureTypeStyle>
  
<!-- rauhoitettu kivi -->    
        <Rule>
          <Name>72000</Name>
          <Title>7200</Title>                       
          <Abstract>72000. Tï¿½ytettï¿½vï¿½ alue lï¿½ytyy suojelualueenreunaviiva_peruskartta_buffer -tasolta. Viiva piirretï¿½ï¿½n alkuperï¿½isen geometrian mukaan. SLD tï¿½hï¿½n peruskartta.xml</Abstract>      
    
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>72000</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>      

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
      
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#00B200</CssParameter>
                      <CssParameter name="stroke-width">12</CssParameter>
                    </Stroke>
                  </Mark>    
                  <Size>44</Size>                 
                </Graphic>
              </GraphicFill>         
            </Fill>    
           </PolygonSymbolizer>      
        </Rule> 
  
<!-- rauhoitettu kivi -->    
        <Rule>
          <Name>72410</Name>
          <Title>72410 Rauhoitettu kivi</Title>                       
          <Abstract>Rauhoitetun kiven vyï¿½hykerasteri. Tï¿½ytettï¿½vï¿½ alue lï¿½ytyy suojelualueenreunaviiva_peruskartta_buffer -tasolta. Viiva piirretï¿½ï¿½n alkuperï¿½isen geometrian mukaan. SLD tï¿½hï¿½n peruskartta.xml</Abstract>      
    
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>72410</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>      

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
      
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#00B200</CssParameter>
                      <CssParameter name="stroke-width">12</CssParameter>
                    </Stroke>
                  </Mark>    
                  <Size>44</Size>                 
                </Graphic>
              </GraphicFill>         
            </Fill>    
           </PolygonSymbolizer>      
        </Rule>  
    
<!-- rauhoitettu puu -->    
        <Rule>
          <Name>72420</Name>
          <Title>72420 Rauhoitettu kivi</Title>                       
          <Abstract>Rauhoitetun puun vyï¿½hykerasteri. Tï¿½ytettï¿½vï¿½ alue lï¿½ytyy suojelualueenreunaviiva_peruskartta_buffer -tasolta. Viiva piirretï¿½ï¿½n alkuperï¿½isen geometrian mukaan. SLD tï¿½hï¿½n peruskartta.xml</Abstract>      
    
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>72420</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>      
    
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
    
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#00B200</CssParameter>
                      <CssParameter name="stroke-width">12</CssParameter>
                    </Stroke>
                  </Mark>    
                  <Size>44</Size>                 
                </Graphic>
              </GraphicFill>         
            </Fill>    
           </PolygonSymbolizer>      
        </Rule>    

<!-- muu rauhoitettu kohde -->    
        <Rule>
          <Name>72440</Name>
          <Title>72440 Muu rauhoitettu kohde</Title>                       
          <Abstract>Muun rauhoitetun kohteen vyï¿½hykerasteri. Tï¿½ytettï¿½vï¿½ alue lï¿½ytyy suojelualueenreunaviiva_peruskartta_buffer -tasolta. Viiva piirretï¿½ï¿½n alkuperï¿½isen geometrian mukaan. SLD tï¿½hï¿½n peruskartta.xml</Abstract>      
    
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>72440</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>      
    
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>  
    
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#00B200</CssParameter>
                      <CssParameter name="stroke-width">12</CssParameter>
                    </Stroke>
                  </Mark>    
                  <Size>44</Size>                 
                </Graphic>
              </GraphicFill>         
            </Fill>    
           </PolygonSymbolizer>      
        </Rule>        
    
<!-- rajavyï¿½hykkeen takaraja -->    
        <Rule>
          <Name>82200</Name>
          <Title>82200 rajavyï¿½hykkeen takaraja</Title>                       
          <Abstract>rajavyï¿½hykkeen takarajan vyï¿½hykerasteri. Tï¿½ytettï¿½vï¿½ alue lï¿½ytyy rajavyohykkeen_peruskartta_buffer -tasolta.</Abstract>      
    
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>82200</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>      
    
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>  
    
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#8000ff</CssParameter>
                      <CssParameter name="stroke-width">12</CssParameter>
                    </Stroke>
                  </Mark>    
                  <Size>44</Size>                 
                </Graphic>
              </GraphicFill>         
            </Fill>    
           </PolygonSymbolizer>      
        </Rule>   

<!-- valtakunnan raja -->    
        <Rule>
          <Name>84111</Name>
          <Title>84111 valtakunnan rajan vyï¿½hykerasteri</Title>                       
          <Abstract>valtakunnan rajan vyï¿½hykerasteri. Tï¿½ytettï¿½vï¿½ alue lï¿½ytyy valtakunnanraja_peruskartta_buffer -tasolta. Viiva piirrettï¿½ï¿½n alk. perï¿½isen geom mukaan peruskartta.xml -sld:ssï¿½</Abstract>      
    
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>84111</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>      
    
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
    
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#8000ff</CssParameter>
                      <CssParameter name="stroke-width">12</CssParameter>
                    </Stroke>
                  </Mark>    
                  <Size>44</Size>                 
                </Graphic>
              </GraphicFill>         
            </Fill>    
           </PolygonSymbolizer>      
        </Rule> 

<!-- ampumaalue -->    
        <Rule>
          <Name>62100</Name>
          <Title>62100 ampuma-alue vyï¿½hykerasteri</Title>                       
          <Abstract>ampuma-alue vyï¿½hykerasteri. Tï¿½ytettï¿½vï¿½ alue lï¿½ytyy ampumaalue_peruskartta_buffer -tasolta. Viiva piirrettï¿½ï¿½n alk. perï¿½isen geom mukaan peruskartta.xml -sld:ssï¿½</Abstract>      
    
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>62100</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>      
    
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
    
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#CC00FF</CssParameter>
                      <CssParameter name="stroke-width">12</CssParameter>
                    </Stroke>
                  </Mark>    
                  <Size>44</Size>                 
                </Graphic>
              </GraphicFill>         
            </Fill>    
           </PolygonSymbolizer>      
        </Rule>     
    
    
<!-- suojametsï¿½n vyï¿½hyke -->    
        <Rule>
          <Name>72500</Name>
          <Title>72500 suojametsï¿½n vyï¿½hykerasteri</Title>                       
          <Abstract>suojametsï¿½n vyï¿½hykerasteri. Tï¿½ytettï¿½vï¿½ alue lï¿½ytyy suojelualueenreunaviiva_peruskartta_buffer -tasolta. Viiva piirretï¿½ï¿½n alkuperï¿½isen geometrian mukaan. SLD tï¿½hï¿½n peruskartta.xml</Abstract>      
    
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>72500</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>      
    
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>  
    
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#00b300</CssParameter>
                      <CssParameter name="stroke-width">12</CssParameter>
                    </Stroke>
                  </Mark>    
                  <Size>44</Size>                 
                </Graphic>
              </GraphicFill>         
            </Fill>    
           </PolygonSymbolizer>      
        </Rule>     
    
<!-- erï¿½maa-alueen vyï¿½hyke -->    
        <Rule>
          <Name>72700</Name>
          <Title>72700 erï¿½maa-alueen vyï¿½hykerasteri</Title>                       
          <Abstract>erï¿½maa-alueen vyï¿½hykerasteri. Tï¿½ytettï¿½vï¿½ alue lï¿½ytyy suojelualueenreunaviiva_peruskartta_buffer -tasolta. Viiva piirretï¿½ï¿½n alkuperï¿½isen geometrian mukaan. SLD tï¿½hï¿½n peruskartta.xml</Abstract>      
    
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>72700</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>      
    
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>  
    
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#00b300</CssParameter>
                      <CssParameter name="stroke-width">12</CssParameter>
                    </Stroke>
                  </Mark>    
                  <Size>44</Size>                 
                </Graphic>
              </GraphicFill>         
            </Fill>    
           </PolygonSymbolizer>      
        </Rule>  

<!-- muinaisjï¿½ï¿½nnï¿½s vyï¿½hyke -->    
        <Rule>
          <Name>74330</Name>
          <Title>74330 muinaisjï¿½ï¿½nnï¿½s vyï¿½hykerasteri</Title>                       
          <Abstract>muinaisjï¿½ï¿½nnï¿½s vyï¿½hykerasteri. Tï¿½ytettï¿½vï¿½ alue lï¿½ytyy suojelualueenreunaviiva_peruskartta_buffer -tasolta. Viiva piirretï¿½ï¿½n alkuperï¿½isen geometrian mukaan. SLD tï¿½hï¿½n peruskartta.xml</Abstract>      
    
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>74330</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>      

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
      
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#00b300</CssParameter>
                      <CssParameter name="stroke-width">12</CssParameter>
                    </Stroke>
                  </Mark>    
                  <Size>44</Size>                 
                </Graphic>
              </GraphicFill>         
            </Fill>    
           </PolygonSymbolizer>      
        </Rule>      
    
<!-- metsï¿½n raja vyï¿½hyke -->    
        <Rule>
          <Name>39500</Name>
          <Title>39500 metsï¿½nraja vyï¿½hykerasteri</Title>                       
          <Abstract>metsanraja vyï¿½hykerasteri. Tï¿½ytettï¿½vï¿½ alue lï¿½ytyy metsanraja_peruskartta_buffer -tasolta. Viiva piirretï¿½ï¿½n alkuperï¿½isen geometrian mukaan. SLD tï¿½hï¿½n peruskartta.xml</Abstract>      
    
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>39500</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>      

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>    
      
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#00b300</CssParameter>
                      <CssParameter name="stroke-width">12</CssParameter>
                    </Stroke>
                  </Mark>    
                  <Size>44</Size>                 
                </Graphic>
              </GraphicFill>         
            </Fill>    
           </PolygonSymbolizer>      
        </Rule>      
    
      </FeatureTypeStyle>        
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>