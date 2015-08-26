<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_20k_paikannimi</Name>
    <UserStyle>

      <Title>taustakartta_20k_paikannimi</Title>
      <Abstract>Tama SLD-tyylitiedosto maarittaa paikanimien kuvaustekniikan taustakartta_20k-kartalle.
	  kaytetaan paikannimi layerin kanssa.</Abstract>

    
     <FeatureTypeStyle> 

<!-- Maastonimet 20k -->        
        <Rule>
        
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>        
     
                <ogc:PropertyIsEqualTo> <!-- kiven nimi --> <!-- 305 -->
                  <ogc:PropertyName>paikkatyyppiKoodi</ogc:PropertyName>
                  <ogc:Literal>305</ogc:Literal>
                </ogc:PropertyIsEqualTo>                       
              
                <ogc:PropertyIsEqualTo> <!-- merkittï¿½vï¿½n luontokohteen nimi --> <!-- 315 -->
                  <ogc:PropertyName>paikkatyyppiKoodi</ogc:PropertyName>
                  <ogc:Literal>315</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              
                <ogc:PropertyIsEqualTo> <!-- ??? --> 
                  <ogc:PropertyName>paikkatyyppiKoodi</ogc:PropertyName>
                  <ogc:Literal>25010</ogc:Literal>
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo> <!-- pellon tai niityn nimi --> <!-- 320 -->
                  <ogc:PropertyName>paikkatyyppiKoodi</ogc:PropertyName>
                  <ogc:Literal>320</ogc:Literal>
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo> <!-- metsï¿½alueen nimi --> <!-- 325 -->
                  <ogc:PropertyName>paikkatyyppiKoodi</ogc:PropertyName>
                  <ogc:Literal>325</ogc:Literal>
                </ogc:PropertyIsEqualTo>              

                <ogc:PropertyIsEqualTo> <!-- suon nimi --> <!-- 330 -->
                  <ogc:PropertyName>paikkatyyppiKoodi</ogc:PropertyName>
                  <ogc:Literal>330</ogc:Literal>
                </ogc:PropertyIsEqualTo>              

                <ogc:PropertyIsEqualTo> <!-- kohouman nimi --> <!-- 335 -->
                  <ogc:PropertyName>paikkatyyppiKoodi</ogc:PropertyName>
                  <ogc:Literal>335</ogc:Literal>
                </ogc:PropertyIsEqualTo>              

                <ogc:PropertyIsEqualTo> <!-- painnanteen nimi --> <!-- 340 -->
                  <ogc:PropertyName>paikkatyyppiKoodi</ogc:PropertyName>
                  <ogc:Literal>340</ogc:Literal>
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo> <!-- niemen nimi --> <!-- 345 -->
                  <ogc:PropertyName>paikkatyyppiKoodi</ogc:PropertyName>
                  <ogc:Literal>345</ogc:Literal>
                </ogc:PropertyIsEqualTo>              

                <ogc:PropertyIsEqualTo> <!-- saaren nimi --> <!-- 350 -->
                  <ogc:PropertyName>paikkatyyppiKoodi</ogc:PropertyName>
                  <ogc:Literal>350</ogc:Literal>
                </ogc:PropertyIsEqualTo>              

                <ogc:PropertyIsEqualTo> <!-- matalikon nimi --> <!-- 430 -->
                  <ogc:PropertyName>paikkatyyppiKoodi</ogc:PropertyName>
                  <ogc:Literal>430</ogc:Literal>
                </ogc:PropertyIsEqualTo>              

                <ogc:PropertyIsEqualTo> <!-- muu maastonimi --> <!-- 390 -->
                  <ogc:PropertyName>paikkatyyppiKoodi</ogc:PropertyName>
                  <ogc:Literal>390</ogc:Literal>
                </ogc:PropertyIsEqualTo>   

                <ogc:PropertyIsEqualTo> <!-- puun nimi --> <!-- 300 -->
                  <ogc:PropertyName>paikkatyyppiKoodi</ogc:PropertyName>
                  <ogc:Literal>300</ogc:Literal>
                </ogc:PropertyIsEqualTo>    
              
                <ogc:PropertyIsEqualTo> <!-- vesikiven nimi --> <!-- 310 -->
                  <ogc:PropertyName>paikkatyyppiKoodi</ogc:PropertyName>
                  <ogc:Literal>310</ogc:Literal>
                </ogc:PropertyIsEqualTo>
      
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>karttatuoteTunnus</ogc:PropertyName>
                <ogc:Literal>25</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
        </ogc:And>
          </ogc:Filter>
        
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
        
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>karttanimiTeksti</ogc:PropertyName>
            </Label>
     
            <Font>
              <CssParameter name="font-family">Dialog</CssParameter>
              <CssParameter name="font-size">       
                <ogc:Function name="strSubstring">                  
                  <ogc:PropertyName>mtkLadontaKoodi</ogc:PropertyName> 
                  <ogc:Function name="parseInt">
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Function>
                  <ogc:Function name="parseInt">
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:Function>                
          </ogc:Function>                             
          </CssParameter>           
              <CssParameter name="font-style">italic</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
     
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>
            <!--    <Displacement>
                  <DisplacementX>
                    <ogc:Div>
                      <ogc:Div>
                        <ogc:PropertyName>dx</ogc:PropertyName>
                        <ogc:Literal>4000</ogc:Literal>
                      </ogc:Div>
                      <ogc:Literal>0.28</ogc:Literal>
                    </ogc:Div>
                  </DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:Div>
                        <ogc:PropertyName>dy</ogc:PropertyName>
                        <ogc:Literal>4000</ogc:Literal>
                      </ogc:Div>
                    <ogc:Literal>0.28</ogc:Literal>
                  </ogc:Div>
                  </DisplacementY>
                </Displacement> -->
        <!--        <Rotation> 
                  <ogc:Function name="toDegrees">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>-10000</ogc:Literal>
                    </ogc:Div>        
                  </ogc:Function>
                </Rotation>            -->          
              </PointPlacement>
            </LabelPlacement>
     
            <Halo>
              <Radius>1</Radius>
            </Halo>
            <Fill>
              <CssParameter name="fill">#acacad</CssParameter>
            </Fill>

          </TextSymbolizer>
        </Rule>              
    
    
