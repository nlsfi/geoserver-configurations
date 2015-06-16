<?xml version="1.0" ?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  
  <NamedLayer>
    <Name>mtk:manner</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <!--MinScaleDenominator>5000000</MinScaleDenominator-->
          <!--MaxScaleDenominator>15000000</MaxScaleDenominator-->
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cccccc</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
    <NamedLayer>
    <Name>mtk:meret</Name>
    <UserStyle>

      <Title>taustakartta_meri suomen ulkopuolinen</Title>

      <FeatureTypeStyle>
        
        <Rule>
          <Name>meri_taustakartta</Name>
          <!--MinScaleDenominator>5000000</MinScaleDenominator-->
          <!--MaxScaleDenominator>15000000</MaxScaleDenominator-->
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b4e6fa</CssParameter>
            </Fill>

          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer>
    <Name>mtkshp4500k:korkeusalue</Name>
    <UserStyle>
      <FeatureTypeStyle> 
        <Rule>
          <Name>52100</Name>
          <Title>52100 taustav�ri</Title>          
      <Abstract>k�ytet��n KorkeusAlue aluetta taustav�rin aikaansaamiseksi</Abstract>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>52100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <!--MinScaleDenominator>5000000</MinScaleDenominator-->
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->
          
          <PolygonSymbolizer> 
            <Fill>       
              <CssParameter name="fill">#d8f0e1</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer>
    <Name>mtkshp4500k:vesialue</Name>
    <UserStyle>
      <FeatureTypeStyle> 
    
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

          <!--MinScaleDenominator>5000000</MinScaleDenominator-->
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->
          
          <PolygonSymbolizer> 
            <Fill>       
              <CssParameter name="fill">#b4e6fa</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>      
    
<!--  J�rvivesi - alue ja reunaviiva --> 
        
        <Rule>
          <Name>36200</Name>
          <Title>36200 J�rvivesi - alue ja reunaviiva</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <!--MinScaleDenominator>5000000</MinScaleDenominator-->
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->
          
          <PolygonSymbolizer> 
            <Fill>       
              <CssParameter name="fill">#b4e6fa</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bce3</CssParameter>
              <CssParameter name="stroke-width">800</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer>
    <Name>mtkshp4500k:maasto1reuna</Name>
    <UserStyle>
      <FeatureTypeStyle> 
    
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

          <!--MinScaleDenominator>5000000</MinScaleDenominator-->
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bce3</CssParameter>
              <CssParameter name="stroke-width">800</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>      
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer>
    <Name>mtkshp4500k:vesiviiva8000</Name>
    <UserStyle>
      <FeatureTypeStyle> 
  
<!--  yli 500 m leve� virtavesi --> 
        
        <Rule>
          <Name>36325</Name>
          <Title>36325 yli 500 m leve� virtavesi</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36325</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <!--MinScaleDenominator>5000000</MinScaleDenominator-->
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bce3</CssParameter>
              <CssParameter name="stroke-width">1400</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>        
    
<!--  125-500 m leve� virtavesi --> 
        
        <Rule>
          <Name>36324</Name>
          <Title>36324 125-500 m leve� virtavesi</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36324</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <!--MinScaleDenominator>5000000</MinScaleDenominator-->
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bce3</CssParameter>
              <CssParameter name="stroke-width">1400</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>        
    
<!--  50-125 m leve� virtavesi --> 
        
        <Rule>
          <Name>36322</Name>
          <Title>36322 50-125 m leve� virtavesi</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36322</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <!--MinScaleDenominator>5000000</MinScaleDenominator-->
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bce3</CssParameter>
              <CssParameter name="stroke-width">400</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>        
    
<!--  20-50 m leve� virtavesi --> 
        
        <Rule>
          <Name>36321</Name>
          <Title>36321 20-50 m leve� virtavesi</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36321</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <!--MinScaleDenominator>5000000</MinScaleDenominator-->
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bce3</CssParameter>
              <CssParameter name="stroke-width">400</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>        
    
<!--  5-20 m leve� virtavesi --> 
        
        <Rule>
          <Name>36314</Name>
          <Title>36314 5-20 m leve� virtavesi</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>36314</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <!--MinScaleDenominator>5000000</MinScaleDenominator-->
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#86bce3</CssParameter>
              <CssParameter name="stroke-width">400</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>      

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer>
    <Name>mtkshp4500k:hallintoalueraja</Name>
    <UserStyle>
      <FeatureTypeStyle> 
    
<!--  Aluemeren ulkoraja --> 
        
        <Rule>
          <Name>82100</Name>
          <Title>82100 Aluemeren ulkoraja</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>82100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <!--MinScaleDenominator>5000000</MinScaleDenominator-->
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#a99bcf</CssParameter>
              <CssParameter name="stroke-width">800</CssParameter>
              <CssParameter name="stroke-dasharray">11200 2400</CssParameter>              
              <CssParameter name="stroke-linecap">butt</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      
      
        </Rule>            

<!--  Valtakunnan raja --> 
        
        <Rule>
          <Name>84111</Name>
          <Title>84111 Valtakunnan raja</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>84111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <!--MinScaleDenominator>5000000</MinScaleDenominator-->
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#a99bcf</CssParameter>
              <CssParameter name="stroke-width">3200</CssParameter>              
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>        
      
        </Rule>      
    
    

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  <NamedLayer>
    <Name>mtkshp4500k:rautatieviiva</Name>
    <UserStyle>
      <FeatureTypeStyle> 
  

