<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_5k_osoitepisteet</Name>
    <UserStyle>

      <Title>taustakartta_5k_osoitepisteet</Title>
      <Abstract>Tama SLD-tyylitiedosto maarittaa osoitepisteiden kuvaustekniikan 5k taustakartalle</Abstract>


      <FeatureTypeStyle> 
        

        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>jarjestysnumero</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>     
              <ogc:Or>      
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>554221</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>554222</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>554223</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>554224</ogc:Literal>
                </ogc:PropertyIsEqualTo>       
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>554225</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
              </ogc:Or>
            </ogc:And>      
          </ogc:Filter>             
          <MaxScaleDenominator>5000</MaxScaleDenominator>         
       

          
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>katunumero_merkki</ogc:PropertyName>
            </Label>
     
            <Font>                    
              <!-- Fontin valinta -->      
              <CssParameter name="font-family">
                <ogc:Literal>Arial</ogc:Literal>          
              </CssParameter>        
        
             <!-- lasketaan fontin koko attribuutikentan "kirjasinkoko" perusteella -->                
             <CssParameter name="font-size">
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>12</ogc:Literal>
                </ogc:Div>         
              </CssParameter>
              
   
            </Font> 

            <!-- karttanimen sijainnin marittaminen -->            
            <LabelPlacement>
              <PointPlacement>
        
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>

                <Displacement>
                  <DisplacementX>
                      <ogc:Literal>0</ogc:Literal>
                  </DisplacementX>
                  <DisplacementY>
                      <ogc:Literal>-3.25</ogc:Literal>
                  </DisplacementY>
                </Displacement>  
      
              </PointPlacement>
            </LabelPlacement>   
         
            <Halo>
              <Radius>0.5</Radius>
            </Halo>
            <!-- karttanimen varin maarittaminen -->
            <Fill>
              <CssParameter name="fill">                               
                <ogc:Literal>#23070c</ogc:Literal>  
              </CssParameter>
            </Fill>
      
            <VendorOption name="conflictResolution">false</VendorOption>     
          </TextSymbolizer>
        </Rule>              


      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>