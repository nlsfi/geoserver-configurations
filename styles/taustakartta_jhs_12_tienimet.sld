<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_jhs_12_tienimet</Name>
    <UserStyle>

      <Title>taustakartta_jhs_12_tienimet</Title>
      <Abstract>taustakartta_jhs_12_tienimet Piirretaan vain valmiusaste 0 eli kaytossa olevien teiden nimet</Abstract>  

    <FeatureTypeStyle>  
         <Rule>
          <Name>jhs 12 tienimet</Name>

          <ogc:Filter>
			<ogc:And>  
              <ogc:Or> 
	  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12121</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12122</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12112</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12111</ogc:Literal>
                </ogc:PropertyIsEqualTo>			  
              </ogc:Or> 
			  
              <ogc:PropertyIsEqualTo>       
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			</ogc:And> 		
          </ogc:Filter> 

           <MinScaleDenominator>5000</MinScaleDenominator>
           <MaxScaleDenominator>10000</MaxScaleDenominator>

          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
		  
            <Label>
              <ogc:PropertyName>nimi_suomi</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">LiberationSansNLSF</CssParameter> 
              <CssParameter name="font-size">
                <ogc:Function name="if_then_else">                 
                  <ogc:Function name="equalTo">
                    <ogc:PropertyName>kohdeluokka</ogc:PropertyName> 
                    <ogc:Literal>12131</ogc:Literal>               
                  </ogc:Function>
                  <ogc:Literal>48</ogc:Literal>				  
                  <ogc:Function name="if_then_else">                 
                    <ogc:Function name="equalTo">
                      <ogc:PropertyName>kohdeluokka</ogc:PropertyName> 
                      <ogc:Literal>12132</ogc:Literal>               
                    </ogc:Function>      
                    <ogc:Literal>24</ogc:Literal>				  					
                    <ogc:Literal>32</ogc:Literal>                                                     
                  </ogc:Function>                   
                </ogc:Function>           
              </CssParameter>            
            </Font>
			
            <Halo>
              <Radius>2</Radius>
            </Halo> 			
			
            <Fill>
              <CssParameter name="fill">#4d4d4d</CssParameter>
            </Fill>
			
            <VendorOption name="group">true</VendorOption>     
            <VendorOption name="conflictResolution">true</VendorOption> 
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">45</VendorOption>
            <VendorOption name="maxDisplacement">250</VendorOption> 
            <VendorOption name="repeat">900</VendorOption>
            <VendorOption name="spaceAround">100</VendorOption>
            
			
          </TextSymbolizer>      
        </Rule>    
      </FeatureTypeStyle> 	  


    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>