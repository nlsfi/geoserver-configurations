<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_10k_symbolit</Name>
    <UserStyle>

      <Title>taustakartta_10k_symbolit</Title>
      <Abstract>symbolit sis�lt�� suunta-kent�n.</Abstract>


          <FeatureTypeStyle>

<!--  14191 S�hk�istyssymboli, rautatie -->    

        <Rule>
          <Name>14191</Name>
          <Title>14191 Rautatien s�hk�istyssymboli</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>14191</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
      
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
            
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta/Sz_0_11_9_86.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>27</ogc:Literal>
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
    
<!--  14192 S�hk�istyssymboli, rautatie k�yt�st� poistettu -->    

        <Rule>
          <Name>14192</Name>
          <Title>14192 K�yt�st� poistetun rautatien s�hk�istyssymboli</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>14192</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
      
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
            
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta/Sratiekpois.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>29</ogc:Literal>
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
    
<!--  22100 Muuntaja -->    

        <Rule>
          <Name>22100</Name>
          <Title>22100 Muuntaja</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>22100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
                  
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
      
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta/Smu.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>16.7</ogc:Literal>
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
    
<!--  26191 kaasujohdon symboli -->    

        <Rule>
          <Name>26191</Name>
          <Title>26191 kaasujohdon symboli</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>26191</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
      
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
                  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta/SK.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>14.2</ogc:Literal>
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
    
<!-- 22394 suurj�nnitelinjan z-merkki -->    

        <Rule>
          <Name>22394</Name>
          <Title>22394 Suurj�nnitelinjan z-merkki</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>22394</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
      
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
            
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta/Sz_0_0_0_75.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>27</ogc:Literal>
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
      
<!-- 22395 jakeluj�nnitelinjan z-merkki -->    

        <Rule>
          <Name>22395</Name>
          <Title>22395 Jakeluj�nnitelinjan z-merkki</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>22395</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta/Sz_0_11_9_86.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>27</ogc:Literal>
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
  
<!-- 22392 Suurj�nnitelinjan pylv�s -->    

        <Rule>
          <Name>22392</Name>
          <Title>22392 Suurj�nnitelinjan pylv�s</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>22392</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
      
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
                  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta/Sslp_1.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>20</ogc:Literal>
              </Size>
        
              <Rotation> 
                <ogc:Add>        
                <ogc:Function name="toDegrees">
                  <ogc:Div>                  
                    <ogc:PropertyName>suunta</ogc:PropertyName> 
                    <ogc:Literal>-10000</ogc:Literal>
                  </ogc:Div>        
        </ogc:Function>
                  <ogc:Literal>90</ogc:Literal>
                </ogc:Add>            
              </Rotation>
        
            </Graphic>
          </PointSymbolizer>
        </Rule>    
  

  
<!-- 16800 Tunnelin aukko -->    

        <Rule>
          <Name>16800</Name>
          <Title>16800 Tunnelin aukko</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16800</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
      
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
                        
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta/STs.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>18</ogc:Literal>
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
    
<!-- 44591 Ilmaradan kannatinpylv�s -->    

        <Rule>
          <Name>44591</Name>
          <Title>44591 Ilmaradan kannatinpylv�s</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>44591</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
      
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
                  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta/Silmarata_1.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>2.6</ogc:Literal>
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
  
<!-- 44600 Kellotapuli -->    

        <Rule>
          <Name>44600</Name>
          <Title>44600 Kellotapuli</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>44600</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
                  
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>9</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
            
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta/Sktli.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>41</ogc:Literal>
              </Size>

        
            </Graphic>
          </PointSymbolizer>
        </Rule>    
  
<!-- 44800 masto -->    

        <Rule>
          <Name>44800</Name>
          <Title>44800 Masto</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>44800</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
                  
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>11</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
      
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta/Smasto.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>51.5</ogc:Literal>
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
  