<!--  Rautatieviiva --> 
        
        <Rule>
          <Name>14110</Name>
          <Title>14110 Rautatieviiva</Title>          
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>14110</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <!--MinScaleDenominator>5000000</MinScaleDenominator-->
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->

          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#9e9e9e</CssParameter>
              <CssParameter name="stroke-width">1600</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>      

        </Rule>          
    
      </FeatureTypeStyle>        



    </UserStyle>
  </NamedLayer>  
  
  <NamedLayer>
    <Name>mtkshp4500k:tieviiva8000</Name>
    <UserStyle>
      <FeatureTypeStyle> 
 
        <Rule>
          <Name>valtatiet </Name>
          <Title>Tieluokka 1 Valtatiet</Title>          
      
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>tieluokka</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>  
          </ogc:Filter>      
    

          <!--MinScaleDenominator>5000000</MinScaleDenominator-->
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->
      
          
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Stroke>
              <CssParameter name="stroke">#b4b4b8</CssParameter>
              <CssParameter name="stroke-width">2400</CssParameter>          
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>        
            </Stroke>
          </LineSymbolizer>                
      
        </Rule>      
      </FeatureTypeStyle>        
    </UserStyle>
  </NamedLayer>  
  <NamedLayer>
    <Name>mtkshp4500k:taajamapiste8000</Name>
    <UserStyle>
      <FeatureTypeStyle>           

<!--   Taajamapiste 5000-20000 asukasta -->    

        <Rule>
          <Name>40200</Name>
          <Title>40200 Taajamapiste 5000-20000 asukasta</Title>
      
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>40200</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>asukasluok</ogc:PropertyName>
                <ogc:Literal>4</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
            </ogc:And>
          </ogc:Filter>

          <!--MinScaleDenominator>5000000</MinScaleDenominator-->
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->    
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#808080</CssParameter>
                </Fill>
              </Mark>
              <Size>14400</Size>
            </Graphic>              
          </PointSymbolizer>

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#f2cedf</CssParameter>
                </Fill>
              </Mark>
              <Size>8000</Size>
            </Graphic>              
          </PointSymbolizer>      
      
        </Rule>    
      
<!--   Taajamapiste 20000-50000 asukasta -->    

        <Rule>
          <Name>40200</Name>
          <Title>40200 Taajamapiste 20000-50000 asukasta</Title>
      
          <ogc:Filter>
            <ogc:And>      
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
                <ogc:Literal>40200</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>asukasluok</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
            </ogc:And>
          </ogc:Filter>

          <!--MinScaleDenominator>5000000</MinScaleDenominator-->
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->    
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#808080</CssParameter>
                </Fill>
              </Mark>
              <Size>14400</Size>
            </Graphic>              
          </PointSymbolizer>

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#f2cedf</CssParameter>
                </Fill>
              </Mark>
              <Size>8000</Size>
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

          <!--MinScaleDenominator>5000000</MinScaleDenominator-->
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->    
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#808080</CssParameter>
                </Fill>
              </Mark>
              <Size>16000</Size>
            </Graphic>              
          </PointSymbolizer>

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#f2cedf</CssParameter>
                </Fill>
              </Mark>
              <Size>10400</Size>
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

          <!--MinScaleDenominator>5000000</MinScaleDenominator-->
          <!-- <MaxScaleDenominator>750000</MaxScaleDenominator> -->    
      
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#808080</CssParameter>
                </Fill>
              </Mark>
              <Size>16000</Size>
            </Graphic>              
          </PointSymbolizer>

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#f2cedf</CssParameter>
                </Fill>
              </Mark>
              <Size>10400</Size>
            </Graphic>              
          </PointSymbolizer>      
    
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#808080</CssParameter>
                </Fill>
              </Mark>
              <Size>4800</Size>
            </Graphic>              
          </PointSymbolizer>    
      
        </Rule>          
    
      </FeatureTypeStyle>        
    </UserStyle>
  </NamedLayer>  
  
  <NamedLayer>
    <Name>mtk:karttanimi_8000000</Name>
    <UserStyle>

      <FeatureTypeStyle> 
  
  <!-- harmaat, kallistus=0 -->
        <Rule>

          <!--MinScaleDenominator>5000000</MinScaleDenominator-->
          <!--MaxScaleDenominator>15000000</MaxScaleDenominator-->

          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">
                <ogc:Literal>Arial Bold</ogc:Literal>                                                            
              </CssParameter>
              <CssParameter name="font-size">
                <ogc:Div> 
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>0.0125</ogc:Literal>
                </ogc:Div>         
              </CssParameter>
            </Font>
      
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>

                 <Displacement>
                  <DisplacementX>-500</DisplacementX>
                  <DisplacementY>-2500</DisplacementY>
                </Displacement>      
              </PointPlacement>
            </LabelPlacement>         
      
            <!--<Halo>
              <Radius>
                <ogc:Div> 
                  <ogc:PropertyName>kirjkoko</ogc:PropertyName>
                  <ogc:Literal>0.35</ogc:Literal>
                </ogc:Div>         
              </Radius>        
            </Halo> -->
            <Fill>
              <CssParameter name="fill">#4d4d4d</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>
       </Rule> 
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>  
  
</StyledLayerDescriptor>
