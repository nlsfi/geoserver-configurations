<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>peruskartta_vedenpinnankorkeusluku</Name>
    <UserStyle>

      <Title>peruskartta_vedenpinnankorkeusluku</Title>
      <Abstract>sld</Abstract>
     <!-- mahdolliset ladontatunnukset -->
     <!-- 710 (710,10 (fontti arial ei bold),160 (tekstikoko),20 (vï¿½ri sininen),-18 (kallistus),10 (harvennus)) -->
     <!-- 711 (711,10,175,20,-18,10) -->
     <!-- 712 (712,10,190,20,-18,10) -->
     <!-- 714 (714,10,220,20,-18,10) -->
     <!-- 716 (716,10,255,20,-18,10) -->
     <!-- 718 (718,10,285,20,-18,10) -->
     <!-- 7101 (7101,10,160,20,-18,30) -->
     <!-- 7102 (7102,10,160,20,-18,40) -->
     <!-- 7111 (7111,10,175,20,-18,30) -->
     <!-- 7112 (7112,10,175,20,-18,40)-->
     <!-- 7121 (7121,10,190,20,-18,30) -->
     <!-- 7122 (7122,10,190,20,-18,40) -->
     <!-- 7141 (7141,10,220,20,-18,30) -->
     <!-- 7142 (7142,10,220,20,-18,40) -->
     <!-- 7161 (7161,10,255,20,-18,30) -->
     <!-- 7162 (7162,10,255,20,-18,40) -->
     <!-- 7181 (7181,10,285,20,-18,30) -->
     <!-- 7182 (7182,10,285,20,-18,40) -->

      <FeatureTypeStyle> 


    
<!-- ladontatunnukset 710, 7101, 7102 -->    
        <Rule>    
    
          <ogc:Filter> 
            <ogc:Or>       
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ladontatunnus</ogc:PropertyName>
                <ogc:Literal>710</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ladontatunnus</ogc:PropertyName>
                <ogc:Literal>7101</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ladontatunnus</ogc:PropertyName>
                <ogc:Literal>7102</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>        
          </ogc:Filter>  
      
          <MaxScaleDenominator>10000</MaxScaleDenominator>
        
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
      
<!-- siirretï¿½ï¿½n piirrettï¿½vï¿½ksi oikeaan paikkaan dx ja dy attribuuttien avulla -->      
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                  <ogc:Div>
                    <ogc:PropertyName>dx</ogc:PropertyName>        
                    <ogc:Literal>1000</ogc:Literal>          
                  </ogc:Div>
                  <ogc:Div>          
          <ogc:PropertyName>dy</ogc:PropertyName>
                    <ogc:Literal>1000</ogc:Literal>          
                  </ogc:Div>          
              </ogc:Function>        
            </Geometry>          
      
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>

            <Font>
              <CssParameter name="font-family">Caracal Backslant</CssParameter>
              <CssParameter name="font-size">       
          <ogc:Div>                
                  <ogc:Literal>160</ogc:Literal>
            <ogc:Literal>4.1</ogc:Literal>
        </ogc:Div>          
          </CssParameter>           
              <!-- <CssParameter name="font-weight">bold</CssParameter> -->
            </Font>
      
      
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.35</AnchorPointY>
                </AnchorPoint>

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
            <Halo>
              <Radius>1.5</Radius>
            </Halo>
     
            <Fill>
              <CssParameter name="fill">#0080ff</CssParameter>
            </Fill>
     
            <VendorOption name="conflictResolution">false</VendorOption>  
          </TextSymbolizer>
        </Rule>                         
    
<!-- ladontatunnukset 711, 7111, 7112 -->    
        <Rule>    
    
          <ogc:Filter> 
            <ogc:Or>       
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ladontatunnus</ogc:PropertyName>
                <ogc:Literal>711</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ladontatunnus</ogc:PropertyName>
                <ogc:Literal>7111</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ladontatunnus</ogc:PropertyName>
                <ogc:Literal>7112</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>        
          </ogc:Filter>  
      
          <MaxScaleDenominator>10000</MaxScaleDenominator>
        
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">

