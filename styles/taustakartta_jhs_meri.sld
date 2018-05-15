<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_jhs_meri</Name>
    <UserStyle>

      <Title>taustakartta_meri suomen ulkopuolinen</Title>

      <FeatureTypeStyle>


        
        <Rule>
          <Name>meri_taustakartta</Name>
          <MinScaleDenominator>300000</MinScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#CAEDFB</CssParameter><!-- oli b4e6fa-->
            </Fill>

          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>