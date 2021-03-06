<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>peruskartta_korkeus_piste</Name>
    <UserStyle>

      <Title>peruskartta_korkeus_piste</Title>
      <Abstract>sld</Abstract>

    
    
      <FeatureTypeStyle>
    
<!-- 52192 viettoviiva k�yra ja apuk�yr� -->    

        <Rule>
          <Name>52192</Name>
      
          <ogc:Filter> 
            <ogc:Or>		  
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>52192</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                <ogc:Literal>52193</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>			  
          </ogc:Filter> 

         <MaxScaleDenominator>10000</MaxScaleDenominator>

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">		  
		  
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Sviettov_korkeus.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>30</ogc:Literal>
              </Size>
        
               <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Add>				
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>-10000</ogc:Literal>
                    </ogc:Div>        
                    <ogc:Literal>3.1415</ogc:Literal>		
                  </ogc:Add>  				
                </ogc:Function>                
              </Rotation>  
        
            </Graphic>
          </PointSymbolizer>
        </Rule>  
    
    

    

    
    
      </FeatureTypeStyle>      
    
    
      <FeatureTypeStyle>
    
<!-- 52192 viettoviiva syvyysk�yr�n -->    

        <Rule>
          <Name>54192</Name>
      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>54192</ogc:Literal>
            </ogc:PropertyIsEqualTo>		  	  
          </ogc:Filter> 

         <MaxScaleDenominator>10000</MaxScaleDenominator>

          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple"
xlink:href="peruskartta/Sviettov_vesi.svg"/>
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>30</ogc:Literal>
              </Size>
        
              <Rotation> 
                <ogc:Function name="toDegrees">
                  <ogc:Add>				
                    <ogc:Div>                  
                      <ogc:PropertyName>suunta</ogc:PropertyName> 
                      <ogc:Literal>-10000</ogc:Literal>
                    </ogc:Div>        
                    <ogc:Literal>3.1415</ogc:Literal>		
                  </ogc:Add>  				
                </ogc:Function>                
              </Rotation> 
        
            </Graphic>
          </PointSymbolizer>
        </Rule>  
    
    

    

    
    
      </FeatureTypeStyle>          

    
    
    
  </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>