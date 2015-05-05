<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>peruskartta_symbolit</Name>
    <UserStyle>

      <Title>peruskartta_symbolit</Title>
      <Abstract>symbolien kuvaustekniikat</Abstract>

      <FeatureTypeStyle>
	  
<!-- 82500 Valtakunnan rajapyykki -->  

        <Rule>
          <Name>82500</Name>
          <Title>82500 Valtakunnan rajapyykki</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>82500</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 


          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Svkrajapyykki.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>22</ogc:Literal>
              </Size>
        

        
            </Graphic>
          </PointSymbolizer>
        </Rule>	  
	  
<!-- 95300 Vesiasteikko -->  

        <Rule>
          <Name>95300</Name>
          <Title>95300 Vesiasteikko</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>95300</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 


          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Svesiasteikko.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>15.625</ogc:Literal>
              </Size>
        

        
            </Graphic>
          </PointSymbolizer>
        </Rule> 
	  
<!--  34200 Harva louhikko -->    

         <Rule>
          <Name>34200</Name>
          <Title>34200 Harva louhikko</Title>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>34200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 


          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>-2</ogc:Literal>        
                <ogc:Literal>0</ogc:Literal>
              </ogc:Function>        
            </Geometry>        
      
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Slo_Slo.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>11</ogc:Literal>
              </Size>
 
            </Graphic>
          </PointSymbolizer>
        </Rule>      
	  
<!--  14191 Sähköistyssymboli, rautatie -->		

        <Rule>
          <Name>14191</Name>
          <Title>14191 Rautatien sähköistyssymboli</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>14191</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Sz.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>28.1</ogc:Literal>
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
		
<!--  14192 Sähköistyssymboli, rautatie käytöstä poistettu -->		

        <Rule>
          <Name>14192</Name>
          <Title>14192 Käytöstä poistetun rautatien sähköistyssymboli</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>14192</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Sratiekpois.svg"/>
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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Smu.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>19</ogc:Literal>
              </Size>
		  
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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/SK.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>15</ogc:Literal>
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
		
<!-- 22394 suurjännitelinjan z-merkki -->		

        <Rule>
          <Name>22394</Name>
          <Title>22394 Suurjännitelinjan z-merkki</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>22394</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Sz.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>28.1</ogc:Literal>
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
			
<!-- 22395 jakelujännitelinjan z-merkki -->		

        <Rule>
          <Name>22395</Name>
          <Title>22395 Jakelujännitelinjan z-merkki</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>22395</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Sz.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>28.1</ogc:Literal>
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
	
<!-- 22392 Suurjännitelinjan pylväs -->		

        <Rule>
          <Name>22392</Name>
          <Title>22392 Suurjännitelinjan pylväs</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>22392</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Sslp.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>2.5</ogc:Literal>
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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/STs.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>24</ogc:Literal>
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
		
<!-- 44591 Ilmaradan kannatinpylväs -->		

        <Rule>
          <Name>44591</Name>
          <Title>44591 Ilmaradan kannatinpylväs</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>44591</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Silmarata.svg"/>
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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Sktli.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>44</ogc:Literal>
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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Smasto.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>52</ogc:Literal>
              </Size>
			  

            </Graphic>
          </PointSymbolizer>
        </Rule>			
<!-- 44900 Muistomerkki -->		

        <Rule>
          <Name>44900</Name>
          <Title>44900 Muistomerkki</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>44900</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>14</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
			
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SRmm.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>28</ogc:Literal>
              </Size>

            </Graphic>
          </PointSymbolizer>
        </Rule>		
	
<!-- 45000 Näkötorni -->		

        <Rule>
          <Name>45000</Name>
          <Title>45000 Näkötorni</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>45000</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>10</ogc:Literal>
              </ogc:Function>				
            </Geometry>
			
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Snt.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>40</ogc:Literal>
              </Size>

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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Ssp.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>20</ogc:Literal>
              </Size>

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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Stervahauta.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>16</ogc:Literal>
              </Size>

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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
		  
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>20</ogc:Literal>
              </ogc:Function>				
            </Geometry>			  
		  		  		  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Stvoimala.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>64</ogc:Literal>
              </Size>

            </Graphic>
          </PointSymbolizer>
        </Rule>			
	
<!-- 44700 Lähestymisvalo -->		

        <Rule>
          <Name>44700</Name>
          <Title>44700 Lähestymisvalo</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>44700</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Seste.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>31</ogc:Literal>
              </Size>

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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Sportti.svg"/>
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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Stuli.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>56</ogc:Literal>
              </Size>

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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Svesitorni.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>20</ogc:Literal>
              </Size>

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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Sesterak.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>17</ogc:Literal>
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
		
<!-- 32191 Eloperäinen ainessymboli -->		

        <Rule>
          <Name>32191</Name>
          <Title>32191 Eloperäinen ainessymboli</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32191</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>3</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
			
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Selop.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>8</ogc:Literal>
              </Size>

            </Graphic>
          </PointSymbolizer>
        </Rule>			
		
<!-- 32192 Hieno kivennäisainessymboli -->		

        <Rule>
          <Name>32192</Name>
          <Title>32192 Hieno kivennäisainessymboli </Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32192</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>-2</ogc:Literal>				
                <ogc:Literal>8</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
			
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Shkiv.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>18</ogc:Literal>
              </Size>

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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>15</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
			
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Shmr.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>30</ogc:Literal>
              </Size>

            </Graphic>
          </PointSymbolizer>
        </Rule>			

<!-- 32891 Niitty -->		

        <Rule>
          <Name>32891</Name>
          <Title>32891 Niitty</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32891</ogc:Literal>
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
xlink:href="peruskartta/Sni.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>14</ogc:Literal>
              </Size>

            </Graphic>
          </PointSymbolizer>
        </Rule>			

<!-- 38991 Varastoalue -->		

        <Rule>
          <Name>38991</Name>
          <Title>38991 Varastoalue</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>38991</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Svar.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>29</ogc:Literal>
              </Size>

            </Graphic>
          </PointSymbolizer>
        </Rule>					
		
<!-- 72310 Rauhoitettu kivi -->		

        <Rule>
          <Name>72310</Name>
          <Title>72310 Rauhoitettu kivi</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>72310</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
		  
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>10</ogc:Literal>
              </ogc:Function>				
            </Geometry>			  
					  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Skivi.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>21</ogc:Literal>
              </Size>

			  
            </Graphic>
          </PointSymbolizer>
        </Rule>					

