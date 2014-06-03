<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>yleiskartta_4500k_korkeusalueet</Name>
    <UserStyle>

      <Title>yleiskartta_4500k_korkeusalueet</Title>
      <Abstract>sld </Abstract>



      <FeatureTypeStyle> 
        


    
<!--  Korkeusalue 0-100 --> 
        
        <Rule>
          <Name>0-100 m</Name>
          <Title>Korkeusalue 0-100 m</Title>          
      
          <ogc:Filter>        
            <ogc:PropertyIsLessThan>
              <ogc:PropertyName>korkeus</ogc:PropertyName>
              <ogc:Literal>100</ogc:Literal>
            </ogc:PropertyIsLessThan>
          </ogc:Filter>      

          <MinScaleDenominator>2500000</MinScaleDenominator>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          
          <PolygonSymbolizer> 
            <Fill>       
              <CssParameter name="fill">#bfffbf</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>    

<!--  Korkeusalue 100-200 --> 
        
        <Rule>
          <Name>100-200 m</Name>
          <Title>Korkeusalue 100-200 m</Title>          
      
          <ogc:Filter>        
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>korkeus</ogc:PropertyName>
              <ogc:Literal>100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>2500000</MinScaleDenominator>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          
          <PolygonSymbolizer> 
            <Fill>       
              <CssParameter name="fill">#ebffa6</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>        


<!--  Korkeusalue 200-300 --> 
        
        <Rule>
          <Name>200-300 m</Name>
          <Title>Korkeusalue 200-300 m</Title>          
      
          <ogc:Filter>        
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>korkeus</ogc:PropertyName>
              <ogc:Literal>200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>2500000</MinScaleDenominator>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          
          <PolygonSymbolizer> 
            <Fill>       
              <CssParameter name="fill">#ffd9a6</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>        
    
<!--  Korkeusalue 300-400 --> 
        
        <Rule>
          <Name>300-400 m</Name>
          <Title>Korkeusalue 300-400 m</Title>          
      
          <ogc:Filter>        
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>korkeus</ogc:PropertyName>
              <ogc:Literal>300</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>2500000</MinScaleDenominator>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          
          <PolygonSymbolizer> 
            <Fill>       
              <CssParameter name="fill">#eba68c</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>            
    
<!--  Korkeusalue 400-500 --> 
        
        <Rule>
          <Name>400-500 m</Name>
          <Title>Korkeusalue 400-500 m</Title>          
      
          <ogc:Filter>        
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>korkeus</ogc:PropertyName>
              <ogc:Literal>400</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>2500000</MinScaleDenominator>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          
          <PolygonSymbolizer> 
            <Fill>       
              <CssParameter name="fill">#eb734d</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
        </Rule>        
    
<!--  Korkeusalue 500-600 --> 
        
        <Rule>
          <Name>500-600 m</Name>
          <Title>Korkeusalue 500-600 m</Title>          
      
          <ogc:Filter>        
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>korkeus</ogc:PropertyName>
              <ogc:Literal>500</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>2500000</MinScaleDenominator>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          
          <PolygonSymbolizer> 
            <Fill>       
              <CssParameter name="fill">#bf4d2e</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- alueen ympï¿½rille piirretï¿½ï¿½n ehyt viiva, jotta alueiden vï¿½liin ei jï¿½ï¿½ valkoista -->
            <Stroke>       
              <CssParameter name="stroke">#bf4d2e</CssParameter>
              <CssParameter name="stroke-width">40</CssParameter>            
            </Stroke>
          </PolygonSymbolizer>        
      
        </Rule>          
    
<!--  Korkeusalue 600-700 --> 
        
        <Rule>
          <Name>600-700 m</Name>
          <Title>Korkeusalue 600-700 m</Title>          
      
          <ogc:Filter>        
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>korkeus</ogc:PropertyName>
              <ogc:Literal>600</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>2500000</MinScaleDenominator>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          
          <PolygonSymbolizer> 
            <Fill>       
              <CssParameter name="fill">#bf4d2e</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- alueen ympï¿½rille piirretï¿½ï¿½n ehyt viiva, jotta alueiden vï¿½liin ei jï¿½ï¿½ valkoista -->
            <Stroke>       
              <CssParameter name="stroke">#bf4d2e</CssParameter>
              <CssParameter name="stroke-width">40</CssParameter>            
            </Stroke>
          </PolygonSymbolizer>        
      
        </Rule>          
        
<!--  Korkeusalue 700-800 --> 
        
        <Rule>
          <Name>700-800 m</Name>
          <Title>Korkeusalue 700-800 m</Title>          
      
          <ogc:Filter>        
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>korkeus</ogc:PropertyName>
              <ogc:Literal>700</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>2500000</MinScaleDenominator>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          
          <PolygonSymbolizer> 
            <Fill>       
              <CssParameter name="fill">#8f4d00</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- alueen ympï¿½rille piirretï¿½ï¿½n ehyt viiva, jotta alueiden vï¿½liin ei jï¿½ï¿½ valkoista -->
            <Stroke>       
              <CssParameter name="stroke">#8f4d00</CssParameter>
              <CssParameter name="stroke-width">40</CssParameter>            
            </Stroke>
          </PolygonSymbolizer>        
      
        </Rule>      
    