<!-- vesistï¿½t 20k -->     
 
        <Rule>
        
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>  
      
                <ogc:PropertyIsEqualTo> <!-- lï¿½hteen nimi --> <!-- 400 -->
                  <ogc:PropertyName>paikkatyyppiKoodi</ogc:PropertyName>
                  <ogc:Literal>400</ogc:Literal>
                </ogc:PropertyIsEqualTo>
      
                <ogc:PropertyIsEqualTo> <!-- vakaveden nimi --> <!-- 410 -->
                  <ogc:PropertyName>paikkatyyppiKoodi</ogc:PropertyName>
                  <ogc:Literal>410</ogc:Literal>
                </ogc:PropertyIsEqualTo>   
      
                <ogc:PropertyIsEqualTo> <!-- vedenpinnan korkeusluku --> <!-- tï¿½tï¿½ ei ole wfs-kutsussa -->
                  <ogc:PropertyName>paikkatyyppiKoodi</ogc:PropertyName>
                  <ogc:Literal>36291</ogc:Literal>
                </ogc:PropertyIsEqualTo>     
     
                <ogc:PropertyIsEqualTo> <!-- virtaveden nimi --> <!-- 420 -->
                  <ogc:PropertyName>paikkatyyppiKoodi</ogc:PropertyName>
                  <ogc:Literal>420</ogc:Literal>
                </ogc:PropertyIsEqualTo>
     
                <ogc:PropertyIsEqualTo> <!-- vakaveden osan nimi --> <!-- 415 -->
                  <ogc:PropertyName>paikkatyyppiKoodi</ogc:PropertyName>
                  <ogc:Literal>415</ogc:Literal>
                </ogc:PropertyIsEqualTo>         
              
                <ogc:PropertyIsEqualTo> <!-- virtaveden osan nimi --> <!-- 425 -->
                  <ogc:PropertyName>paikkatyyppiKoodi</ogc:PropertyName>
                  <ogc:Literal>425</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              
                <ogc:PropertyIsEqualTo> <!-- muu vesistï¿½nkohteen nimi --> <!-- 490 -->
                  <ogc:PropertyName>paikkatyyppiKoodi</ogc:PropertyName>
                  <ogc:Literal>490</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              
                <ogc:PropertyIsEqualTo> <!-- kosken nimi --> <!-- 435 -->
                  <ogc:PropertyName>paikkatyyppiKoodi</ogc:PropertyName>
                  <ogc:Literal>435</ogc:Literal>
                </ogc:PropertyIsEqualTo>      
    
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>karttatuoteTunnus</ogc:PropertyName>
                <ogc:Literal>25</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
        </ogc:And>
          </ogc:Filter>

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>

      
      
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>karttanimiTeksti</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Caracal Backslant</CssParameter>
       
              <CssParameter name="font-size">       
                <ogc:Function name="strSubstring">                  
                  <ogc:PropertyName>mtkLadontaKoodi</ogc:PropertyName> 
                  <ogc:Function name="parseInt">
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Function>
                  <ogc:Function name="parseInt">
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:Function>                
            </ogc:Function>                             
          </CssParameter>
       
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>
            <!--    <Displacement>
                  <DisplacementX>
                    <ogc:Div>
                      <ogc:Div>
                        <ogc:PropertyName>dx</ogc:PropertyName>
                        <ogc:Literal>4000</ogc:Literal>
                      </ogc:Div>
                      <ogc:Literal>0.28</ogc:Literal>
                    </ogc:Div>
                  </DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:Div>
                        <ogc:PropertyName>dy</ogc:PropertyName>
                        <ogc:Literal>4000</ogc:Literal>
                      </ogc:Div>
                    <ogc:Literal>0.28</ogc:Literal>
                  </ogc:Div>
                  </DisplacementY>
                </Displacement> -->
                <Rotation>         
          <ogc:Function name="toDegrees">
            <ogc:Function name="atan">
                      <ogc:Div>
                  <ogc:Div>         
                          <ogc:PropertyName>karttanimiSuuntaDXP</ogc:PropertyName> 
                          <ogc:PropertyName>karttanimiSuuntaDYI</ogc:PropertyName> 
                        </ogc:Div> 
                        <ogc:Literal>-1</ogc:Literal>            
                      </ogc:Div>
                    </ogc:Function>
                  </ogc:Function>                    
                </Rotation>   
        
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>0.5</Radius>
            </Halo>
     
            <Fill>
              <CssParameter name="fill">#6b9bd1</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>     
          </TextSymbolizer>
        </Rule>  
     