<!-- 72320 Rauhoitettu puu -->		

        <Rule>
          <Name>72320</Name>
          <Title>72320 Rauhoitettu puu</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>72320</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Spuu.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>33</ogc:Literal>
              </Size>

            </Graphic>
          </PointSymbolizer>
        </Rule>		

<!-- 72330 Muinaisjäännös -->		

        <Rule>
          <Name>72330</Name>
          <Title>72330 Muinaisjäännös</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>72330</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>3.5</ogc:Literal>				
                <ogc:Literal>7</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
			
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SMjs.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>32</ogc:Literal>
              </Size>

            </Graphic>
          </PointSymbolizer>
        </Rule>				

<!-- 72340 Muu rauhoitettu kohde -->		

        <Rule>
          <Name>72340</Name>
          <Title>72340 Muu rauhoitettu kohde</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>72340</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/SRmuu.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>26</ogc:Literal>
              </Size>

            </Graphic>
          </PointSymbolizer>
        </Rule>				
		
<!-- 34600 Kivi -->		

        <Rule>
          <Name>34600</Name>
          <Title>34600 Kivi</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>34600</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
		  
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>10</ogc:Literal>
              </ogc:Function>				
            </Geometry>			  
			
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Skivi.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>21</ogc:Literal>
              </Size>

            </Graphic>
          </PointSymbolizer>
        </Rule>					

<!-- 34900 Merkittävä luontokohde -->		

        <Rule>
          <Name>34900</Name>
          <Title>34900 Merkittävä luontokohde</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>34900</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Smluontokohde.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>30</ogc:Literal>
              </Size>

            </Graphic>
          </PointSymbolizer>
        </Rule>	

<!-- 35100 Puu -->		

        <Rule>
          <Name>35100</Name>
          <Title>35100 Puu</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>35100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Spuu.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>33</ogc:Literal>
              </Size>

            </Graphic>
          </PointSymbolizer>
        </Rule>			

		
<!-- 36100 Lähde-->		

        <Rule>
          <Name>36100</Name>
          <Title>36100 Lähde</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>36100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Slahde.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>21</ogc:Literal>
              </Size>

            </Graphic>
          </PointSymbolizer>
        </Rule>

<!-- 36391 Vanha virtaveden juoksusuunta-->		

        <Rule>
          <Name>36391</Name>
          <Title>36391 Vanha virtaveden juoksusuunta</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>36391</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Svsn.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>54</ogc:Literal>
              </Size>
			  
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Add>
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>-10000</ogc:Literal>				
                    </ogc:Div>				
                      <ogc:Literal>1.57075</ogc:Literal>				  
                    </ogc:Add>									  
				  </ogc:Function>
              </Rotation>
			  
            </Graphic>
          </PointSymbolizer>
        </Rule>		
		
<!-- 36392 Kapean virtaveden juoksusuunta-->		

        <Rule>
          <Name>36392</Name>
          <Title>36392 Kapean virtaveden juoksusuunta</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>36392</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Svsn.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>54</ogc:Literal>
              </Size>
			  
              <Rotation> 
                 <ogc:Function name="toDegrees">
                  <ogc:Add>
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>-10000</ogc:Literal>				
                    </ogc:Div>				
                      <ogc:Literal>1.57075</ogc:Literal>				  
                    </ogc:Add>									  
				  </ogc:Function> 

              </Rotation>
			  
            </Graphic>
			
			
          </PointSymbolizer>

        </Rule>				
		

		
<!-- 36393 Leveän virtaveden juoksusuunta-->		

        <Rule>
          <Name>36393</Name>
          <Title>36393 Leveän virtaveden juoksusuunta</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>36393</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Svsn.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>54</ogc:Literal>
              </Size>
			  
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Add>
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>-10000</ogc:Literal>				
                    </ogc:Div>				
                      <ogc:Literal>1.57075</ogc:Literal>				  
                    </ogc:Add>									  
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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Svesikuoppa.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>28</ogc:Literal>
              </Size>

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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Svo.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>25.9</ogc:Literal>
              </Size>
			  
            </Graphic>
          </PointSymbolizer>
        </Rule>

		
<!-- 32710 Havumetsä-->		

        <Rule>
          <Name>32710</Name>
          <Title>32710 Havumetsä</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32710</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>22.5</ogc:Literal>
              </ogc:Function>				
            </Geometry>
		  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Shm.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>45.0</ogc:Literal>
              </Size>

            </Graphic>
          </PointSymbolizer>
        </Rule>
		
<!-- 32713 Lehtimetsä -->		

        <Rule>
          <Name>32713</Name>
          <Title>32713 Lehtimetsä</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32713</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
		  
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>13</ogc:Literal>
              </ogc:Function>				
            </Geometry>		  
		  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Slm.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>30</ogc:Literal>
              </Size>

			  
            </Graphic>
          </PointSymbolizer>
        </Rule>		
		
<!-- 32714 Sekametsä -->		

        <Rule>
          <Name>32714</Name>
          <Title>32714 Sekametsä</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32714</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>20</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
			
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Ssm.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>40</ogc:Literal>
              </Size>

            </Graphic>
          </PointSymbolizer>
        </Rule>				
		
<!-- 32715 Varvikko -->		

        <Rule>
          <Name>32715</Name>
          <Title>32715 Varvikko</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32715</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
		  
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>8</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
			
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Svarvikko.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>16</ogc:Literal>
              </Size>

            </Graphic>
          </PointSymbolizer>
        </Rule>					

<!-- 32719 Pensaikko -->		

        <Rule>
          <Name>32719</Name>
          <Title>32719 Pensaikko</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>32719</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Spensaikko.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>35</ogc:Literal>
              </Size>

            </Graphic>
          </PointSymbolizer>
        </Rule>							
		
<!-- 38511 Vesikivi vedenalainen -->		

        <Rule>
          <Name>38511</Name>
          <Title>38511 Vesikivi vedenalainen</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>38511</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>-10</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
			
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Skiva.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>21</ogc:Literal>
              </Size>

            </Graphic>
          </PointSymbolizer>
        </Rule>	


