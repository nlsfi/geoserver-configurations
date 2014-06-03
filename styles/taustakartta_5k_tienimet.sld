<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>tienimet_5k</Name>
    <UserStyle>

      <Title>tienimet_5k</Title>
      <Abstract>taustakartta 5k tienimien piirtyminen. ajoteiden piirtyminen toisessa sld:ssa</Abstract>  
      <FeatureTypeStyle>  
    
     
    
         <Rule>
          <Name>3ab</Name>

          <ogc:Filter>              
            <ogc:And>       
              <ogc:Or>      
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12131</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12132</ogc:Literal>
                </ogc:PropertyIsEqualTo>     
              </ogc:Or> 
              <ogc:PropertyIsNotEqualTo>       
                <ogc:PropertyName>nimi_suomi</ogc:PropertyName>                
                <ogc:Literal>null</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>                 
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 

          <MaxScaleDenominator>5000</MaxScaleDenominator> 

          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>nimi_suomi</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">14</CssParameter>              
            </Font>

             <Halo>
              <Radius>1</Radius>
            </Halo>    
            <Fill>
              <CssParameter name="fill">#962F34</CssParameter>
            </Fill>
            <VendorOption name="group">true</VendorOption>     
            <VendorOption name="conflictResolution">true</VendorOption> 
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">160</VendorOption>
            <VendorOption name="maxDisplacement">250</VendorOption> 
            <VendorOption name="repeat">300</VendorOption>
          </TextSymbolizer>      
      
        </Rule>    

      </FeatureTypeStyle>    
      <FeatureTypeStyle>    
    
        <Rule>
          <Name>2ab</Name>
 
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
              </ogc:Or> 
              <ogc:PropertyIsNotEqualTo>       
                <ogc:PropertyName>nimi_suomi</ogc:PropertyName>                
                <ogc:Literal>null</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>                 
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 

          <MaxScaleDenominator>5000</MaxScaleDenominator> 
      
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>nimi_suomi</ogc:PropertyName>
            </Label>
      <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">18</CssParameter>              
            </Font>      
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
        </LinePlacement>
            </LabelPlacement>
<!--             <Halo>
              <Radius>0.5</Radius>
            </Halo>   -->        
            <Fill>
              <CssParameter name="fill">#962F34</CssParameter>
            </Fill>
      <VendorOption name="group">true</VendorOption>      
 <!--           <VendorOption name="conflictResolution">false</VendorOption> -->
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">160</VendorOption>
            <VendorOption name="maxDisplacement">250</VendorOption> 
            <VendorOption name="repeat">400</VendorOption> 
          </TextSymbolizer>      
      
        </Rule>     
      </FeatureTypeStyle>    
      <FeatureTypeStyle>    
        <Rule>
          <Name>1ab</Name>
 
          <ogc:Filter>              
            <ogc:And>       
              <ogc:Or>      
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12111</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12112</ogc:Literal>
                </ogc:PropertyIsEqualTo>      
              </ogc:Or> 
              <ogc:PropertyIsNotEqualTo>       
                <ogc:PropertyName>nimi_suomi</ogc:PropertyName>                
                <ogc:Literal>null</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>                 
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter> 

          <MaxScaleDenominator>5000</MaxScaleDenominator> 
      
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Label>
              <ogc:PropertyName>nimi_suomi</ogc:PropertyName>
            </Label>
      <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">20</CssParameter>              
            </Font>      
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
        </LinePlacement>
            </LabelPlacement>
<!--             <Halo>
              <Radius>0.5</Radius>
            </Halo>     -->      
            <Fill>
              <CssParameter name="fill">#962F34</CssParameter>
            </Fill>
            

            <VendorOption name="group">true</VendorOption>     
            <VendorOption name="conflictResolution">true</VendorOption> 
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">150</VendorOption>
            <VendorOption name="maxDisplacement">300</VendorOption> 
            <VendorOption name="repeat">400</VendorOption>
          </TextSymbolizer>      
      
        </Rule>        
    
    
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>