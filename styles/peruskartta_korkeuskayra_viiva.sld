<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>peruskartta_korkeus_viiva</Name>
    <UserStyle>

      <Title>peruskartta_korkeus_viiva</Title>
      <Abstract>sld</Abstract>

<!-- Korkeusk�yr�, johtok�yr� --> 
      <FeatureTypeStyle> 	         
        <Rule>
          <Name>Korkeusk�yr�, johtok�yr�</Name>
          <Title>Korkeusk�yr�, johtok�yr�</Title>		  
		  
 
          <ogc:Filter>
            <ogc:And>		  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>52100</ogc:Literal>
              </ogc:PropertyIsEqualTo>		
		  
              
			 
              <ogc:Or>

                <ogc:And>	<!-- valitaan alle 100 m korkeusk�yr�t, jotka ovat johtok�yri�, eli 20, 40, 60, 80 m -->		  
                  <ogc:And>				
                    <ogc:PropertyIsGreaterThanOrEqualTo>
                      <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                      <ogc:Literal>20000</ogc:Literal>
                    </ogc:PropertyIsGreaterThanOrEqualTo>					
                    <ogc:PropertyIsLessThan>
                      <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                      <ogc:Literal>100000</ogc:Literal>
                    </ogc:PropertyIsLessThan>
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">                  
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName> 
                        <ogc:Function name="parseInt">
                          <ogc:Literal>1</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>2</ogc:Literal>
                        </ogc:Function>								
                      </ogc:Function>	
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">                  
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName> 
                        <ogc:Function name="parseInt">
                         <ogc:Literal>2</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>3</ogc:Literal>
                        </ogc:Function>								
                      </ogc:Function>	
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:PropertyIsEqualTo>			  				  					
                  </ogc:And>
				  
				  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">                  
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName> 
                        <ogc:Function name="parseInt">
                          <ogc:Literal>0</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>1</ogc:Literal>
                        </ogc:Function>								
                      </ogc:Function>	
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>				  
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">                  
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName> 
                        <ogc:Function name="parseInt">
                          <ogc:Literal>0</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>1</ogc:Literal>
                        </ogc:Function>								
                      </ogc:Function>	
                      <ogc:Literal>4</ogc:Literal>
                    </ogc:PropertyIsEqualTo>	
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">                  
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName> 
                        <ogc:Function name="parseInt">
                          <ogc:Literal>0</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>1</ogc:Literal>
                        </ogc:Function>								
                      </ogc:Function>	
                      <ogc:Literal>6</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">                  
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName> 
                        <ogc:Function name="parseInt">
                          <ogc:Literal>0</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>1</ogc:Literal>
                        </ogc:Function>								
                      </ogc:Function>	
                      <ogc:Literal>8</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>				  
                </ogc:And>				  
					
                <ogc:And>	<!-- valitaan 100 - 1000 m korkeusk�yr�t, jotka ovat johtok�yri�, eli 100, 120, 140, 160, 180, 200 ,..., 980 m -->		  
                  <ogc:And>				
                    <ogc:PropertyIsGreaterThanOrEqualTo>
                      <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                      <ogc:Literal>100000</ogc:Literal>
                    </ogc:PropertyIsGreaterThanOrEqualTo>					
                    <ogc:PropertyIsLessThan>
                      <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                      <ogc:Literal>1000000</ogc:Literal>
                    </ogc:PropertyIsLessThan>
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">                  
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName> 
                        <ogc:Function name="parseInt">
                          <ogc:Literal>2</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>3</ogc:Literal>
                        </ogc:Function>								
                      </ogc:Function>	
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">                  
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName> 
                        <ogc:Function name="parseInt">
                         <ogc:Literal>3</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>4</ogc:Literal>
                        </ogc:Function>								
                      </ogc:Function>	
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:PropertyIsEqualTo>			  				  					
                  </ogc:And>
				  
				  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">                  
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName> 
                        <ogc:Function name="parseInt">
                          <ogc:Literal>1</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>2</ogc:Literal>
                        </ogc:Function>								
                      </ogc:Function>	
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:PropertyIsEqualTo>	
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">                  
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName> 
                        <ogc:Function name="parseInt">
                          <ogc:Literal>1</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>2</ogc:Literal>
                        </ogc:Function>								
                      </ogc:Function>	
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>				  
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">                  
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName> 
                        <ogc:Function name="parseInt">
                          <ogc:Literal>1</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>2</ogc:Literal>
                        </ogc:Function>								
                      </ogc:Function>	
                      <ogc:Literal>4</ogc:Literal>
                    </ogc:PropertyIsEqualTo>	
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">                  
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName> 
                        <ogc:Function name="parseInt">
                          <ogc:Literal>1</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>2</ogc:Literal>
                        </ogc:Function>								
                      </ogc:Function>	
                      <ogc:Literal>6</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">                  
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName> 
                        <ogc:Function name="parseInt">
                          <ogc:Literal>1</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>2</ogc:Literal>
                        </ogc:Function>								
                      </ogc:Function>	
                      <ogc:Literal>8</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>				  
                </ogc:And>				

				
                <ogc:And>	<!-- valitaan  1000 m korkeusk�yr�t ja suuremmat , jotka ovat johtok�yri�, eli 1000, 1020, 1040, 1060, 1080, 1100 ,..., 9980 m -->		  
                  <ogc:And>				
                    <ogc:PropertyIsGreaterThanOrEqualTo>
                      <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                      <ogc:Literal>1000000</ogc:Literal>
                    </ogc:PropertyIsGreaterThanOrEqualTo>					
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">                  
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName> 
                        <ogc:Function name="parseInt">
                          <ogc:Literal>3</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>4</ogc:Literal>
                        </ogc:Function>								
                      </ogc:Function>	
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">                  
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName> 
                        <ogc:Function name="parseInt">
                         <ogc:Literal>4</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>5</ogc:Literal>
                        </ogc:Function>								
                      </ogc:Function>	
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:PropertyIsEqualTo>			  				  					
                  </ogc:And>
				  
				  <ogc:Or>
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">                  
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName> 
                        <ogc:Function name="parseInt">
                          <ogc:Literal>2</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>3</ogc:Literal>
                        </ogc:Function>								
                      </ogc:Function>	
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:PropertyIsEqualTo>	
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">                  
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName> 
                        <ogc:Function name="parseInt">
                          <ogc:Literal>2</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>3</ogc:Literal>
                        </ogc:Function>								
                      </ogc:Function>	
                      <ogc:Literal>2</ogc:Literal>
                    </ogc:PropertyIsEqualTo>				  
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">                  
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName> 
                        <ogc:Function name="parseInt">
                          <ogc:Literal>2</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>3</ogc:Literal>
                        </ogc:Function>								
                      </ogc:Function>	
                      <ogc:Literal>4</ogc:Literal>
                    </ogc:PropertyIsEqualTo>	
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">                  
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName> 
                        <ogc:Function name="parseInt">
                          <ogc:Literal>2</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>3</ogc:Literal>
                        </ogc:Function>								
                      </ogc:Function>	
                      <ogc:Literal>6</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">                  
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName> 
                        <ogc:Function name="parseInt">
                          <ogc:Literal>2</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>3</ogc:Literal>
                        </ogc:Function>								
                      </ogc:Function>	
                      <ogc:Literal>8</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:Or>				  
                </ogc:And>					

              </ogc:Or>             		  
            </ogc:And>  			  
          </ogc:Filter>  

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#ab5700</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter>  	
            </Stroke>            
          </LineSymbolizer> 		 
		  
        </Rule>						
      </FeatureTypeStyle>
	  
	  
	  
	  
	  
	  
	  