<!-- 38512 Vesikivi, keskiveden pinnassa -->		

        <Rule>
          <Name>38512</Name>
          <Title>38512 Vesikivi, keskiveden pinnassa</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>38512</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Skivt.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>20</ogc:Literal>
              </Size>

            </Graphic>
          </PointSymbolizer>
        </Rule>	
		



<!-- 38513 Vesikivi, vedenpäällinen -->		

        <Rule>
          <Name>38513</Name>
          <Title>38513 Vesikivi, vedenpäällinen</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>38513</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Skivi.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>21</ogc:Literal>
              </Size>

            </Graphic>
          </PointSymbolizer>
        </Rule>	

<!-- 38100 Kaislikko -->		

        <Rule>
          <Name>38100</Name>
          <Title>38100 Kaislikko</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>38100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
		  
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>14.5</ogc:Literal>
              </ogc:Function>				
            </Geometry>			  
		  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Sksko.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>29</ogc:Literal>
              </Size>
			  
            </Graphic>
          </PointSymbolizer>
        </Rule>	

<!-- 38800  Uittolaite -->		



        <Rule>
          <Name>38800</Name>
          <Title>38800 Uittolaite</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>38800</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Suitto.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>12.5</ogc:Literal>
              </Size>

            </Graphic>
          </PointSymbolizer>
        </Rule>		

<!-- 16505 Vesikulkuväylän nimelliskulkusuunta -->		



        <Rule>
          <Name>16505</Name>
          <Title>16505 Vesikulkuväylän nimelliskulkusuunta</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16505</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Svkvnimsuun.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>64</ogc:Literal>
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

<!-- 56506 Vesikulkuväylän suositeltu kulkusuunta -->		



        <Rule>
          <Name>16506</Name>
          <Title>16506 Vesikulkuväylän suositeltu kulkusuunta</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16506</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Svkvsuosuun.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>140</ogc:Literal>
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

<!-- 16507 Vesikulkuväylän pakollinen kulkusuunta -->		



        <Rule>
          <Name>16507</Name>
          <Title>16507 Vesikulkuväylän pakollinen kulkusuunta</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16507</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Svkvpaksuun.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>76</ogc:Literal>
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
		
<!-- 16600 Ankkuripaikka -->		



        <Rule>
          <Name>16600</Name>
          <Title>16600 Ankkuripaikka</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16600</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
		  
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>-6</ogc:Literal>				
                <ogc:Literal>-1.5</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
					  		  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Sankkuri.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>45</ogc:Literal>
              </Size>

            </Graphic>
          </PointSymbolizer>
        </Rule>	

<!-- 16712 Hylky pinnalla -->		



        <Rule>
          <Name>16712</Name>
          <Title>16712 Hylky pinnalla</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16712</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
		  
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>11.5</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
			
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Shylky.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>37.5</ogc:Literal>
              </Size>

            </Graphic>
          </PointSymbolizer>
        </Rule>		

<!-- 16721 Hylky, syvyys tuntematon -->		



        <Rule>
          <Name>16721</Name>
          <Title>16721 Hylky, syvyys tuntematon</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16721</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Shylkytuntemat.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>24</ogc:Literal>
              </Size>

            </Graphic>
          </PointSymbolizer>
        </Rule>			

<!-- 16722 Hylky, syvyys tunnettu -->		

        <Rule>
          <Name>16722</Name>
          <Title>16722 Hylky, syvyys tunnettu</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16722</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/Shylkytunnettu.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>43.5</ogc:Literal>
              </Size>

            </Graphic>
          </PointSymbolizer>
        </Rule>	

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

            </Graphic>
          </PointSymbolizer>
        </Rule>				
		
<!-- 95211 Korkeuskiintopiste 1 luokka -->		

        <Rule>
          <Name>95211</Name>
          <Title>95211 Korkeuskiintopiste 1 luokka</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>95211</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SKorkp.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>22.5</ogc:Literal>
              </Size>

            </Graphic>
          </PointSymbolizer>
        </Rule>	

<!-- 95212 Korkeuskiintopiste 2 luokka -->		

        <Rule>
          <Name>95212</Name>
          <Title>95212 Korkeuskiintopiste 2 luokka</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>95212</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SKorkp.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>22.5</ogc:Literal>
              </Size>

            </Graphic>
          </PointSymbolizer>
        </Rule>			
		
<!-- 95213 Korkeuskiintopiste 3 luokka -->		

        <Rule>
          <Name>95213</Name>
          <Title>95213 Korkeuskiintopiste 3 luokka</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>95213</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SKorkp.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>22.5</ogc:Literal>
              </Size>

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
xlink:href="peruskartta/SKum.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>16</ogc:Literal>
              </Size>
			  
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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/STmaja.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>28</ogc:Literal>
              </Size>
			  
			  
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

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
		  
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>3</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
						  		  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SMaja.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>48</ogc:Literal>
              </Size>
		  
            </Graphic>
          </PointSymbolizer>
        </Rule>		          
		
		
<!-- 16120 Linjamerkki -->		

        <Rule>
          <Name>16120</Name>
          <Title>16120 Linjamerkki</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16120</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/SLm_SLm.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>24</ogc:Literal>
              </Size>
		  
            </Graphic>
          </PointSymbolizer>
        </Rule>		  		
		
<!-- 16124 Loisto -->		

        <Rule>
          <Name>16124</Name>
          <Title>16124 Loisto</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16124</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
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
xlink:href="peruskartta/SLo.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>35</ogc:Literal>
              </Size>
		  
            </Graphic>
          </PointSymbolizer>
        </Rule>				
		
<!-- 16125 Linjaloisto -->		

        <Rule>
          <Name>16125</Name>
          <Title>16125 Linjaloisto</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16125</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
		  
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>18</ogc:Literal>
              </ogc:Function>				
            </Geometry>			  
		  		  		  		  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SLl.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>37</ogc:Literal>
              </Size>
		  
            </Graphic>
          </PointSymbolizer>
        </Rule>				
		
<!-- 16127 Tutkamerkki -->		

        <Rule>
          <Name>16127</Name>
          <Title>16127 Tutkamerkki</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16127</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
		  
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>40</ogc:Literal>
              </ogc:Function>				
            </Geometry>			  
		  		  		  		  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Stutkamerkki.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>97</ogc:Literal>
              </Size>
			  
	  
            </Graphic>
          </PointSymbolizer>
        </Rule>			
		