<!-- 45000 N�k�torni -->    

        <Rule>
          <Name>45000</Name>
          <Title>45000 N�k�torni</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>45000</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>10.5</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
                  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta/Snt.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>42.5</ogc:Literal>
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
  
<!-- 45300 Savupiippu -->    

        <Rule>
          <Name>45300</Name>
          <Title>45300 Savupiippu</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>45300</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
                
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta/Ssp.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>20</ogc:Literal>
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
  
<!-- 45400 Tervahauta -->    

        <Rule>
          <Name>45400</Name>
          <Title>45400 Tervahauta</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>45400</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
                
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta/Stervahauta.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>17.5</ogc:Literal>
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
  
<!--  45500 tuulivoimala -->    

        <Rule>
          <Name>45500</Name>
          <Title>45500 Tuulivoimala</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>45500</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>19</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
                  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta/Stvoimala.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>62.5</ogc:Literal>
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
  
<!-- 44700 L�hestymisvalo -->    

        <Rule>
          <Name>44700</Name>
          <Title>44700 L�hestymisvalo</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>44700</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
                            
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta/Seste.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>30.5</ogc:Literal>
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

<!-- 45200 Portti -->    

        <Rule>
          <Name>45200</Name>
          <Title>45200 Portti</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>45200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
              
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta/Sportti.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>20.5</ogc:Literal>
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
    
<!-- 45710 Tulentekopaikka -->    

        <Rule>
          <Name>45710</Name>
          <Title>45710 Tulentekopaikka</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>45710</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>10.8</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
                    
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta/Stuli.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>55.5</ogc:Literal>
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
    
<!-- 45800 vesitorni -->    

        <Rule>
          <Name>45800</Name>
          <Title>45800 Vesitorni</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>45800</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
                
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta/Svesitorni.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>20</ogc:Literal>
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
  
<!-- 12200 Esterakennelma -->    

        <Rule>
          <Name>12200</Name>
          <Title>12200 Esterakennelma</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
      
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
            
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta/Sesterak.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>17.2</ogc:Literal>
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
    
<!-- 32291 Hautausmaan symboli -->    

        <Rule>
          <Name>32291</Name>
          <Title>32291 Hautausmaan symboli</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32291</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>15.25</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
                      
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta/Shmr.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>31.5</ogc:Literal>
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
    
<!-- 36100 L�hde-->    

        <Rule>
          <Name>36100</Name>
          <Title>36100 L�hde</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>36100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
                      
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta/Svl.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>16</ogc:Literal>
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
  
<!-- 36400 Vesikuoppa-->    

        <Rule>
          <Name>36400</Name>
          <Title>36400 Vesikuoppa</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>36400</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
      
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>-1</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
            
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta/Svk.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>25.5</ogc:Literal>
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
    
<!-- 26200 Vedenottamo mustavalkoinen-->    

        <Rule>
          <Name>26200</Name>
          <Title>26200 Vedenottamo mustavalkoinen</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>26200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
      
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
                  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta/Svo.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>25.5</ogc:Literal>
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
  
<!-- 16121 Kummeli -->    

        <Rule>
          <Name>16121</Name>
          <Title>16121 Kummeli</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16121</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>5000</MinScaleDenominator>
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
xlink:href="taustakartta/SKum.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>16.5</ogc:Literal>
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
    
<!-- 16122 Tunnusmajakka -->    

        <Rule>
          <Name>16122</Name>
          <Title>16122 Tunnusmajakka</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16122</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
      
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>12</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
                       
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta/STmaja.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>28.5</ogc:Literal>
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
  
<!-- 16126 merimajakka -->    

        <Rule>
          <Name>16126</Name>
          <Title>16126 Merimajakka</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16126</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <MinScaleDenominator>5000</MinScaleDenominator>
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
      
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>        
                <ogc:Literal>4.5</ogc:Literal>
              </ogc:Function>        
            </Geometry>  
                 
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="taustakartta/Smaja.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>46.5</ogc:Literal>
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