<!-- Korkeusk�yr�, v�lik�yr� eli 5, 10, 15, 25, 30, 35, 45 --> 
      <FeatureTypeStyle> 	         
        <Rule>
          <Name>Korkeusk�yr�, v�lik�yr�</Name>
          <Title>Korkeusk�yr�, v�lik�yr�</Title>		  
		  
 
          <ogc:Filter>
            <ogc:And>		  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>52100</ogc:Literal>
              </ogc:PropertyIsEqualTo>		
		  
              
			 
              <ogc:Or>
			  
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                  <ogc:Literal>5000</ogc:Literal>
                </ogc:PropertyIsEqualTo>				  

                	<!-- valitaan alle 100 m korkeusk�yr�t, jotka ovat joko 5 m tai 10 m, eli 10, 15, 20, 25 ,..., 95. (piirret��n my�s johtok�yr�t, mutta se ei haittaa) -->		  
                <ogc:And>				
                  <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                    <ogc:Literal>10000</ogc:Literal>
                  </ogc:PropertyIsGreaterThanOrEqualTo>					
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                    <ogc:Literal>100000</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                  <ogc:PropertyIsEqualTo>
                    <ogc:Function name="strSubstring">                  
                      <ogc:PropertyName>korkeusarvo</ogc:PropertyName> 
                      <ogc:Function name="parseInt">
                        <ogc:Literal>2</ogc:Literal>
                      </ogc:Function>
                      <ogc:Function name="parseInt">
                        <ogc:Literal>3</ogc:Literal>
                      </ogc:Function>								
                    </ogc:Function>	
                    <ogc:Literal>0</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:Function name="strSubstring">                  
                      <ogc:PropertyName>korkeusarvo</ogc:PropertyName> 
                      <ogc:Function name="parseInt">
                       <ogc:Literal>3</ogc:Literal>
                      </ogc:Function>
                      <ogc:Function name="parseInt">
                        <ogc:Literal>4</ogc:Literal>
                      </ogc:Function>								
                    </ogc:Function>	
                    <ogc:Literal>0</ogc:Literal>
                  </ogc:PropertyIsEqualTo>			  				  					
                </ogc:And>

		  
					  
                	<!-- valitaan 100 - 1000 m korkeusk�yr�t, jotka ovat v�lik�yri�, eli 105, 110, 115, 125, 130,...,995 m -->		  
                  <ogc:And>				
                    <ogc:PropertyIsGreaterThanOrEqualTo>
                      <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                      <ogc:Literal>100000</ogc:Literal>
                    </ogc:PropertyIsGreaterThanOrEqualTo>					
                    <ogc:PropertyIsLessThan>
                      <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                      <ogc:Literal>1000000</ogc:Literal>
                    </ogc:PropertyIsLessThan>
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">                  
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName> 
                        <ogc:Function name="parseInt">
                          <ogc:Literal>3</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>4</ogc:Literal>
                        </ogc:Function>								
                      </ogc:Function>	
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                    <ogc:PropertyIsEqualTo>
                      <ogc:Function name="strSubstring">                  
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName> 
                        <ogc:Function name="parseInt">
                         <ogc:Literal>4</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>5</ogc:Literal>
                        </ogc:Function>								
                      </ogc:Function>	
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:PropertyIsEqualTo>			  				  					
                  </ogc:And>



				
               	<!-- valitaan  1000 m korkeusk�yr�t ja suuremmat , jotka ovat v�lik�yri�, eli 1005, 1010, 1015, 1025, 1030,...,9995 m -->		  
  
                  <ogc:And>				
                    <ogc:PropertyIsGreaterThanOrEqualTo>
                      <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                      <ogc:Literal>1000000</ogc:Literal>
                    </ogc:PropertyIsGreaterThanOrEqualTo>
					
                    <ogc:PropertyIsEqualTo> <!-- tarkistetaan, ett� 5 merkki on 0. jos 5 on apuk�yr�. -->
                      <ogc:Function name="strSubstring">                  
                        <ogc:PropertyName>korkeusarvo</ogc:PropertyName> 
                        <ogc:Function name="parseInt">
                          <ogc:Literal>4</ogc:Literal>
                        </ogc:Function>
                        <ogc:Function name="parseInt">
                          <ogc:Literal>5</ogc:Literal>
                        </ogc:Function>								
                      </ogc:Function>	
                      <ogc:Literal>0</ogc:Literal>
                    </ogc:PropertyIsEqualTo>
                  </ogc:And>

              </ogc:Or>             		  
            </ogc:And>   			  
          </ogc:Filter>  

          <MaxScaleDenominator>10000</MaxScaleDenominator> 
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#ab5700</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter>  	
            </Stroke>            
          </LineSymbolizer> 		 
		  
        </Rule>						
      </FeatureTypeStyle>	  

	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
	  