<!-- 16128 Valaistu tutkamerkki -->		

        <Rule>
          <Name>16128</Name>
          <Title>16128 Valaistu tutkamerkki</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16128</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
		  
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>49</ogc:Literal>
              </ogc:Function>				
            </Geometry>			  
		  		  			  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Svaltutkamerkki.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>97</ogc:Literal>
              </Size>
			  	  
            </Graphic>
          </PointSymbolizer>
        </Rule>	

<!-- 16141 Merimerkki, vasen -->		

        <Rule>
          <Name>16141</Name>
          <Title>16141 Merimerkki, vasen</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16141</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
		  
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>

                <ogc:Mul> <!-- dx siirtymä lasketaan kiertokulman ja dy siirtymän sin funtkiona -->
                  <ogc:Function name="sin">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>-10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>26</ogc:Literal> 
                </ogc:Mul>
                
                <ogc:Mul> <!-- dy siirtymä lasketaan kiertokulman ja dy siirtymän cosfuntkiona -->
                  <ogc:Function name="cos">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>26</ogc:Literal> 
                </ogc:Mul>				
				
              </ogc:Function>				
            </Geometry>	
			
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVvas.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>53</ogc:Literal>
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
		  
		
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- jalka -->
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
xlink:href="peruskartta/SVa.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>3</ogc:Literal>
              </Size>			  
              <Rotation> 
                <ogc:Literal>0</ogc:Literal>			  
              </Rotation>			  
            </Graphic>
          </PointSymbolizer>			  

        </Rule>	

<!-- 16142 Merimerkki, oikea -->		

        <Rule>
          <Name>16142</Name>
          <Title>16142 Merimerkki, oikea</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16142</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
		  
                <ogc:Mul> <!-- dx siirtymä lasketaan kiertokulman ja dy siirtymän sin funtkiona -->
                  <ogc:Function name="sin">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>-10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>26</ogc:Literal> 
                </ogc:Mul>
                
                <ogc:Mul> <!-- dy siirtymä lasketaan kiertokulman ja dy siirtymän cosfuntkiona -->
                  <ogc:Function name="cos">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>26</ogc:Literal> 
                </ogc:Mul>
              </ogc:Function>				
            </Geometry>	
			
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVoik.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>55</ogc:Literal>
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
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- jalka -->
		  
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
xlink:href="peruskartta/SVa.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>3</ogc:Literal>
              </Size>			  
              <Rotation> 
                <ogc:Literal>0</ogc:Literal>			  
              </Rotation>			  
            </Graphic>
          </PointSymbolizer>			  
		  
        </Rule>		
		
<!-- 16143 Merimerkki, pohjois -->		

        <Rule>
          <Name>16143</Name>
          <Title>16143 Merimerkki, pohjois</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16143</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
		  
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
				
                <ogc:Mul> <!-- dx siirtymä lasketaan kiertokulman ja dy siirtymän sin funtkiona -->
                  <ogc:Function name="sin">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>-10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>27</ogc:Literal> 
                </ogc:Mul>
                
                <ogc:Mul> <!-- dy siirtymä lasketaan kiertokulman ja dy siirtymän cosfuntkiona -->
                  <ogc:Function name="cos">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>27</ogc:Literal> 
                </ogc:Mul>
              </ogc:Function>				
            </Geometry>	
			
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVpoh.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>54.5</ogc:Literal>
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
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- jalka -->
		  
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
xlink:href="peruskartta/SVa.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>3</ogc:Literal>
              </Size>			  
              <Rotation> 
                <ogc:Literal>0</ogc:Literal>			  
              </Rotation>			  
            </Graphic>
          </PointSymbolizer>			  
		  
        </Rule>	

<!-- 16144 Merimerkki, etelä -->		

        <Rule>
          <Name>16144</Name>
          <Title>16144 Merimerkki, etelä</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16144</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">		  
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
		  
                <ogc:Mul> <!-- dx siirtymä lasketaan kiertokulman ja dy siirtymän sin funtkiona -->
                  <ogc:Function name="sin">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>-10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>25</ogc:Literal> 
                </ogc:Mul>
                
                <ogc:Mul> <!-- dy siirtymä lasketaan kiertokulman ja dy siirtymän cosfuntkiona -->
                  <ogc:Function name="cos">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>25</ogc:Literal> 
                </ogc:Mul>
              </ogc:Function>				
            </Geometry>	
			
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVete.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>53.25</ogc:Literal>
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
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- jalka -->
		  
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
xlink:href="peruskartta/SVa.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>3</ogc:Literal>
              </Size>			  
              <Rotation> 
                <ogc:Literal>0</ogc:Literal>			  
              </Rotation>			  
            </Graphic>
          </PointSymbolizer>			  
		  
        </Rule>			
		
<!-- 16145 Merimerkki, itä -->		

        <Rule>
          <Name>16145</Name>
          <Title>16145 Merimerkki, itä</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16145</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
		  
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
				
                <ogc:Mul> <!-- dx siirtymä lasketaan kiertokulman ja dy siirtymän sin funtkiona -->
                  <ogc:Function name="sin">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>-10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>26</ogc:Literal> 
                </ogc:Mul>
                
                <ogc:Mul> <!-- dy siirtymä lasketaan kiertokulman ja dy siirtymän cosfuntkiona -->
                  <ogc:Function name="cos">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>26</ogc:Literal> 
                </ogc:Mul>
              </ogc:Function>				
            </Geometry>	
			
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVita.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>54</ogc:Literal>
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
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- jalka -->
		  
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
xlink:href="peruskartta/SVa.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>3</ogc:Literal>
              </Size>			  
              <Rotation> 
                <ogc:Literal>0</ogc:Literal>			  
              </Rotation>			  
            </Graphic>
          </PointSymbolizer>			  
		  
        </Rule>			
		
		
