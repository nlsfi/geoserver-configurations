<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_5k_uittoranni</Name>
    <UserStyle>

      <Title>taustakartta_5k_uittoranni</Title>
      <Abstract>uittoranni tason kohdalla tehdï¿½ï¿½n buffer sijainti_viiva -viivalle. tï¿½mï¿½n takia sitï¿½ ei voi mï¿½ï¿½ritellï¿½ 
    samassa tyylissï¿½ kuin aluemaiset kohteet.</Abstract>


      <FeatureTypeStyle>


        

       
 <!--  39000 uittorï¿½nni -->
        
        <Rule>
          <Name>39000</Name>
 
          <ogc:Filter>     
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>39000</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

           <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">        
            <Geometry>      
              <ogc:Function name="buffer"> 
                <ogc:PropertyName>sijainti_viiva</ogc:PropertyName> 
                <ogc:Literal>2.8</ogc:Literal>                 
              </ogc:Function> 
            </Geometry>         

            <Stroke>
              <CssParameter name="stroke">#918a8c</CssParameter>
              <CssParameter name="stroke-width">1.2</CssParameter>              
            </Stroke>            
          </LineSymbolizer> 
        </Rule>       
     
          
    
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>