<!-- siirretï¿½ï¿½n piirrettï¿½vï¿½ksi oikeaan paikkaan dx ja dy attribuuttien avulla -->      
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                  <ogc:Div>
                    <ogc:PropertyName>dx</ogc:PropertyName>        
                    <ogc:Literal>1000</ogc:Literal>          
                  </ogc:Div>
                  <ogc:Div>          
          <ogc:PropertyName>dy</ogc:PropertyName>
                    <ogc:Literal>1000</ogc:Literal>          
                  </ogc:Div>          
              </ogc:Function>        
            </Geometry>          
      
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>

            <Font>
              <CssParameter name="font-family">Caracal Backslant</CssParameter>
              <CssParameter name="font-size">       
          <ogc:Div>                
                  <ogc:Literal>175</ogc:Literal>
            <ogc:Literal>4.1</ogc:Literal>
        </ogc:Div>          
          </CssParameter>           
              <!-- <CssParameter name="font-weight">bold</CssParameter> -->
            </Font>
      
      
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.35</AnchorPointY>
                </AnchorPoint>
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
            <Halo>
              <Radius>1.5</Radius>
            </Halo>
     
            <Fill>
              <CssParameter name="fill">#0080ff</CssParameter>
            </Fill>
     
            <VendorOption name="conflictResolution">false</VendorOption>  
          </TextSymbolizer>
        </Rule>      
  
<!-- ladontatunnukset 712, 7121, 7122 -->    
        <Rule>    
    
          <ogc:Filter> 
            <ogc:Or>       
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ladontatunnus</ogc:PropertyName>
                <ogc:Literal>712</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ladontatunnus</ogc:PropertyName>
                <ogc:Literal>7121</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ladontatunnus</ogc:PropertyName>
                <ogc:Literal>7122</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>        
          </ogc:Filter>  
      
          <MaxScaleDenominator>10000</MaxScaleDenominator>
        
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
      
      <!-- siirretï¿½ï¿½n piirrettï¿½vï¿½ksi oikeaan paikkaan dx ja dy attribuuttien avulla -->      
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                  <ogc:Div>
                    <ogc:PropertyName>dx</ogc:PropertyName>        
                    <ogc:Literal>1000</ogc:Literal>          
                  </ogc:Div>
                  <ogc:Div>          
          <ogc:PropertyName>dy</ogc:PropertyName>
                    <ogc:Literal>1000</ogc:Literal>          
                  </ogc:Div>          
              </ogc:Function>        
            </Geometry>    
      
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>

            <Font>
              <CssParameter name="font-family">Caracal Backslant</CssParameter>
              <CssParameter name="font-size">       
          <ogc:Div>                
                  <ogc:Literal>190</ogc:Literal>
            <ogc:Literal>4.1</ogc:Literal>
        </ogc:Div>          
          </CssParameter>           
              <!-- <CssParameter name="font-weight">bold</CssParameter> -->
            </Font>
      
      
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.35</AnchorPointY>
                </AnchorPoint>
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
            <Halo>
              <Radius>1.5</Radius>
            </Halo>
     
            <Fill>
              <CssParameter name="fill">#0080ff</CssParameter>
            </Fill>
     
            <VendorOption name="conflictResolution">false</VendorOption>  
          </TextSymbolizer>
        </Rule>      
  
<!-- ladontatunnukset 714, 7141, 7142 -->    
        <Rule>    
    
          <ogc:Filter> 
            <ogc:Or>       
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ladontatunnus</ogc:PropertyName>
                <ogc:Literal>714</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ladontatunnus</ogc:PropertyName>
                <ogc:Literal>7141</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ladontatunnus</ogc:PropertyName>
                <ogc:Literal>7142</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>        
          </ogc:Filter>  
      
          <MaxScaleDenominator>10000</MaxScaleDenominator>
        
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
      
<!-- siirretï¿½ï¿½n piirrettï¿½vï¿½ksi oikeaan paikkaan dx ja dy attribuuttien avulla -->      
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                  <ogc:Div>
                    <ogc:PropertyName>dx</ogc:PropertyName>        
                    <ogc:Literal>1000</ogc:Literal>          
                  </ogc:Div>
                  <ogc:Div>          
          <ogc:PropertyName>dy</ogc:PropertyName>
                    <ogc:Literal>1000</ogc:Literal>          
                  </ogc:Div>          
              </ogc:Function>        
            </Geometry>          
      
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>

            <Font>
              <CssParameter name="font-family">Caracal Backslant</CssParameter>
              <CssParameter name="font-size">       
          <ogc:Div>                
                  <ogc:Literal>220</ogc:Literal>
            <ogc:Literal>4.1</ogc:Literal>
        </ogc:Div>          
          </CssParameter>           
              <!-- <CssParameter name="font-weight">bold</CssParameter> -->
            </Font>
      
      
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.35</AnchorPointY>
                </AnchorPoint>
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
            <Halo>
              <Radius>1.5</Radius>
            </Halo>
     
            <Fill>
              <CssParameter name="fill">#0080ff</CssParameter>
            </Fill>
     
            <VendorOption name="conflictResolution">false</VendorOption>  
          </TextSymbolizer>
        </Rule>      
  