<!-- 16146 Merimerkki, länsi -->		

        <Rule>
          <Name>16146</Name>
          <Title>16146 Merimerkki, länsi</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16146</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
		  
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
				
                <ogc:Mul> <!-- dx siirtymä lasketaan kiertokulman ja dy siirtymän sin funtkiona -->
                  <ogc:Function name="sin">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>-10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>25.5</ogc:Literal> 
                </ogc:Mul>
                
                <ogc:Mul> <!-- dy siirtymä lasketaan kiertokulman ja dy siirtymän cosfuntkiona -->
                  <ogc:Function name="cos">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>25.5</ogc:Literal> 
                </ogc:Mul>
              </ogc:Function>				
            </Geometry>	
			
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVlan.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>53</ogc:Literal>
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
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- jalka -->
		  
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
xlink:href="peruskartta/SVa.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>3</ogc:Literal>
              </Size>			  
              <Rotation> 
                <ogc:Literal>0</ogc:Literal>			  
              </Rotation>			  
            </Graphic>
          </PointSymbolizer>			  
		  
        </Rule>	

		
		
<!-- 16147 Merimerkki, kari -->		

        <Rule>
          <Name>16147</Name>
          <Title>16147 Merimerkki, kari</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16147</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
		  
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
				
                <ogc:Mul> <!-- dx siirtymä lasketaan kiertokulman ja dy siirtymän sin funtkiona -->
                  <ogc:Function name="sin">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>-10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>25</ogc:Literal> 
                </ogc:Mul>
                
                <ogc:Mul> <!-- dy siirtymä lasketaan kiertokulman ja dy siirtymän cosfuntkiona -->
                  <ogc:Function name="cos">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>25</ogc:Literal> 
                </ogc:Mul>
				
              </ogc:Function>				
            </Geometry>	
			
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVkari.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>53.5</ogc:Literal>
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
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- jalka -->
		  
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
xlink:href="peruskartta/SVa.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>3</ogc:Literal>
              </Size>			  
              <Rotation> 
                <ogc:Literal>0</ogc:Literal>			  
              </Rotation>			  
            </Graphic>
          </PointSymbolizer>			  
		  
        </Rule>		

<!-- 16148 Merimerkki, turva -->		

        <Rule>
          <Name>16148</Name>
          <Title>16148 Merimerkki, turva</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16148</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
		  
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
				
                <ogc:Mul> <!-- dx siirtymä lasketaan kiertokulman ja dy siirtymän sin funtkiona -->
                  <ogc:Function name="sin">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>-10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>25</ogc:Literal> 
                </ogc:Mul>
                
                <ogc:Mul> <!-- dy siirtymä lasketaan kiertokulman ja dy siirtymän cosfuntkiona -->
                  <ogc:Function name="cos">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>25</ogc:Literal> 
                </ogc:Mul>
				
              </ogc:Function>				
            </Geometry>	
			
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVturva.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>52.5</ogc:Literal>
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
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- jalka -->
		  
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
xlink:href="peruskartta/SVa.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>3</ogc:Literal>
              </Size>			  
              <Rotation> 
                <ogc:Literal>0</ogc:Literal>			  
              </Rotation>			  
            </Graphic>
          </PointSymbolizer>			  
		  
        </Rule>	

<!-- 16149 Merimerkki, erikois -->		

        <Rule>
          <Name>16149</Name>
          <Title>16149 Merimerkki, erikois</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16149</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 
		  
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
				
                <ogc:Mul> <!-- dx siirtymä lasketaan kiertokulman ja dy siirtymän sin funtkiona -->
                  <ogc:Function name="sin">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>-10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>25</ogc:Literal> 
                </ogc:Mul>
                
                <ogc:Mul> <!-- dy siirtymä lasketaan kiertokulman ja dy siirtymän cosfuntkiona -->
                  <ogc:Function name="cos">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>25</ogc:Literal> 
                </ogc:Mul>
				
              </ogc:Function>				
            </Geometry>	
			
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVerik.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>53</ogc:Literal>
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
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- jalka -->
		  
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
xlink:href="peruskartta/SVa.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>3</ogc:Literal>
              </Size>			  
              <Rotation> 
                <ogc:Literal>0</ogc:Literal>			  
              </Rotation>			  
            </Graphic>
          </PointSymbolizer>			  
		  
        </Rule>	

<!-- 16151 Viittapoiju, vasen -->		

        <Rule>
          <Name>16151</Name>
          <Title>16151 Viittapoiju, vasen</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16151</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
				
                <ogc:Mul> <!-- dx siirtymä lasketaan kiertokulman ja dy siirtymän sin funtkiona -->
                  <ogc:Function name="sin">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>-10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>30</ogc:Literal> 
                </ogc:Mul>
                
                <ogc:Mul> <!-- dy siirtymä lasketaan kiertokulman ja dy siirtymän cosfuntkiona -->
                  <ogc:Function name="cos">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>30</ogc:Literal> 
                </ogc:Mul>

              </ogc:Function>				
            </Geometry>	
					  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVPvas.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>60.5</ogc:Literal>
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
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- jalka -->
		  
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
xlink:href="peruskartta/SVa.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>3</ogc:Literal>
              </Size>			  
              <Rotation> 
                <ogc:Literal>0</ogc:Literal>			  
              </Rotation>			  
            </Graphic>
          </PointSymbolizer>			  
		  
        </Rule>	

<!-- 16152 Viittapoiju, oikea -->		

        <Rule>
          <Name>16152</Name>
          <Title>16152 Viittapoiju, oikea</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16152</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
				
                <ogc:Mul> <!-- dx siirtymä lasketaan kiertokulman ja dy siirtymän sin funtkiona -->
                  <ogc:Function name="sin">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>-10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>30</ogc:Literal> 
                </ogc:Mul>
                
                <ogc:Mul> <!-- dy siirtymä lasketaan kiertokulman ja dy siirtymän cosfuntkiona -->
                  <ogc:Function name="cos">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>30</ogc:Literal> 
                </ogc:Mul>
	
              </ogc:Function>				
            </Geometry>	
					  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVPoik.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>60.5</ogc:Literal>
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
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- jalka -->
		  
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
xlink:href="peruskartta/SVa.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>3</ogc:Literal>
              </Size>			  
              <Rotation> 
                <ogc:Literal>0</ogc:Literal>			  
              </Rotation>			  
            </Graphic>
          </PointSymbolizer>			  
		  
        </Rule>	

