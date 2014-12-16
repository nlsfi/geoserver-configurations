<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <!-- a Named Layer is the basic building block of an SLD document -->
  <NamedLayer>
    <Name>default_line</Name>
    <UserStyle>
    <!-- Styles can have names, titles and abstracts -->
      <Title>Default Line</Title>
      <Abstract>A sample style that draws a line</Abstract>
      <!-- FeatureTypeStyles describe how to render different features -->
      <!-- A FeatureTypeStyle for rendering lines -->
      <FeatureTypeStyle>
        <Rule>
          <Name>rule1</Name>
          <Title>Blue Line</Title>
          <Abstract>A solid blue line with a 1 pixel width</Abstract>
          
          <!--MinScaleDenominator>600000</MinScaleDenominator>          
          <MaxScaleDenominator>1200000</MaxScaleDenominator-->          
          
          
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#888888</CssParameter>
            </Stroke>
          </LineSymbolizer>
          
       <TextSymbolizer>
         <Geometry>
           <ogc:Function name="centroid"> 
             <ogc:PropertyName>geom</ogc:PropertyName>                
           </ogc:Function>         
         </Geometry>          
         <Label>
           <ogc:PropertyName>kunta_ni1</ogc:PropertyName>
         </Label>
         <Font>
           <CssParameter name="font-family">Arial</CssParameter>
           <CssParameter name="font-size">12</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">bold</CssParameter>
         </Font>
         <LabelPlacement>
           <PointPlacement>
             <AnchorPoint>
               <AnchorPointX>0.5</AnchorPointX>
               <AnchorPointY>0.5</AnchorPointY>
             </AnchorPoint>
             <Displacement>
               <DisplacementX>0</DisplacementX>
               <DisplacementY>0</DisplacementY>
             </Displacement>
             <Rotation>0</Rotation>
           </PointPlacement>
         </LabelPlacement>
         <Halo><Radius>1</Radius></Halo>         
         <Fill>
           <CssParameter name="fill">#383838</CssParameter>
         </Fill>
       </TextSymbolizer>          
          
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>