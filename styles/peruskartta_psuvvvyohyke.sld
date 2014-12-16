<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>peruskartta_psuvvvyohyke</Name>
    <UserStyle>

      <Title>peruskartta_psuvvvyohyke</Title>
      <Abstract>Peruskartta Psuvv vy�hykerasterin t�ytt�</Abstract>

      <FeatureTypeStyle>

<!-- suojelualue vyohyke -->    
        <Rule>
          <Name>72000</Name>
          <Title>72000 suojelualue</Title>                       
          <Abstract> T�ytett�v� alue l�ytyy ? -tasolta. Viiva piirret��n alkuper�isen geometrian mukaan. SLD t�h�n peruskartta.xml</Abstract>      
    
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>72000</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>      

          <MaxScaleDenominator>10000</MaxScaleDenominator>
      
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#00b300</CssParameter> 
                      <CssParameter name="stroke-width">5</CssParameter>
                    </Stroke>
                  </Mark>    
                  <Size>18.5</Size>                  
                </Graphic>
              </GraphicFill>         
            </Fill>    
           </PolygonSymbolizer>      
        </Rule>      
    
<!-- rauhoitettu kivi -->    
        <Rule>
          <Name>72410</Name>
          <Title>72410 Rauhoitettu kivi</Title>                       
          <Abstract>Rauhoitetun kiven vy�hykerasteri. T�ytett�v� alue l�ytyy suojelualueenreunaviiva_peruskartta_buffer -tasolta. Viiva piirret��n alkuper�isen geometrian mukaan. SLD t�h�n peruskartta.xml</Abstract>      
    
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>72410</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>      

          <MaxScaleDenominator>10000</MaxScaleDenominator>
      
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#00ff00</CssParameter>
                      <CssParameter name="stroke-width">5</CssParameter>
                    </Stroke>
                  </Mark>    
                  <Size>18.5</Size>                  
                </Graphic>
              </GraphicFill>         
            </Fill>    
           </PolygonSymbolizer>      
        </Rule>  
    
<!-- rauhoitettu puu -->    
        <Rule>
          <Name>72420</Name>
          <Title>72420 Rauhoitettu kivi</Title>                       
          <Abstract>Rauhoitetun puun vy�hykerasteri. T�ytett�v� alue l�ytyy suojelualueenreunaviiva_peruskartta_buffer -tasolta. Viiva piirret��n alkuper�isen geometrian mukaan. SLD t�h�n peruskartta.xml</Abstract>      
    
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>72420</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>      
    
          <MaxScaleDenominator>10000</MaxScaleDenominator>    
    
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#00ff00</CssParameter>
                      <CssParameter name="stroke-width">5</CssParameter>
                    </Stroke>
                  </Mark>    
                  <Size>18.5</Size>                  
                </Graphic>
              </GraphicFill>         
            </Fill>    
           </PolygonSymbolizer>      
        </Rule>    

<!-- muu rauhoitettu kohde -->    
        <Rule>
          <Name>72440</Name>
          <Title>72440 Muu rauhoitettu kohde</Title>                       
          <Abstract>Muun rauhoitetun kohteen vy�hykerasteri. T�ytett�v� alue l�ytyy suojelualueenreunaviiva_peruskartta_buffer -tasolta. Viiva piirret��n alkuper�isen geometrian mukaan. SLD t�h�n peruskartta.xml</Abstract>      
    
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>72440</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>      
    
          <MaxScaleDenominator>10000</MaxScaleDenominator>    
    
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#00ff00</CssParameter>
                      <CssParameter name="stroke-width">5</CssParameter>
                    </Stroke>
                  </Mark>    
                  <Size>18.5</Size>                  
                </Graphic>
              </GraphicFill>         
            </Fill>    
           </PolygonSymbolizer>      
        </Rule>        
    
<!-- rajavy�hykkeen takaraja -->    
        <Rule>
          <Name>82200</Name>
          <Title>82200 rajavy�hykkeen takaraja</Title>                       
          <Abstract>rajavy�hykkeen takarajan vy�hykerasteri. T�ytett�v� alue l�ytyy rajavyohykkeen_peruskartta_buffer -tasolta.</Abstract>      
    
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>82200</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>      
    
          <MaxScaleDenominator>10000</MaxScaleDenominator>    
    
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#8000ff</CssParameter>
                      <CssParameter name="stroke-width">5</CssParameter>
                    </Stroke>
                  </Mark>    
                  <Size>18.5</Size>                  
                </Graphic>
              </GraphicFill>         
            </Fill>    
           </PolygonSymbolizer>      
        </Rule>   