<!-- 16153 Viittapoiju, pohjois -->		

        <Rule>
          <Name>16153</Name>
          <Title>16153 Viittapoiju, pohjois</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16153</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
				
                <ogc:Mul> <!-- dx siirtymä lasketaan kiertokulman ja dy siirtymän sin funtkiona -->
                  <ogc:Function name="sin">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>-10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>28</ogc:Literal> 
                </ogc:Mul>
                
                <ogc:Mul> <!-- dy siirtymä lasketaan kiertokulman ja dy siirtymän cosfuntkiona -->
                  <ogc:Function name="cos">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>28</ogc:Literal> 
                </ogc:Mul>
	
              </ogc:Function>				
            </Geometry>	
					  	  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVPpoh.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>59</ogc:Literal>
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
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- jalka -->
		  
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
xlink:href="peruskartta/SVa.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>3</ogc:Literal>
              </Size>			  
              <Rotation> 
                <ogc:Literal>0</ogc:Literal>			  
              </Rotation>			  
            </Graphic>
          </PointSymbolizer>		
		  
        </Rule>	

<!-- 16154 Viittapoiju, etelä -->		

        <Rule>
          <Name>16154</Name>
          <Title>16154 Viittapoiju, etelä</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16154</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
				
                <ogc:Mul> <!-- dx siirtymä lasketaan kiertokulman ja dy siirtymän sin funtkiona -->
                  <ogc:Function name="sin">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>-10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>29</ogc:Literal> 
                </ogc:Mul>
                
                <ogc:Mul> <!-- dy siirtymä lasketaan kiertokulman ja dy siirtymän cosfuntkiona -->
                  <ogc:Function name="cos">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>29</ogc:Literal> 
                </ogc:Mul>
	
              </ogc:Function>				
            </Geometry>	
					    
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVPete.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>59</ogc:Literal>
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
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- jalka -->
		  
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
xlink:href="peruskartta/SVa.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>3</ogc:Literal>
              </Size>			  
              <Rotation> 
                <ogc:Literal>0</ogc:Literal>			  
              </Rotation>			  
            </Graphic>
          </PointSymbolizer>			  
		  
        </Rule>	


<!-- 16155 Viittapoiju, itä -->		

        <Rule>
          <Name>16155</Name>
          <Title>16155 Viittapoiju, itä</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16155</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
				
                <ogc:Mul> <!-- dx siirtymä lasketaan kiertokulman ja dy siirtymän sin funtkiona -->
                  <ogc:Function name="sin">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>-10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>28</ogc:Literal> 
                </ogc:Mul>
                
                <ogc:Mul> <!-- dy siirtymä lasketaan kiertokulman ja dy siirtymän cosfuntkiona -->
                  <ogc:Function name="cos">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>28</ogc:Literal> 
                </ogc:Mul>
	
              </ogc:Function>				
            </Geometry>	
					    
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVPita.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>57</ogc:Literal>
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
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- jalka -->
		  
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
xlink:href="peruskartta/SVa.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>3</ogc:Literal>
              </Size>			  
              <Rotation> 
                <ogc:Literal>0</ogc:Literal>			  
              </Rotation>			  
            </Graphic>
          </PointSymbolizer>			  
			  
        </Rule>	

<!-- 16156 Viittapoiju, länsi -->		

        <Rule>
          <Name>16156</Name>
          <Title>16156 Viittapoiju, länsi</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16156</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
				
                <ogc:Mul> <!-- dx siirtymä lasketaan kiertokulman ja dy siirtymän sin funtkiona -->
                  <ogc:Function name="sin">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>-10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>27</ogc:Literal> 
                </ogc:Mul>
                
                <ogc:Mul> <!-- dy siirtymä lasketaan kiertokulman ja dy siirtymän cosfuntkiona -->
                  <ogc:Function name="cos">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>27</ogc:Literal> 
                </ogc:Mul>
	
              </ogc:Function>				
            </Geometry>	
					  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVPlan.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>57</ogc:Literal>
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
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- jalka -->
		  
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
xlink:href="peruskartta/SVa.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>3</ogc:Literal>
              </Size>			  
              <Rotation> 
                <ogc:Literal>0</ogc:Literal>			  
              </Rotation>			  
            </Graphic>
          </PointSymbolizer>			  
		  
        </Rule>	

<!-- 16157 Viittapoiju, kari -->		

        <Rule>
          <Name>16157</Name>
          <Title>16157 Viittapoiju, kari</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16157</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
				
                <ogc:Mul> <!-- dx siirtymä lasketaan kiertokulman ja dy siirtymän sin funtkiona -->
                  <ogc:Function name="sin">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>-10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>30</ogc:Literal> 
                </ogc:Mul>
                
                <ogc:Mul> <!-- dy siirtymä lasketaan kiertokulman ja dy siirtymän cosfuntkiona -->
                  <ogc:Function name="cos">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>30</ogc:Literal> 
                </ogc:Mul>
	
              </ogc:Function>				
            </Geometry>	
					    
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVPkari.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>60.5</ogc:Literal>
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
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- jalka -->
		  
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
xlink:href="peruskartta/SVa.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>3</ogc:Literal>
              </Size>			  
              <Rotation> 
                <ogc:Literal>0</ogc:Literal>			  
              </Rotation>			  
            </Graphic>
          </PointSymbolizer>			  
		  
        </Rule>			
		
<!-- 16158 Viittapoiju, turva -->		

        <Rule>
          <Name>16158</Name>
          <Title>16158 Viittapoiju, turva</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16158</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
				
                <ogc:Mul> <!-- dx siirtymä lasketaan kiertokulman ja dy siirtymän sin funtkiona -->
                  <ogc:Function name="sin">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>-10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>30</ogc:Literal> 
                </ogc:Mul>
                
                <ogc:Mul> <!-- dy siirtymä lasketaan kiertokulman ja dy siirtymän cosfuntkiona -->
                  <ogc:Function name="cos">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>30</ogc:Literal> 
                </ogc:Mul>
	
              </ogc:Function>				
            </Geometry>	
					  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVPturva.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>60.5</ogc:Literal>
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
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- jalka -->
		  
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
xlink:href="peruskartta/SVa.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>3</ogc:Literal>
              </Size>			  
              <Rotation> 
                <ogc:Literal>0</ogc:Literal>			  
              </Rotation>			  
            </Graphic>
          </PointSymbolizer>			  
	  
        </Rule>				

