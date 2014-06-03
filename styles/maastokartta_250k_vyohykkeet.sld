<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>mtk_maastokartta_250k_vyohykkeet</Name>
    <UserStyle>

      <Title>mtk_maastokartta_250k_vyohykkeet</Title>
      <Abstract>tï¿½ssï¿½ sld-tiedostossa mï¿½ï¿½ritetï¿½ï¿½n vyï¿½hyketï¿½ytï¿½t ampum-alueelle, rajavyï¿½hykkeelle ja valtakunnan takarajlle</Abstract>



      <FeatureTypeStyle> <!-- 250k maastokartta -->

<!--  Ampuma-alue 62100 --> 
        <Rule>
          <Name>62100</Name>
          <Title>62100 Ampuma-alue</Title>
          <Abstract>62100 Ampuma-alue. Viiva totetutettu maastokartta_250k.xml</Abstract>        
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>62100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
      
      <MinScaleDenominator>90000</MinScaleDenominator>
      <MaxScaleDenominator>180000</MaxScaleDenominator>  
          
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">                 
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#cc00ff</CssParameter>
                      <CssParameter name="stroke-width">40</CssParameter>
                    </Stroke>
                  </Mark>    
                  <Size>176</Size>                  
                </Graphic>
              </GraphicFill>         
            </Fill>    
          </PolygonSymbolizer>           
        </Rule>    
    
    
    
    
<!--  rajavy?hykkeen takaraja --> 
        <Rule>
          <Name>82200</Name>
          <Title>82200 Rajavyï¿½hykkeen takaraja</Title>
          <Abstract>82200 Rajavyï¿½hykkeen takaraja. Viiva totetutettu maastokartta_250k.xml</Abstract>      
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>82200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
      
      <MinScaleDenominator>90000</MinScaleDenominator>
      <MaxScaleDenominator>180000</MaxScaleDenominator>       
      
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">     
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#8000ff</CssParameter>
                      <CssParameter name="stroke-width">40</CssParameter>
                    </Stroke>
                  </Mark>    
                  <Size>176</Size>                  
                </Graphic>
              </GraphicFill>         
            </Fill>    
          </PolygonSymbolizer>      
        </Rule>      
  
  
  
<!--  valtakunnan raja 84111 --> 
        <Rule>
          <Name>84111</Name>
          <Title>84111 Valtakunnan raja</Title>
          <Abstract>84111 Valtakunnan rajavyï¿½hyke. Viiva totetutettu maastokartta_250k.xml</Abstract>  
          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kohdeluokk</ogc:PropertyName>
              <ogc:Literal>84111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
      <MinScaleDenominator>90000</MinScaleDenominator>
      <MaxScaleDenominator>180000</MaxScaleDenominator>    
      
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre">     
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#8000ff</CssParameter>
                      <CssParameter name="stroke-width">40</CssParameter>
                    </Stroke>
                  </Mark>    
                  <Size>176</Size>                  
                </Graphic>
              </GraphicFill>         
            </Fill>    
 
          </PolygonSymbolizer>         
        </Rule>    
    
    
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>