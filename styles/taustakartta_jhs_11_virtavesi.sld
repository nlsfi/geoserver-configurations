<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_virtavesi_20k</Name>
    <UserStyle>

      <Title>taustakartta_virtavesi_20k</Title>
      <Abstract>virtavesi sisï¿½ltï¿½ï¿½ kentï¿½n tasosijainti, joka aiheuttaa ongelmia muiden tasojen suhteen.
    sld:ssï¿½ pitï¿½ï¿½ olla kaikki kentï¿½t samat. maastoreuna on myï¿½s viiva, joten sijainti_alue herjaa myï¿½s.</Abstract>


      <FeatureTypeStyle>





    
<!--  virtavesi alle 2m -->
<!--- virtavesi leveys alle 2 m , virtavesi leveys 2 - 5 m-->        
        
        <Rule>
          <Name>36311_36312</Name>
          <Title>36311 36312 virtavesi leveys alle 2m ja leveys 2-5 m, pinnalla</Title>
 
          <ogc:Filter>
      <ogc:And>
           <ogc:Or>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>36311</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>36312</ogc:Literal>
            </ogc:PropertyIsEqualTo>
           </ogc:Or>      
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tasosijainti</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
           </ogc:And>      
          </ogc:Filter> 

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CAEDFB</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>            
            </Stroke>
          </LineSymbolizer>          
        </Rule>          
    
  

    
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>