<!-- 16159 Viittapoiju, erikois -->		

        <Rule>
          <Name>16159</Name>
          <Title>16159 Viittapoiju, erikois</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16159</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
				
                <ogc:Mul> <!-- dx siirtymä lasketaan kiertokulman ja dy siirtymän sin funtkiona -->
                  <ogc:Function name="sin">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>-10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>30</ogc:Literal> 
                </ogc:Mul>
                
                <ogc:Mul> <!-- dy siirtymä lasketaan kiertokulman ja dy siirtymän cosfuntkiona -->
                  <ogc:Function name="cos">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>10000</ogc:Literal>            
                    </ogc:Div> 
                  </ogc:Function>					
                  <ogc:Literal>30</ogc:Literal> 
                </ogc:Mul>
	
              </ogc:Function>				
            </Geometry>	
					  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVPerik.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>60.5</ogc:Literal>
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
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- jalka -->
		  
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
xlink:href="peruskartta/SVa.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>3</ogc:Literal>
              </Size>			  
              <Rotation> 
                <ogc:Literal>0</ogc:Literal>			  
              </Rotation>			  
            </Graphic>
          </PointSymbolizer>			  
	  
        </Rule>	

<!-- 16161 Poiju, vasen -->		

        <Rule>
          <Name>16161</Name>
          <Title>16161 Poiju, vasen</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16161</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>25</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
						  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SPvas.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>52</ogc:Literal>
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

<!-- 16162 Poiju, oikea -->		

        <Rule>
          <Name>16162</Name>
          <Title>16162 Poiju, oikea</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16162</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>25</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
							  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SPoik.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>53</ogc:Literal>
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

<!-- 16163 Poiju, pohjois -->		

        <Rule>
          <Name>16163</Name>
          <Title>16163 Poiju, pohjois</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16163</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>25</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
								  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SPpoh.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>53</ogc:Literal>
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

<!-- 16164 Poiju, etelä -->		

        <Rule>
          <Name>16164</Name>
          <Title>16164 Poiju, etelä</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16164</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>25</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
								  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SPete.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>53</ogc:Literal>
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

<!-- 16165 Poiju, itä -->		

        <Rule>
          <Name>16165</Name>
          <Title>16165 Poiju, itä</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16165</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>25</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
								  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SPita.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>53</ogc:Literal>
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

<!-- 16166 Poiju, länsi -->		

        <Rule>
          <Name>16166</Name>
          <Title>16166 Poiju, länsi</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16166</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>25</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
								  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SPlan.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>53</ogc:Literal>
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

<!-- 16167 Poiju, kari -->		

        <Rule>
          <Name>16167</Name>
          <Title>16167 Poiju, kari</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16167</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>25</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
								  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SPkari.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>53</ogc:Literal>
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
		
<!-- 16168 Poiju, turva -->		

        <Rule>
          <Name>16168</Name>
          <Title>16168 Poiju, turva</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16168</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>25</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
								  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SPturva.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>53</ogc:Literal>
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
		
<!-- 16169 Poiju, erikois -->		

        <Rule>
          <Name>16169</Name>
          <Title>16169 Poiju, erikois</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16169</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>25</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
								  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SPerik.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>53</ogc:Literal>
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

<!-- 16171 Valopoiju, vasen -->		

        <Rule>
          <Name>16171</Name>
          <Title>16171 Valopoiju, vasen</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16171</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>30</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
								  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVaPvas.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>59</ogc:Literal>
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

<!-- 16172 Valopoiju, oikea -->		

        <Rule>
          <Name>16172</Name>
          <Title>16172 Valopoiju, oikea</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16172</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>30</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
							  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVaPoik.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>59</ogc:Literal>
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

<!-- 16173 Valopoiju, pohjois -->		

        <Rule>
          <Name>16173</Name>
          <Title>16173 Valopoiju, pohjois</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16173</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>30</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
							  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVaPpoh.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>59</ogc:Literal>
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

<!-- 16174 Valopoiju, etelä -->		

        <Rule>
          <Name>16174</Name>
          <Title>16174 Valopoiju, etelä</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16174</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>30</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
							  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVaPete.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>59</ogc:Literal>
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


<!-- 16175 Valopoiju, itä -->		

        <Rule>
          <Name>16175</Name>
          <Title>16175 Valopoiju, itä</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16175</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>30</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
							  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVaPita.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>59</ogc:Literal>
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

<!-- 16176 Valopoiju, länsi -->		

        <Rule>
          <Name>16176</Name>
          <Title>16176 Valopoiju, länsi</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16176</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>30</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
							  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVaPlan.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>59</ogc:Literal>
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

<!-- 16177 Valopoiju, kari -->		

        <Rule>
          <Name>16177</Name>
          <Title>16177 Valopoiju, kari</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16177</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>30</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
							  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVaPkari.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>59</ogc:Literal>
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

<!-- 16178 Valopoiju, turva -->		

        <Rule>
          <Name>16178</Name>
          <Title>16178 Valopoiju, turva</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16178</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>30</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
							  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVaPturva.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>59</ogc:Literal>
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
		
<!-- 16179 Valopoiju, erikois -->		

        <Rule>
          <Name>16179</Name>
          <Title>16179 Valopoiju, erikois</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16179</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>30</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
							  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVaPerik.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>73.75</ogc:Literal>
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

<!-- 16181 Jääpoiju, vasen -->		

        <Rule>
          <Name>16181</Name>
          <Title>16181 Jääpoiju, vasen</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16181</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>32</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
								  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SJPvas.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>72</ogc:Literal>
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

<!-- 16182 Jääpoiju, oikea -->		

        <Rule>
          <Name>16182</Name>
          <Title>16182 Jääpoiju, oikea</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16182</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>32</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
									  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SJPoik.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>72</ogc:Literal>
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

<!-- 16183 Jääpoiju, pohjois -->		

        <Rule>
          <Name>16183</Name>
          <Title>16183 Jääpoiju, pohjois</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16183</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>32</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
									  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SJPpoh.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>72</ogc:Literal>
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

<!-- 16184 Jääpoiju, etelä -->		

        <Rule>
          <Name>16184</Name>
          <Title>16184 Jääpoiju, etelä</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16184</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>32</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
									  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SJPete.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>70</ogc:Literal>
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

<!-- 16185 Jääpoiju, itä -->		

        <Rule>
          <Name>16185</Name>
          <Title>16185 Jääpoiju, itä</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16185</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>32</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
									  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SJPita.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>70</ogc:Literal>
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
		