<!-- Asutusnimet 20k -->     
 
        <Rule>
        
          <ogc:Filter>
        <ogc:And>      
              <ogc:Or>
      
                <ogc:PropertyIsEqualTo> <!-- kaupungin nimi --> <!-- Kunta, kaupunki = 530 -->
                  <ogc:PropertyName>paikkatyyppiKoodi</ogc:PropertyName>
                  <ogc:Literal>530</ogc:Literal>
                </ogc:PropertyIsEqualTo>
      
                <ogc:PropertyIsEqualTo> <!-- muu kunnan nimi --> <!-- Kunta, maaseutu 540 -->
                  <ogc:PropertyName>paikkatyyppiKoodi</ogc:PropertyName>
                  <ogc:Literal>540</ogc:Literal>
                </ogc:PropertyIsEqualTo>   
      
                <ogc:PropertyIsEqualTo> <!-- kylï¿½n, kaupunginosan tai kulmakunnan nimi --> <!-- kylï¿½ kaupunginosa tai kulmakunta = 560 -->
                  <ogc:PropertyName>paikkatyyppiKoodi</ogc:PropertyName>
                  <ogc:Literal>560</ogc:Literal>
                </ogc:PropertyIsEqualTo>     
     
                <ogc:PropertyIsEqualTo> <!-- talon nimi --> <!-- talo = 570 -->
                  <ogc:PropertyName>paikkatyyppiKoodi</ogc:PropertyName>
                  <ogc:Literal>570</ogc:Literal>
                </ogc:PropertyIsEqualTo>
     
                <ogc:PropertyIsEqualTo> <!-- muu asutusnimi --> <!-- muu asutuskohde = 590 -->
                  <ogc:PropertyName>paikkatyyppiKoodi</ogc:PropertyName>
                  <ogc:Literal>590</ogc:Literal>
                </ogc:PropertyIsEqualTo>         
          
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>karttatuoteTunnus</ogc:PropertyName>
                <ogc:Literal>25</ogc:Literal>
              </ogc:PropertyIsEqualTo>      
        </ogc:And>  
          </ogc:Filter>

          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
        
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>karttanimiTeksti</ogc:PropertyName>
            </Label>
     
            <Font>
              <CssParameter name="font-family">Dialog</CssParameter>
              <CssParameter name="font-size">       
                <ogc:Function name="strSubstring">                  
                  <ogc:PropertyName>mtkLadontaKoodi</ogc:PropertyName> 
                  <ogc:Function name="parseInt">
                    <ogc:Literal>1</ogc:Literal>
                  </ogc:Function>
                  <ogc:Function name="parseInt">
                    <ogc:Literal>3</ogc:Literal>
                  </ogc:Function>                
            </ogc:Function>                             
          </CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
     
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>

            <!--    <Displacement>
                  <DisplacementX>
                    <ogc:Div>
                      <ogc:Div>
                        <ogc:PropertyName>dx</ogc:PropertyName>
                        <ogc:Literal>4000</ogc:Literal>
                      </ogc:Div>
                      <ogc:Literal>0.28</ogc:Literal>
                    </ogc:Div>
                  </DisplacementX>
                  <DisplacementY>
                    <ogc:Div>
                      <ogc:Div>
                        <ogc:PropertyName>dy</ogc:PropertyName>
                        <ogc:Literal>4000</ogc:Literal>
                      </ogc:Div>
                    <ogc:Literal>0.28</ogc:Literal>
                  </ogc:Div>
                  </DisplacementY>
                </Displacement> -->
        <!--        <Rotation> 
                  <ogc:Function name="toDegrees">
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>-10000</ogc:Literal>
                    </ogc:Div>        
                  </ogc:Function>
                </Rotation>            -->          
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>0.5</Radius>
            </Halo>
     
            <Fill>
              <CssParameter name="fill">#918a8c</CssParameter>
            </Fill>
     
            <VendorOption name="conflictResolution">false</VendorOption>  
          </TextSymbolizer>
        </Rule>       

  


        
 
        
        
        

 
    
      </FeatureTypeStyle>     
    
    
    
    
    
  </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>