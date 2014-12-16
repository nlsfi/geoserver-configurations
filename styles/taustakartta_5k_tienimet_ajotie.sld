<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_5k_tienimet_ajotie</Name>
    <UserStyle>

      <Title>taustakartta_5k_tienimet_ajotie</Title>
      <Abstract>taustakartta 5k ajoteiden nimien piirtyminen</Abstract>  
	  
	  
      <FeatureTypeStyle>  
	  

        <Rule>
          <Name>Ajotie</Name>

          <ogc:Filter>              
            <ogc:PropertyIsEqualTo>       
              <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
              <ogc:Literal>12141</ogc:Literal>
            </ogc:PropertyIsEqualTo> 				
          </ogc:Filter> 

          <MaxScaleDenominator>5000</MaxScaleDenominator> 

          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
		  
            <Label>
              <ogc:Function name="if_then_else">
                <ogc:Function name="isNull">
                  <ogc:PropertyName>nimi_suomi</ogc:PropertyName>                 
                </ogc:Function>                  
                <ogc:PropertyName>nimi_ruotsi</ogc:PropertyName>  
                <ogc:PropertyName>nimi_suomi</ogc:PropertyName>                                                     
              </ogc:Function>                  
            </Label>
			
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">12</CssParameter>              
            </Font>

            <Fill>
              <CssParameter name="fill">#242020</CssParameter>
            </Fill>
			
            <VendorOption name="group">yes</VendorOption>     
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">170</VendorOption>
            <VendorOption name="maxDisplacement">150</VendorOption> 
            <VendorOption name="repeat">200</VendorOption>
          </TextSymbolizer>      
      
        </Rule>  
	
      </FeatureTypeStyle>


	  </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>