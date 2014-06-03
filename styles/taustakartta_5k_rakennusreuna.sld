<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_rakennusreuna_5k</Name>
    <UserStyle>

      <Title>taustakartta_rakennusreuna_5k</Title>
      <Abstract>nnn</Abstract>


      <FeatureTypeStyle>




<!---  rakennusreunaviiva -->  
        <Rule>
          <Name>rakennusreunaviiva</Name>
          <Title>rakennusreunaviiva</Title>
 
           <ogc:Filter>
             <ogc:PropertyIsNotEqualTo>
               <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
               <ogc:Literal>44300</ogc:Literal>
             </ogc:PropertyIsNotEqualTo>      
          </ogc:Filter>  

          <!-- <MinScaleDenominator>15000</MinScaleDenominator> -->
          <MaxScaleDenominator>5000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#a1a1a1</CssParameter>
              <CssParameter name="stroke-width">1.6</CssParameter>              
              <CssParameter name="stroke-linecap">square</CssParameter>  
            </Stroke>
          </LineSymbolizer>          
        </Rule>  



    
  

    
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>