<!-- 16186 Jääpoiju, länsi -->		

        <Rule>
          <Name>16186</Name>
          <Title>16186 Jääpoiju, länsi</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16186</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>32</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
									  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SJPlan.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>60</ogc:Literal>
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

<!-- 16187 Jääpoiju, kari -->		

        <Rule>
          <Name>16187</Name>
          <Title>16187 Jääpoiju, kari</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16187</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>32</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
									  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SJPkari.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>72</ogc:Literal>
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

<!-- 16188 Jääpoiju, turva -->		

        <Rule>
          <Name>16188</Name>
          <Title>16188 Jääpoiju, turva</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16188</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>32</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
									  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SJPturva.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>72</ogc:Literal>
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

<!-- 16189 Jääpoiju, erikois -->		

        <Rule>
          <Name>16189</Name>
          <Title>16189 Jääpoiju, erikois</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16189</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>32</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
									  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SJPerik.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>72</ogc:Literal>
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

<!-- 16191 Valojääpoiju, vasen -->		

        <Rule>
          <Name>16191</Name>
          <Title>16191 Valojääpoiju, vasen</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16191</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>35</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
									  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVJPvas.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>75</ogc:Literal>
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

<!-- 16192 Valojääpoiju, oikea -->		

        <Rule>
          <Name>16192</Name>
          <Title>16192 Valojääpoiju, oikea</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16192</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>35</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
									  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVJPoik.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>75</ogc:Literal>
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
		

<!-- 16193 Valojääpoiju, pohjois -->		

        <Rule>
          <Name>16193</Name>
          <Title>16193 Valojääpoiju, pohjois</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16193</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>35</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
									  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVJPpoh.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>75</ogc:Literal>
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

<!-- 16194 Valojääpoiju, etelä -->		

        <Rule>
          <Name>16194</Name>
          <Title>16194 Valojääpoiju, etelä</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16194</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>35</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
									  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVJPete.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>75</ogc:Literal>
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

<!-- 16195 Valojääpoiju, itä -->		

        <Rule>
          <Name>16195</Name>
          <Title>16195 Valojääpoiju, itä</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16195</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>35</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
									  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVJPita.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>75</ogc:Literal>
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


<!-- 16196 Valojääpoiju, länsi -->		

        <Rule>
          <Name>16196</Name>
          <Title>16196 Valojääpoiju, länsi</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16196</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>35</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
									  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVJPlan.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>75</ogc:Literal>
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

<!-- 16197 Valojääpoiju, kari -->		

        <Rule>
          <Name>16197</Name>
          <Title>16197 Valojääpoiju, kari</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16197</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>35</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
									  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVJPkari.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>75</ogc:Literal>
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

<!-- 16198 Valojääpoiju, turva -->		

        <Rule>
          <Name>16198</Name>
          <Title>16198 Valojääpoiju, turva</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16198</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>35</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
									  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVJPturva.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>75</ogc:Literal>
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

<!-- 16199 Valojääpoiju, erikois -->		

        <Rule>
          <Name>16199</Name>
          <Title>16199 Valojääpoiju, erikois</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16199</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>35</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
									  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVJPerik.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>75</ogc:Literal>
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

<!-- 16201 Reunamerkki, vasen -->		
        <Rule>
          <Name>16201</Name>
          <Title>16201 Reunamerkki, vasen</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16201</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>35</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
									  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SRMvas.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>72</ogc:Literal>
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
					
<!-- 16202 Reunamerkki, oikea -->		
        <Rule>
          <Name>16202</Name>
          <Title>16202 Reunamerkki, oikea</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16202</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>35</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
						  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SRMoik.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>72</ogc:Literal>
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

<!-- 16203 Reunamerkki, pohjois -->		
        <Rule>
          <Name>16203</Name>
          <Title>16203 Reunamerkki, pohjois</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16203</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>35</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
						  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SRMpoh.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>72</ogc:Literal>
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

<!-- 16204 Reunamerkki, etelä -->		
        <Rule>
          <Name>16204</Name>
          <Title>16204 Reunamerkki, etelä</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16204</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>35</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
						  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SRMete.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>72</ogc:Literal>
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

<!-- 16205 Reunamerkki, itä -->		
        <Rule>
          <Name>16205</Name>
          <Title>16205 Reunamerkki, itä</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16205</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>35</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
						  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SRMita.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>72</ogc:Literal>
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

<!-- 16206 Reunamerkki, länsi -->		
        <Rule>
          <Name>16206</Name>
          <Title>16206 Reunamerkki, länsi</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16206</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>35</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
						  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SRMlan.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>72</ogc:Literal>
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

<!-- 16211 Valaistu reunamerkki, vasen -->		
        <Rule>
          <Name>16211</Name>
          <Title>16211 Valaistu reunamerkki, vasen</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16211</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>35</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
						  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVRMvas.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>72</ogc:Literal>
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
					
<!-- 16212 Valaistu reunamerkki, oikea -->		
        <Rule>
          <Name>16212</Name>
          <Title>16212 Valaistu reunamerkki, oikea</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16212</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>35</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
						  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVRMoik.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>72</ogc:Literal>
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

<!-- 16213 Valaistu reunamerkki, pohjois -->		
        <Rule>
          <Name>16213</Name>
          <Title>16213 Valaistu reunamerkki, pohjois</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16213</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>35</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
						  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVRMpoh.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>72</ogc:Literal>
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

<!-- 16214 Valaistu reunamerkki, etelä -->		
        <Rule>
          <Name>16214</Name>
          <Title>16214 Valaistu reunamerkki, etelä</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16214</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>35</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
						  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVRMete.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>72</ogc:Literal>
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

<!-- 16215 Valaistu reunamerkki, itä -->		
        <Rule>
          <Name>16215</Name>
          <Title>16215 Valaistu reunamerkki, itä</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16215</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>35</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
						  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVRMita.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>72</ogc:Literal>
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

<!-- 16216 Valaistu reunamerkki, länsi -->		
        <Rule>
          <Name>16216</Name>
          <Title>116216 Valaistu reunamerkki, länsi</Title>
		  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>16216</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 

          <!--<MinScaleDenominator>15000</MinScaleDenominator>-->
          <MaxScaleDenominator>10000</MaxScaleDenominator> 

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> 

            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>				
                <ogc:Literal>35</ogc:Literal>
              </ogc:Function>				
            </Geometry>	
						  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/SVRMlan.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>72</ogc:Literal>
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