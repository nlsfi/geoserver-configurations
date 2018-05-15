<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_jhs_2_1_0_taajamapiste</Name>
    <UserStyle>

      <Title>taustakartta_8s000k_taajamapiste</Title>
      <Abstract>sld </Abstract>



      <FeatureTypeStyle>           

<!--   Taajamapiste 5000-20000 (4) ja 20000-50000  (5) asukasta -->    

        <Rule>
          <Name>40200</Name>
          <Title>40200 Taajamapiste 5000-50000 asukasta</Title>
      
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>40200</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>asukasluok</ogc:PropertyName>
                  <ogc:Literal>4</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>asukasluok</ogc:PropertyName>
                  <ogc:Literal>5</ogc:Literal>
                </ogc:PropertyIsEqualTo>        
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>5000000</MinScaleDenominator>
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->    
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#595959</CssParameter>
                </Fill>
              </Mark>
              <Size>9000</Size>
            </Graphic>              
          </PointSymbolizer>

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter> <!-- oli f2cedf -->
                </Fill>
              </Mark>
              <Size>7000</Size>
            </Graphic>              
          </PointSymbolizer>      
      
        </Rule>    
      


<!--   Taajamapiste 50000-100000 asukasta -->    

        <Rule>
          <Name>40200</Name>
          <Title>40200 Taajamapiste 50000-100000 asukasta</Title>
      
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>40200</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>asukasluok</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>5000000</MinScaleDenominator>
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->    
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#595959</CssParameter>
                </Fill>
              </Mark>
              <Size>13000</Size>
            </Graphic>              
          </PointSymbolizer>

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter> <!-- oli f2cedf -->
                </Fill>
              </Mark>
              <Size>11000</Size>
            </Graphic>              
          </PointSymbolizer>     
    
      
        </Rule>      

<!--   Taajamapiste yli 100000 asukasta -->    

        <Rule>
          <Name>40200</Name>
          <Title>40200 Taajamapiste yli 100000 asukasta</Title>
      
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>40200</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>asukasluok</ogc:PropertyName>
                <ogc:Literal>7</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
            </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>5000000</MinScaleDenominator>
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->    
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#595959</CssParameter>
                </Fill>
              </Mark>
              <Size>14000</Size>
            </Graphic>              
          </PointSymbolizer>

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter> <!-- oli f2cedf -->
                </Fill>
              </Mark>
              <Size>12000</Size>
            </Graphic>              
          </PointSymbolizer>  
    
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#595959</CssParameter> <!-- oli f2cedf -->
                </Fill>
              </Mark>
              <Size>4000</Size>
            </Graphic>              
          </PointSymbolizer>   
      
        </Rule>          
    
      </FeatureTypeStyle>        
  
    


    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>