<!-- ladontatunnukset 716, 7161, 7162 -->    
        <Rule>    
    
          <ogc:Filter> 
            <ogc:Or>       
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ladontatunnus</ogc:PropertyName>
                <ogc:Literal>716</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ladontatunnus</ogc:PropertyName>
                <ogc:Literal>7161</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ladontatunnus</ogc:PropertyName>
                <ogc:Literal>7162</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>        
          </ogc:Filter>  
      
          <MaxScaleDenominator>10000</MaxScaleDenominator>
        
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
      
<!-- siirretï¿½ï¿½n piirrettï¿½vï¿½ksi oikeaan paikkaan dx ja dy attribuuttien avulla -->      
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                  <ogc:Div>
                    <ogc:PropertyName>dx</ogc:PropertyName>        
                    <ogc:Literal>1000</ogc:Literal>          
                  </ogc:Div>
                  <ogc:Div>          
          <ogc:PropertyName>dy</ogc:PropertyName>
                    <ogc:Literal>1000</ogc:Literal>          
                  </ogc:Div>          
              </ogc:Function>        
            </Geometry>          
      
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>

            <Font>
              <CssParameter name="font-family">Caracal Backslant</CssParameter>
              <CssParameter name="font-size">       
          <ogc:Div>                
                  <ogc:Literal>255</ogc:Literal>
            <ogc:Literal>4.1</ogc:Literal>
        </ogc:Div>          
          </CssParameter>           
              <!-- <CssParameter name="font-weight">bold</CssParameter> -->
            </Font>
      
      
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.35</AnchorPointY>
                </AnchorPoint>
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
            <Halo>
              <Radius>1.5</Radius>
            </Halo>
     
            <Fill>
              <CssParameter name="fill">#0080ff</CssParameter>
            </Fill>
     
            <VendorOption name="conflictResolution">false</VendorOption>  
          </TextSymbolizer>
        </Rule>      
  
<!-- ladontatunnukset 718, 7181, 7182 -->    
        <Rule>    
    
          <ogc:Filter> 
            <ogc:Or>       
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ladontatunnus</ogc:PropertyName>
                <ogc:Literal>718</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ladontatunnus</ogc:PropertyName>
                <ogc:Literal>7181</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ladontatunnus</ogc:PropertyName>
                <ogc:Literal>7182</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>        
          </ogc:Filter>  
      
          <MaxScaleDenominator>10000</MaxScaleDenominator>
        
          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
      
<!-- siirretï¿½ï¿½n piirrettï¿½vï¿½ksi oikeaan paikkaan dx ja dy attribuuttien avulla -->      
            <Geometry>
              <ogc:Function name ="offset">
                <ogc:PropertyName>sijainti_piste</ogc:PropertyName>
                  <ogc:Div>
                    <ogc:PropertyName>dx</ogc:PropertyName>        
                    <ogc:Literal>1000</ogc:Literal>          
                  </ogc:Div>
                  <ogc:Div>          
          <ogc:PropertyName>dy</ogc:PropertyName>
                    <ogc:Literal>1000</ogc:Literal>          
                  </ogc:Div>          
              </ogc:Function>        
            </Geometry>          
      
            <Label>
              <ogc:PropertyName>teksti</ogc:PropertyName>
            </Label>

            <Font>
              <CssParameter name="font-family">Caracal Backslant</CssParameter>
              <CssParameter name="font-size">       
          <ogc:Div>                
                  <ogc:Literal>285</ogc:Literal>
            <ogc:Literal>4.1</ogc:Literal>
        </ogc:Div>          
          </CssParameter>           
              <!-- <CssParameter name="font-weight">bold</CssParameter> -->
            </Font>
      
      
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.35</AnchorPointY>
                </AnchorPoint>
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
            <Halo>
              <Radius>1.5</Radius>
            </Halo>
     
            <Fill>
              <CssParameter name="fill">#0080ff</CssParameter>
            </Fill>
     
            <VendorOption name="conflictResolution">false</VendorOption>  
          </TextSymbolizer>
        </Rule>    
  
      </FeatureTypeStyle>    


    
    
    
    
    
  </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>