<!--  Korkeusalue 800-900 --> 
        
        <Rule>
          <Name>800-900 m</Name>
          <Title>Korkeusalue 800-900 m</Title>          
      
          <ogc:Filter>        
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>korkeus</ogc:PropertyName>
              <ogc:Literal>800</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>2500000</MinScaleDenominator>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          
          <PolygonSymbolizer> 
            <Fill>       
              <CssParameter name="fill">#8f4d00</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- alueen ympï¿½rille piirretï¿½ï¿½n ehyt viiva, jotta alueiden vï¿½liin ei jï¿½ï¿½ valkoista -->
            <Stroke>       
              <CssParameter name="stroke">#8f4d00</CssParameter>
              <CssParameter name="stroke-width">40</CssParameter>            
            </Stroke>
          </PolygonSymbolizer>        
      
        </Rule>        
    
<!--  Korkeusalue 900-1000 --> 
        
        <Rule>
          <Name>900-1000 m</Name>
          <Title>Korkeusalue 900-1000 m</Title>          
      
          <ogc:Filter>        
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>korkeus</ogc:PropertyName>
              <ogc:Literal>900</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>2500000</MinScaleDenominator>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          
          <PolygonSymbolizer> 
            <Fill>       
              <CssParameter name="fill">#8f4d00</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- alueen ympï¿½rille piirretï¿½ï¿½n ehyt viiva, jotta alueiden vï¿½liin ei jï¿½ï¿½ valkoista -->
            <Stroke>       
              <CssParameter name="stroke">#8f4d00</CssParameter>
              <CssParameter name="stroke-width">40</CssParameter>            
            </Stroke>
          </PolygonSymbolizer>        
       
        </Rule>        
    
<!--  Korkeusalue 1000-1100 --> 
        
        <Rule>
          <Name>1000-1100 m</Name>
          <Title>Korkeusalue 1000-11000 m</Title>          
      
          <ogc:Filter>    
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>korkeus</ogc:PropertyName>
              <ogc:Literal>1000</ogc:Literal>
            </ogc:PropertyIsEqualTo>        
          </ogc:Filter>      

          <MinScaleDenominator>2500000</MinScaleDenominator>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          
          <PolygonSymbolizer> 
            <Fill>       
              <CssParameter name="fill">#4d1900</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- alueen ympï¿½rille piirretï¿½ï¿½n ehyt viiva, jotta alueiden vï¿½liin ei jï¿½ï¿½ valkoista -->
            <Stroke>       
              <CssParameter name="stroke">#4d1900</CssParameter>
              <CssParameter name="stroke-width">40</CssParameter>            
            </Stroke>
          </PolygonSymbolizer>        
               
        </Rule>        
  
    
  
<!--  Korkeusalue 1100-1200 --> 
        
        <Rule>
          <Name>1100-1200 m</Name>
          <Title>Korkeusalue 1100-12000 m</Title>          
      
          <ogc:Filter>        
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>korkeus</ogc:PropertyName>
              <ogc:Literal>1100</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>2500000</MinScaleDenominator>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          
          <PolygonSymbolizer> 
            <Fill>       
              <CssParameter name="fill">#4d1900</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- alueen ympï¿½rille piirretï¿½ï¿½n ehyt viiva, jotta alueiden vï¿½liin ei jï¿½ï¿½ valkoista -->
            <Stroke>       
              <CssParameter name="stroke">#4d1900</CssParameter>
              <CssParameter name="stroke-width">40</CssParameter>            
            </Stroke>
          </PolygonSymbolizer>        
               
        </Rule>        
    
    
    
<!--  Korkeusalue 1200-1300 --> 
        
        <Rule>
          <Name>1200-1300 m</Name>
          <Title>Korkeusalue 1100-12000 m</Title>          
      
          <ogc:Filter>        
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>korkeus</ogc:PropertyName>
              <ogc:Literal>1200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>      

          <MinScaleDenominator>2500000</MinScaleDenominator>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          
          <PolygonSymbolizer> 
            <Fill>       
              <CssParameter name="fill">#4d1900</CssParameter>
            </Fill>
          </PolygonSymbolizer>  
          
          <PolygonSymbolizer uom="http://www.opengeospatial.org/se/units/metre"> <!-- alueen ympï¿½rille piirretï¿½ï¿½n ehyt viiva, jotta alueiden vï¿½liin ei jï¿½ï¿½ valkoista -->
            <Stroke>       
              <CssParameter name="stroke">#4d1900</CssParameter>
              <CssParameter name="stroke-width">40</CssParameter>            
            </Stroke>
          </PolygonSymbolizer>        
                         
        </Rule>          
    
    
    
    
    
    
    

    
    
      </FeatureTypeStyle>        



    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>