<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>peruskartta_kolmiopiste</Name>
    <UserStyle>

      <Title>peruskartta_kolmiopiste</Title>
      <Abstract>sis�lt�v�t suunta- sek� tekstiattribuuttikent�n.</Abstract>

      <FeatureTypeStyle>
<!-- 95111 Kolmiopiste 1 luokka -->    

        <Rule>
          <Name>95111</Name>
          <Title>95111 Kolmiopiste 1 luokka</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>95111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
      
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>7</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
      
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Skpiste.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>40</ogc:Literal>
              </Size>
        
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
                </ogc:Function>
              </Rotation>
        
            </Graphic>
          </PointSymbolizer>
      
     
        </Rule>  

<!-- 95112 Kolmiopiste 2 luokka -->    

        <Rule>
          <Name>95112</Name>
          <Title>95112 Kolmiopiste 2 luokka</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>95112</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>7</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
      
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Skpiste.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>40</ogc:Literal>
              </Size>
        
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
                </ogc:Function>
              </Rotation>
        
            </Graphic>
          </PointSymbolizer>
        </Rule>      
    
<!-- 95113 Kolmiopiste 3 luokka -->  

        <Rule>
          <Name>95113</Name>
          <Title>95113 Kolmiopiste 3 luokka</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>95113</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
      
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>7</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
      
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Skpiste.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>40</ogc:Literal>
              </Size>
        
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
                </ogc:Function>
              </Rotation>
        
            </Graphic>
          </PointSymbolizer>
        </Rule>    

    


      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>