<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_jhs_13_rakennukset</Name>
    <UserStyle>

      <Title>taustakartta_jhs_13</Title>
      <Abstract>sld</Abstract>


    
    
    	  <!--  The following rule adds the building shadows  -->

      <!--FeatureTypeStyle>
       <Rule>     
        <MaxScaleDenominator>5000</MaxScaleDenominator>                        	   
        <PolygonSymbolizer>
         <Geometry>
          <ogc:Function name='offset'>
           <ogc:PropertyName>sijainti_alue</ogc:PropertyName>
           <ogc:Literal>3</ogc:Literal>
           <ogc:Literal>-3</ogc:Literal>                
          </ogc:Function>
         </Geometry>
         <Fill>
          <CssParameter name='fill'>#b8b8b8</CssParameter>
          <CssParameter name='opacity'>0.15</CssParameter>
         </Fill>
        </PolygonSymbolizer>
       </Rule>
      </FeatureTypeStyle-->  

	  <!--  The following rule extrudes the polygons to create the sides of the buildings  -->
      
      <FeatureTypeStyle>
       <Rule>  
        <MaxScaleDenominator>5000</MaxScaleDenominator>                        	   	  	   
        <PolygonSymbolizer>
         <Geometry>
          <ogc:Function name='isometric'>
           <ogc:PropertyName>sijainti_alue</ogc:PropertyName>
           <ogc:Literal>3</ogc:Literal>
          </ogc:Function>
         </Geometry>
         <Fill>
          <CssParameter name='fill'>#c6c9cc</CssParameter>
         </Fill>
         <Stroke>
          <CssParameter name='stroke'>#adb0b3</CssParameter>
          <CssParameter name='stroke-width'>0.1</CssParameter>   
         </Stroke>
        </PolygonSymbolizer>
       </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
        <MaxScaleDenominator>5000</MaxScaleDenominator>                        	   
          <PolygonSymbolizer>
         <Geometry>
          <ogc:Function name='offset'>
           <ogc:PropertyName>sijainti_alue</ogc:PropertyName>
           <ogc:Literal>0</ogc:Literal>
           <ogc:Literal>3</ogc:Literal>                
          </ogc:Function>
         </Geometry>
            <Fill>
              <CssParameter name="fill">#e6e6e6</CssParameter>              
            </Fill>
          </PolygonSymbolizer>
        </Rule>      
      </FeatureTypeStyle>
      
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>