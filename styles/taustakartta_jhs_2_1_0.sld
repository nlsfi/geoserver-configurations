<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_jhs_2_1_0</Name>
    <UserStyle>

      <Title>taustakartta_jhs_2_1_0</Title>
      <Abstract>sld </Abstract>



      <FeatureTypeStyle> 
        

<!--  Korkeusalue --> 
        
        <Rule>
          <Name>52100</Name>
          <Title>52100 taustavari</Title>          
          <Abstract>kaytetaan KorkeusAlue aluetta taustavarin aikaansaamiseksi</Abstract>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>52100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>5000000</MinScaleDenominator>
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->
          
          <PolygonSymbolizer> 
            <Fill>       
              <CssParameter name="fill">#ffffff</CssParameter> <!-- oli d8f0e1 -->
            </Fill>
          </PolygonSymbolizer> 
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter> <!-- oli -->
              <CssParameter name="stroke-width">400</CssParameter> <!-- oli 800-->                    
            </Stroke>
          </LineSymbolizer> 
          
        </Rule>  
    
<!--  Merivesi --> 
        
        <Rule>
          <Name>36211</Name>
          <Title>36211 Merivesi</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36211</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>5000000</MinScaleDenominator>
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->
          
          <PolygonSymbolizer> 
            <Fill>       
              <CssParameter name="fill">#CAEDFB</CssParameter> <!-- oli b4e6fa --> 
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>      
    
<!--  Jarvivesi - alue ja reunaviiva --> 
        
        <Rule>
          <Name>36200</Name>
          <Title>36200 Jarvivesi - alue ja reunaviiva</Title>          
      
          <ogc:Filter>
            <ogc:And>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>36200</ogc:Literal>
              </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsGreaterThanOrEqualTo>       
                  <ogc:Function name="area"> 
                    <ogc:PropertyName>geom</ogc:PropertyName>                
                  </ogc:Function> 
                  <ogc:Literal>40000000</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo> 
             </ogc:And>
          </ogc:Filter>      

          <MinScaleDenominator>5000000</MinScaleDenominator>
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->
          
          <PolygonSymbolizer> 
            <Fill>       
              <CssParameter name="fill">#CAEDFB</CssParameter><!-- oli b4e6fa-->
            </Fill>
          </PolygonSymbolizer>  
          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#CAEDFB</CssParameter> <!-- oli 86bce3-->
              <CssParameter name="stroke-width">50</CssParameter> <!-- oli 800-->              
              <CssParameter name="stroke-linecap">round</CssParameter> <!-- oli -->
              <CssParameter name="stroke-linejoin">round</CssParameter> <!-- oli -->        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>        
    
<!--  Meren rantaviiva --> 
        
        <Rule>
          <Name>30223</Name>
          <Title>30223 Meren rantaviiva</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>30223</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>5000000</MinScaleDenominator>
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#9ec9e8</CssParameter> <!-- oli 86bce3-->
              <CssParameter name="stroke-width">400</CssParameter> <!-- oli 800-->              
              <CssParameter name="stroke-linecap">round</CssParameter> <!-- oli -->
              <CssParameter name="stroke-linejoin">round</CssParameter> <!-- oli -->        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>      
  

      
<!--  Rautatieviiva --> 
        
<!--         <Rule>
          <Name>14110</Name>
          <Title>14110 Rautatieviiva</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>14110</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      
          <MinScaleDenominator>5000000</MinScaleDenominator>
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#9e9e9e</CssParameter>
              <CssParameter name="stroke-width">1600</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>    
            </Stroke>
          </LineSymbolizer>      
        </Rule>  -->         
    
      </FeatureTypeStyle>        



    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>