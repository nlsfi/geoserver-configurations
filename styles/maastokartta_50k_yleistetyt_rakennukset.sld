<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Maastokartta_50k_yleistety rakennukset</Name>
    <UserStyle>

      <Title>Maastokartta_50k_yleistety rakennukset</Title>
      <Abstract>Maastokartta_50k_yleistety rakennukset</Abstract>


    <FeatureTypeStyle>     
   
<!--  -->        

        <Rule>

          <ogc:Filter>
            <ogc:And>
               <ogc:Or>
      
                <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>*k*mpp*</ogc:Literal>
                </ogc:PropertyIsLike> 
                <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>*tupa*</ogc:Literal>
                </ogc:PropertyIsLike>         
                <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>*kammi*</ogc:Literal>
                </ogc:PropertyIsLike>
                <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>*vuokra*</ogc:Literal>
                </ogc:PropertyIsLike>        
                <ogc:PropertyIsLike  wildCard="*" singleChar="." escape="!">
                  <ogc:PropertyName>teksti</ogc:PropertyName>
                  <ogc:Literal>mets*stysmaja</ogc:Literal>
                </ogc:PropertyIsLike>                
              </ogc:Or> 
               <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>42101</ogc:Literal>
                </ogc:PropertyIsEqualTo>  
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>42201</ogc:Literal>
                </ogc:PropertyIsEqualTo>  
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>42102</ogc:Literal>
                </ogc:PropertyIsEqualTo>  
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>42202</ogc:Literal>
                </ogc:PropertyIsEqualTo>  
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>45702</ogc:Literal>
                </ogc:PropertyIsEqualTo>          
        </ogc:Or>        
              <ogc:PropertyIsEqualTo>        
                <ogc:PropertyName>kohderyhma</ogc:PropertyName>
                <ogc:Literal>62</ogc:Literal>
              </ogc:PropertyIsEqualTo>        
             </ogc:And>       
          </ogc:Filter>      
        
           <MinScaleDenominator>10000</MinScaleDenominator>
           <MaxScaleDenominator>20000</MaxScaleDenominator>

            <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
              <Graphic>
                <Mark>
                  <WellKnownName>square</WellKnownName>
                  <Fill>
                    <CssParameter name="fill">#ffffff</CssParameter>
                  </Fill>
                </Mark>
              <Size>50</Size>
            </Graphic>
          </PointSymbolizer>       

            <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
              <Graphic>
                <Mark>
                  <WellKnownName>square</WellKnownName>
                  <Fill>
                    <CssParameter name="fill">#000000</CssParameter>
                  </Fill>
                </Mark>
              <Size>35</Size>
            </Graphic>
          </PointSymbolizer>
      
            <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
              <Graphic>
                <Mark>
                  <WellKnownName>square</WellKnownName>
                  <Fill>
                    <CssParameter name="fill">#ffffff</CssParameter>
                  </Fill>
                </Mark>
              <Size>25</Size>
            </Graphic>
          </PointSymbolizer>      
    
        </Rule>   
    
  
  
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>