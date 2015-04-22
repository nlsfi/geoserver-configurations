<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>peruskartta_merkkikohtainen_mustat_numerot</Name>
    <UserStyle>

      <Title>peruskartta_merkkikohtainen_mustat_numerot</Title>
      <Abstract>merkkikohtaisten selite- ja muiden tekstien (paitsi nimist�n) kuvaustekniikan Peruskartalle</Abstract>


       <FeatureTypeStyle> 
      
        <Rule>
          <ogc:Filter>
            <ogc:Not>
              <ogc:Or>		
                <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>u</ogc:Literal>
                </ogc:PropertyIsLike>
                <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>n</ogc:Literal>
                </ogc:PropertyIsLike>
                <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>s</ogc:Literal>
                </ogc:PropertyIsLike>
                <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>e</ogc:Literal>
                </ogc:PropertyIsLike>
                <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>t</ogc:Literal>
                </ogc:PropertyIsLike>					
		
              </ogc:Or>			
            </ogc:Not>			
          </ogc:Filter>      
		  
          <MaxScaleDenominator>10000</MaxScaleDenominator>

          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>
     
            <Font>
            
            <!-- Fontin valinta -->

              <CssParameter name="font-family">		
                  <ogc:Function name="if_then_else">					  
 				    <ogc:Function name="equalTo">
                      <ogc:PropertyName>kirjasintyyppikoodi</ogc:PropertyName> 
                      <ogc:Literal>10</ogc:Literal>					
                    </ogc:Function>                  
                   <ogc:Literal>Arial</ogc:Literal>                   
                 <ogc:Literal>Arial Lihavoitu</ogc:Literal>                                                     
                </ogc:Function>           
              </CssParameter>
			  
           <!-- lasketaan fontin koko attribuutikent�n "kirjasinkoko" perusteella -->                
             <CssParameter name="font-size">
                <ogc:Div>
                  <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                  <ogc:Literal>4.5</ogc:Literal>
                </ogc:Div>         
              </CssParameter>
              
            </Font> 

            <!-- karttanimen sijainnin m��ritt�minen -->            
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>

                <Displacement>
                  <DisplacementX>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-88</ogc:Literal>
                    </ogc:Div>
                  </DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:PropertyName>kirjasinkoko</ogc:PropertyName>
                      <ogc:Literal>-33</ogc:Literal>
                    </ogc:Div>
                  </DisplacementY>
                </Displacement>
                <!-- suuntakulman muuntaminen asteisiin ja jakolaskulla pilkku oikeaan paikkaan --> 
                <Rotation>
                  <ogc:Function name="toDegrees">
                    <ogc:Div>
                      <ogc:PropertyName>suunta</ogc:PropertyName>
                      <ogc:Literal>-10000</ogc:Literal> 
                    </ogc:Div>        
                  </ogc:Function> 
                </Rotation>				
              </PointPlacement>
            </LabelPlacement>   
            <!-- tekstin maski -->         
            <Halo>
              <Radius>1</Radius>
            </Halo>
            <!-- karttanimen v�rin m��ritt�minen -->            
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#000000</ogc:Literal>                                                            
    	      </CssParameter>
            </Fill>
            <!-- varmistetaan, ett� merkit piirtyv�t vaikka olisivat p��llekk�in -->			
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>		 
          </TextSymbolizer>
        </Rule>          	  

      </FeatureTypeStyle>	  
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>