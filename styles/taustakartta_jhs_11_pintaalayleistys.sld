<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta pinta-alayleistys 20k</Name>
    <UserStyle>

      <Title>pintaalayleistysmtkgml20k</Title>
      <Abstract>pinta-alaan perustuva valintayleistys lasketaan sijainti_alue-kentï¿½n perusteella. Koska tï¿½tï¿½ kutsutaan,
    tï¿½tï¿½ tyyliï¿½ ei voida kï¿½yttï¿½ï¿½ muiden (viiv ja pistemï¿½isten) kohteiden kanssa.</Abstract>
      <FeatureTypeStyle>
<!--  39120 varvikko vaalennettu--> <!-- tï¿½hï¿½n vielï¿½ pinta-ala valinta -->
        
        <Rule>
          <Name>39120</Name>
          <Title>39120 Varvikko vaalennettu</Title>
          
          <ogc:Filter>
        <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>12345</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>       
                <ogc:Function name="area"> 
                  <ogc:PropertyName>sijainti_alue</ogc:PropertyName>                
                </ogc:Function> 
                <ogc:Literal>20000</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>          
            </ogc:And>       
          </ogc:Filter>       

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>  
          <!-- psuvv -->
      <!-- /Psuvv    %VINOVIIVOITUS
PaintType 1 /PatternType 1 /TilingType 1 /BBox [0 0 200 200] /XStep 180 /YStep 180
/PaintProc {begin 20 w 2 J 0 0 m 200 200 l S end}-->
      <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">     <!-- Psuvv -->
        <Fill>
        <GraphicFill>
          <Graphic>
          <Mark>
            <WellKnownName>shape://slash</WellKnownName>
          <Stroke>
            <CssParameter name="stroke">#fff0a8</CssParameter>
                      <CssParameter name="stroke-width">8</CssParameter>            
          </Stroke>
            </Mark>
          <Size>39</Size>
        </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>          
        </Rule>


<!-- 42260 42261 42262 muu rakennus-->
<!-- siirretty tyyliin pinta-alayleistys mtkgml20k. kï¿½yttï¿½ï¿½ sijainti_alue, joten ei voida kï¿½yttï¿½ï¿½ muiden kanssa -->
        
        <Rule>
          <Name>42260</Name>
          <Title>42260 Muu rakennus yli 400 m2</Title>
          
          <ogc:Filter>
        <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12345</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12345</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12345</ogc:Literal>
                </ogc:PropertyIsEqualTo>              
              </ogc:Or>
              <ogc:PropertyIsGreaterThanOrEqualTo>       
                <ogc:Function name="area"> 
                  <ogc:PropertyName>sijainti_alue</ogc:PropertyName>                
                </ogc:Function> 
                <ogc:Literal>400</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>          
            </ogc:And>        
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator> 
          
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b4b6b8</CssParameter>              
            </Fill>
            
          </PolygonSymbolizer>
          
        </Rule>      

    
<!--  422340 42241 42242 teollinen rakennus -->
<!-- siirretty tyyliin pinta-alayleistys mtkgml20k. kï¿½yttï¿½ï¿½ sijainti_alue, joten ei voida kï¿½yttï¿½ï¿½ muiden kanssa -->        
        <Rule>
          <Name>42240</Name>
          <Title>42240 Teollinen rakennus yli 400m2</Title>
          
          <ogc:Filter>
        <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12345</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12345</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12345</ogc:Literal>
                </ogc:PropertyIsEqualTo>              
              </ogc:Or>
              <ogc:PropertyIsGreaterThanOrEqualTo>       
                <ogc:Function name="area"> 
                  <ogc:PropertyName>sijainti_alue</ogc:PropertyName>                
                </ogc:Function> 
                <ogc:Literal>400</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>          
            </ogc:And>        
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>  
          
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b4b6b8</CssParameter>              
            </Fill>
  
          </PolygonSymbolizer>
          
        </Rule>        
    
    </FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>