<!-- valtakunnan raja -->    
        <Rule>
          <Name>84111</Name>
          <Title>84111 valtakunnan rajan vy�hykerasteri</Title>                       
          <Abstract>valtakunnan rajan vy�hykerasteri. T�ytett�v� alue l�ytyy valtakunnanraja_peruskartta_buffer -tasolta. Viiva piirrett��n alk. per�isen geom mukaan peruskartta.xml -sld:ss�</Abstract>      
    
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>84111</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>      
    
          <MaxScaleDenominator>10000</MaxScaleDenominator>    
    
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#8000ff</CssParameter>
                      <CssParameter name="stroke-width">5</CssParameter>
                    </Stroke>
                  </Mark>    
                  <Size>18.5</Size>                  
                </Graphic>
              </GraphicFill>         
            </Fill>    
           </PolygonSymbolizer>      
        </Rule> 

<!-- ampumaalue -->    
        <Rule>
          <Name>62100</Name>
          <Title>62100 ampuma-alue vy�hykerasteri</Title>                       
          <Abstract>ampuma-alue vy�hykerasteri. T�ytett�v� alue l�ytyy ampumaalue_peruskartta_buffer -tasolta. Viiva piirrett��n alk. per�isen geom mukaan peruskartta.xml -sld:ss�</Abstract>      
    
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>62100</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>      
    
          <MaxScaleDenominator>10000</MaxScaleDenominator>    
    
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#8000ff</CssParameter> 
                      <CssParameter name="stroke-width">5</CssParameter>
                    </Stroke>
                  </Mark>    
                  <Size>18.5</Size>                  
                </Graphic>
              </GraphicFill>         
            </Fill>    
           </PolygonSymbolizer>      
        </Rule>     
    
    
<!-- suojamets�n vy�hyke -->    
        <Rule>
          <Name>72500</Name>
          <Title>72500 suojamets�n vy�hykerasteri</Title>                       
          <Abstract>suojamets�n vy�hykerasteri. T�ytett�v� alue l�ytyy suojelualueenreunaviiva_peruskartta_buffer -tasolta. Viiva piirret��n alkuper�isen geometrian mukaan. SLD t�h�n peruskartta.xml</Abstract>      
    
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>72500</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>      
    
          <MaxScaleDenominator>10000</MaxScaleDenominator>    
    
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#00b300</CssParameter> 
                      <CssParameter name="stroke-width">5</CssParameter>
                    </Stroke>
                  </Mark>    
                  <Size>18.5</Size>                  
                </Graphic>
              </GraphicFill>         
            </Fill>    
           </PolygonSymbolizer>      
        </Rule>     
    
<!-- er�maa-alueen vy�hyke -->    
        <Rule>
          <Name>72700</Name>
          <Title>72700 er�maa-alueen vy�hykerasteri</Title>                       
          <Abstract>er�maa-alueen vy�hykerasteri. T�ytett�v� alue l�ytyy suojelualueenreunaviiva_peruskartta_buffer -tasolta. Viiva piirret��n alkuper�isen geometrian mukaan. SLD t�h�n peruskartta.xml</Abstract>      
    
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>72700</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>      
    
          <MaxScaleDenominator>10000</MaxScaleDenominator>    
    
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#00b300</CssParameter> 
                      <CssParameter name="stroke-width">5</CssParameter>
                    </Stroke>
                  </Mark>    
                  <Size>18.5</Size>                  
                </Graphic>
              </GraphicFill>         
            </Fill>    
           </PolygonSymbolizer>      
        </Rule>  

<!-- muinaisj��nn�s vy�hyke -->    
        <Rule>
          <Name>74330</Name>
          <Title>74330 muinaisj��nn�s vy�hykerasteri</Title>                       
          <Abstract>muinaisj��nn�s vy�hykerasteri. T�ytett�v� alue l�ytyy suojelualueenreunaviiva_peruskartta_buffer -tasolta. Viiva piirret��n alkuper�isen geometrian mukaan. SLD t�h�n peruskartta.xml</Abstract>      
    
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>74330</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>      

          <MaxScaleDenominator>10000</MaxScaleDenominator>
      
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#00b300</CssParameter> 
                      <CssParameter name="stroke-width">5</CssParameter>
                    </Stroke>
                  </Mark>    
                  <Size>18.5</Size>                  
                </Graphic>
              </GraphicFill>         
            </Fill>    
           </PolygonSymbolizer>      
        </Rule>      
    
<!-- mets�n raja vy�hyke -->    
        <Rule>
          <Name>39500</Name>
          <Title>39500 mets�nraja vy�hykerasteri</Title>                       
          <Abstract>metsanraja vy�hykerasteri. T�ytett�v� alue l�ytyy metsanraja_peruskartta_buffer -tasolta. Viiva piirret��n alkuper�isen geometrian mukaan. SLD t�h�n peruskartta.xml</Abstract>      
    
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>39500</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                       
          </ogc:Filter>      

          <MaxScaleDenominator>10000</MaxScaleDenominator>      
      
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#00b300</CssParameter> 
                      <CssParameter name="stroke-width">5</CssParameter>
                    </Stroke>
                  </Mark>    
                  <Size>18.5</Size>                  
                </Graphic>
              </GraphicFill>         
            </Fill>    
           </PolygonSymbolizer>      
        </Rule>      
    
      </FeatureTypeStyle>        
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>