<!-- Korkeusk�yr�, apuk�yr�--> 
      <FeatureTypeStyle> 	         
        <Rule>
          <Name>Korkeusk�yr�, apuk�yr�</Name>
          <Title>Korkeusk�yr�, apuk�yr�</Title>		  
		  
 
          <ogc:Filter>
            <ogc:And>		  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>52100</ogc:Literal>
              </ogc:PropertyIsEqualTo>		
		  
              
			  <ogc:Or>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                  <ogc:Literal>2500</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
				
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                  <ogc:Literal>7500</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  			  
				
                <ogc:And>	
                  <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                    <ogc:Literal>10000</ogc:Literal>
                  </ogc:PropertyIsGreaterThanOrEqualTo>					
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                    <ogc:Literal>100000</ogc:Literal>
                  </ogc:PropertyIsLessThan>
                  <ogc:PropertyIsEqualTo>
                    <ogc:Function name="strSubstring">                  
                      <ogc:PropertyName>korkeusarvo</ogc:PropertyName> 
                      <ogc:Function name="parseInt">
                        <ogc:Literal>2</ogc:Literal>
                      </ogc:Function>
                      <ogc:Function name="parseInt">
                        <ogc:Literal>3</ogc:Literal>
                      </ogc:Function>								
                    </ogc:Function>	
                    <ogc:Literal>5</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:Function name="strSubstring">                  
                      <ogc:PropertyName>korkeusarvo</ogc:PropertyName> 
                      <ogc:Function name="parseInt">
                        <ogc:Literal>3</ogc:Literal>
                      </ogc:Function>
                      <ogc:Function name="parseInt">
                        <ogc:Literal>4</ogc:Literal>
                      </ogc:Function>								
                    </ogc:Function>	
                    <ogc:Literal>0</ogc:Literal>
                  </ogc:PropertyIsEqualTo>				  
                </ogc:And>	
				
				
                <ogc:And>	
                  <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                    <ogc:Literal>100000</ogc:Literal>
                  </ogc:PropertyIsGreaterThanOrEqualTo>					
                  <ogc:PropertyIsLessThan>
                    <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                    <ogc:Literal>1000000</ogc:Literal>
                  </ogc:PropertyIsLessThan>			  
                  <ogc:PropertyIsEqualTo>
                    <ogc:Function name="strSubstring">                  
                      <ogc:PropertyName>korkeusarvo</ogc:PropertyName> 
                      <ogc:Function name="parseInt">
                        <ogc:Literal>3</ogc:Literal>
                      </ogc:Function>
                      <ogc:Function name="parseInt">
                        <ogc:Literal>4</ogc:Literal>
                      </ogc:Function>								
                    </ogc:Function>	
                    <ogc:Literal>5</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:Function name="strSubstring">                  
                      <ogc:PropertyName>korkeusarvo</ogc:PropertyName> 
                      <ogc:Function name="parseInt">
                        <ogc:Literal>4</ogc:Literal>
                      </ogc:Function>
                      <ogc:Function name="parseInt">
                        <ogc:Literal>5</ogc:Literal>
                      </ogc:Function>								
                    </ogc:Function>	
                    <ogc:Literal>0</ogc:Literal>
                  </ogc:PropertyIsEqualTo>				  
                </ogc:And>				

                <ogc:And>	
                  <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>korkeusarvo</ogc:PropertyName>
                    <ogc:Literal>1000000</ogc:Literal>
                  </ogc:PropertyIsGreaterThanOrEqualTo>							  			  
                  <ogc:PropertyIsEqualTo>
                    <ogc:Function name="strSubstring">                  
                      <ogc:PropertyName>korkeusarvo</ogc:PropertyName> 
                      <ogc:Function name="parseInt">
                        <ogc:Literal>4</ogc:Literal>
                      </ogc:Function>
                      <ogc:Function name="parseInt">
                        <ogc:Literal>5</ogc:Literal>
                      </ogc:Function>								
                    </ogc:Function>	
                    <ogc:Literal>5</ogc:Literal>
                  </ogc:PropertyIsEqualTo>
                  <ogc:PropertyIsEqualTo>
                    <ogc:Function name="strSubstring">                  
                      <ogc:PropertyName>korkeusarvo</ogc:PropertyName> 
                      <ogc:Function name="parseInt">
                        <ogc:Literal>5</ogc:Literal>
                      </ogc:Function>
                      <ogc:Function name="parseInt">
                        <ogc:Literal>6</ogc:Literal>
                      </ogc:Function>								
                    </ogc:Function>	
                    <ogc:Literal>0</ogc:Literal>
                  </ogc:PropertyIsEqualTo>				  
                </ogc:And>

              </ogc:Or>			  
            </ogc:And>  			  
          </ogc:Filter>

          <MaxScaleDenominator>10000</MaxScaleDenominator>
         
          <LineSymbolizer uom="http://www.opengeospatial.org/se/units/metre">               
            <Stroke>
              <CssParameter name="stroke">#ab5700</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>  
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-dasharray">40 10</CssParameter>			  
              <CssParameter name="stroke-dashoffset">50</CssParameter>			  			  
            </Stroke>            
          </LineSymbolizer> 		 

  
        </Rule>						
      </FeatureTypeStyle>	  
	  
	  	  
	  
	</UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>