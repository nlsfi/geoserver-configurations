<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>taustakartta_jhs_13_tienimet_ajotie</Name>
    <UserStyle>

      <Title>taustakartta_jhs_13_tienimet_kaksikieliset_ajotie</Title>
      <Abstract>taustakartta 5k tienimien piirtyminen. Piirretaan vain valmiusaste 0 eli kaytossa olevien teiden nimet</Abstract>  

	  
<!-- yksikielinen suomenkielinen kunta -->

      <FeatureTypeStyle>  <!-- yksikielinen suomenkielinen kunta, 1,2,3 luokan saamekieliset tienimet (kunnat: utsjoki, inari, sodankylä, enontekiö) -->
         <Rule>
          <Name>yksikielinen suomenkielinen kunta, 1,2,3 luokan saamekieliset tienimet</Name>

          <ogc:Filter>
            <ogc:And>		  
              <ogc:Or>      

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>047</ogc:Literal> <!-- Enontekiö -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>148</ogc:Literal> <!-- Inari -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>758</ogc:Literal> <!-- Sodankylä -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>890</ogc:Literal> <!-- Utsjoki -->
                </ogc:PropertyIsEqualTo>
			
              </ogc:Or> 
			  

              <ogc:Or>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12316</ogc:Literal>
                </ogc:PropertyIsEqualTo>	
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12314</ogc:Literal>
                </ogc:PropertyIsEqualTo>	
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12141</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
              </ogc:Or>
			  
              <ogc:PropertyIsEqualTo>       
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			  
            </ogc:And>				
          </ogc:Filter> 

          <MaxScaleDenominator>5000</MaxScaleDenominator> 

          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
		  
            <Label>
              <ogc:Function name="if_then_else">                 
                <ogc:Function name="not">			
                  <ogc:Function name="isNull">			
                    <ogc:PropertyName>nimi_pohjoissaame</ogc:PropertyName>            
                  </ogc:Function>				  
                </ogc:Function>
                <ogc:PropertyName>nimi_pohjoissaame</ogc:PropertyName>
                <ogc:Function name="if_then_else">  <!-- then 1 else 2 -->               
                  <ogc:Function name="not">			
                    <ogc:Function name="isNull">			
                      <ogc:PropertyName>nimi_koltansaame</ogc:PropertyName>            
                    </ogc:Function>				  
                  </ogc:Function>
                  <ogc:PropertyName>nimi_koltansaame</ogc:PropertyName>		<!-- then 2 -->		
                  <ogc:Function name="if_then_else">                 <!-- else 3 if 3 -->
                    <ogc:Function name="not">			
                      <ogc:Function name="isNull">			
                        <ogc:PropertyName>nimi_inarinsaame</ogc:PropertyName>            
                      </ogc:Function>				  
                    </ogc:Function>
                    <ogc:PropertyName>nimi_inarinsaame</ogc:PropertyName>								  
                    <ogc:PropertyName>nimi_suomi</ogc:PropertyName>								  
                  </ogc:Function>				  
                </ogc:Function>				  
              </ogc:Function>				  
            </Label>
			
            <Font>
              <CssParameter name="font-family">LiberationSansNLSF</CssParameter>
              <CssParameter name="font-size">12</CssParameter>              
            </Font>

            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>8</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
			
            <Halo>
              <Radius>1</Radius>
            </Halo> 	
			
            <Fill>
              <CssParameter name="fill">#242020</CssParameter>
            </Fill>
			
            <VendorOption name="group">yes</VendorOption>     
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">100</VendorOption>
            <VendorOption name="maxDisplacement">150</VendorOption> 
            <VendorOption name="repeat">500</VendorOption>
			
          </TextSymbolizer>      
        </Rule>    
      </FeatureTypeStyle>    	  

      <FeatureTypeStyle>  <!-- yksikielinen suomenkielinen kunta, 1,2,3 luokan suomenkieliset tienimet -->
         <Rule>
          <Name>yksikielinen suomenkielinen kunta, 1,2,3 luokan suomenkieliset tienimet</Name>

          <ogc:Filter>
            <ogc:And>		  
              <ogc:Or>      
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>005</ogc:Literal> <!-- Alajärvi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>009</ogc:Literal> <!-- Alavieska -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>010</ogc:Literal> <!-- Alavus -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>016</ogc:Literal> <!-- Asikkala -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>018</ogc:Literal> <!-- Askola -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>019</ogc:Literal> <!-- Aura -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>020</ogc:Literal> <!-- Akaa -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>046</ogc:Literal> <!-- Enonkoski -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>047</ogc:Literal> <!-- Enontekiö -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>050</ogc:Literal> <!-- Eura -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>051</ogc:Literal> <!-- Eurajoki -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>052</ogc:Literal> <!-- Evijärvi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>061</ogc:Literal> <!-- Forssa -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>069</ogc:Literal> <!-- Haapajärvi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>071</ogc:Literal> <!-- Haapavesi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>072</ogc:Literal> <!-- Hailuoto -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>074</ogc:Literal> <!-- Halsua -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>075</ogc:Literal> <!-- Hamina -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>077</ogc:Literal> <!-- Hankasalmi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>079</ogc:Literal> <!-- Harjavalta -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>081</ogc:Literal> <!-- Hartola -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>082</ogc:Literal> <!-- Hattula -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>086</ogc:Literal> <!-- Hausjärvi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>090</ogc:Literal> <!-- Heinävesi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>097</ogc:Literal> <!-- Hirvensalmi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>098</ogc:Literal> <!-- Hollola -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>099</ogc:Literal> <!-- Honkajoki -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>102</ogc:Literal> <!-- Huittinen -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>103</ogc:Literal> <!-- Humppila -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>105</ogc:Literal> <!-- Hyrynsalmi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>106</ogc:Literal> <!-- Hyvinkää -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>108</ogc:Literal> <!-- Hämeenkyrö -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>109</ogc:Literal> <!-- Hämeenlinna -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>111</ogc:Literal> <!-- Heinola -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>139</ogc:Literal> <!-- Ii -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>140</ogc:Literal> <!-- Iisalmi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>142</ogc:Literal> <!-- Iitti -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>143</ogc:Literal> <!-- Ikaalinen -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>145</ogc:Literal> <!-- Ilmajoki -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>146</ogc:Literal> <!-- Ilomantsi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>148</ogc:Literal> <!-- Inari -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>151</ogc:Literal> <!-- Isojoki -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>152</ogc:Literal> <!-- Isokyrö -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>153</ogc:Literal> <!-- Imatra -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>164</ogc:Literal> <!-- Jalasjärvi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>165</ogc:Literal> <!-- Janakkala -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>167</ogc:Literal> <!-- Joensuu -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>169</ogc:Literal> <!-- Jokioinen -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>171</ogc:Literal> <!-- Joroinen -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>172</ogc:Literal> <!-- Joutsa -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>174</ogc:Literal> <!-- Juankoski -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>176</ogc:Literal> <!-- Juuka -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>177</ogc:Literal> <!-- Juupajoki -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>178</ogc:Literal> <!-- Juva -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>179</ogc:Literal> <!-- Jyväskylä -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>181</ogc:Literal> <!-- Jämijärvi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>182</ogc:Literal> <!-- Jämsä -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>186</ogc:Literal> <!-- Järvenpää -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>202</ogc:Literal> <!-- Kaarina -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>204</ogc:Literal> <!-- Kaavi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>205</ogc:Literal> <!-- Kajaani -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>208</ogc:Literal> <!-- Kalajoki -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>211</ogc:Literal> <!-- Kangasala -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>213</ogc:Literal> <!-- Kangasniemi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>214</ogc:Literal> <!-- Kankaanpää -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>216</ogc:Literal> <!-- Kannonkoski -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>217</ogc:Literal> <!-- Kannus -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>218</ogc:Literal> <!-- Karijoki -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>224</ogc:Literal> <!-- Karkkila -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>226</ogc:Literal> <!-- Karstula -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>230</ogc:Literal> <!-- Karvia -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>232</ogc:Literal> <!-- Kauhajoki -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>233</ogc:Literal> <!-- Kauhava -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>236</ogc:Literal> <!-- Kaustinen -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>239</ogc:Literal> <!-- Keitele -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>240</ogc:Literal> <!-- Kemi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>241</ogc:Literal> <!-- Keminmaa -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>244</ogc:Literal> <!-- Kempele -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>245</ogc:Literal> <!-- Kerava -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>249</ogc:Literal> <!-- Keuruu -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>250</ogc:Literal> <!-- Kihniö -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>256</ogc:Literal> <!-- Kinnula -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>260</ogc:Literal> <!-- Kitee -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>261</ogc:Literal> <!-- Kittilä -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>263</ogc:Literal> <!-- Kiuruvesi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>265</ogc:Literal> <!-- Kivijärvi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>271</ogc:Literal> <!-- Kokemäki -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>273</ogc:Literal> <!-- Kolari -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>275</ogc:Literal> <!-- Konnevesi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>276</ogc:Literal> <!-- Kontiolahti -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>283</ogc:Literal> <!-- Hämeenkoski -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>284</ogc:Literal> <!-- Koski Tl -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>285</ogc:Literal> <!-- Kotka -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>286</ogc:Literal> <!-- Kouvola -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>290</ogc:Literal> <!-- Kuhmo -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>291</ogc:Literal> <!-- Kuhmoinen -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>297</ogc:Literal> <!-- Kuopio -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>300</ogc:Literal> <!-- Kuortane -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>301</ogc:Literal> <!-- Kurikka -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>304</ogc:Literal> <!-- Kustavi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>305</ogc:Literal> <!-- Kuusamo -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>309</ogc:Literal> <!-- Outokumpu -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>312</ogc:Literal> <!-- Kyyjärvi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>316</ogc:Literal> <!-- Kärkölä -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>317</ogc:Literal> <!-- Kärsämäki -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>319</ogc:Literal> <!-- Köyliö -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>320</ogc:Literal> <!-- Kemijärvi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>398</ogc:Literal> <!-- Lahti -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>399</ogc:Literal> <!-- Laihia -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>400</ogc:Literal> <!-- Laitila -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>402</ogc:Literal> <!-- Lapinlahti -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>403</ogc:Literal> <!-- Lappajärvi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>405</ogc:Literal> <!-- Lappeenranta -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>408</ogc:Literal> <!-- Lapua -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>410</ogc:Literal> <!-- Laukaa -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>413</ogc:Literal> <!-- Lavia -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>416</ogc:Literal> <!-- Lemi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>418</ogc:Literal> <!-- Lempäälä -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>420</ogc:Literal> <!-- Leppävirta -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>421</ogc:Literal> <!-- Lestijärvi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>422</ogc:Literal> <!-- Lieksa -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>423</ogc:Literal> <!-- Lieto -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>425</ogc:Literal> <!-- Liminka -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>426</ogc:Literal> <!-- Liperi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>430</ogc:Literal> <!-- Loimaa -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>433</ogc:Literal> <!-- Loppi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>435</ogc:Literal> <!-- Luhanka -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>436</ogc:Literal> <!-- Lumijoki -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>441</ogc:Literal> <!-- Luumäki -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>442</ogc:Literal> <!-- Luvia -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>476</ogc:Literal> <!-- Maaninka -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>480</ogc:Literal> <!-- Marttila -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>481</ogc:Literal> <!-- Masku -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>483</ogc:Literal> <!-- Merijärvi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>484</ogc:Literal> <!-- Merikarvia -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>489</ogc:Literal> <!-- Miehikkälä -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>491</ogc:Literal> <!-- Mikkeli -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>494</ogc:Literal> <!-- Muhos -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>495</ogc:Literal> <!-- Multia -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>498</ogc:Literal> <!-- Muonio -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>500</ogc:Literal> <!-- Muurame -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>503</ogc:Literal> <!-- Mynämäki -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>505</ogc:Literal> <!-- Mäntsälä -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>507</ogc:Literal> <!-- Mäntyharju -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>508</ogc:Literal> <!-- Mänttä-Vilppula -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>529</ogc:Literal> <!-- Naantali -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>531</ogc:Literal> <!-- Nakkila -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>532</ogc:Literal> <!-- Nastola -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>535</ogc:Literal> <!-- Nivala -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>536</ogc:Literal> <!-- Nokia -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>538</ogc:Literal> <!-- Nousiainen -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>541</ogc:Literal> <!-- Nurmes -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>543</ogc:Literal> <!-- Nurmijärvi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>560</ogc:Literal> <!-- Orimattila -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>561</ogc:Literal> <!-- Oripää -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>562</ogc:Literal> <!-- Orivesi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>563</ogc:Literal> <!-- Oulainen -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>564</ogc:Literal> <!-- Oulu -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>576</ogc:Literal> <!-- Padasjoki -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>577</ogc:Literal> <!-- Paimio -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>578</ogc:Literal> <!-- Paltamo -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>580</ogc:Literal> <!-- Parikkala -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>581</ogc:Literal> <!-- Parkano -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>583</ogc:Literal> <!-- Pelkosenniemi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>584</ogc:Literal> <!-- Perho -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>588</ogc:Literal> <!-- Pertunmaa -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>592</ogc:Literal> <!-- Petäjävesi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>593</ogc:Literal> <!-- Pieksämäki -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>595</ogc:Literal> <!-- Pielavesi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>601</ogc:Literal> <!-- Pihtipudas -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>604</ogc:Literal> <!-- Pirkkala -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>607</ogc:Literal> <!-- Polvijärvi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>608</ogc:Literal> <!-- Pomarkku -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>609</ogc:Literal> <!-- Pori -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>611</ogc:Literal> <!-- Pornainen -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>614</ogc:Literal> <!-- Posio -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>615</ogc:Literal> <!-- Pudasjärvi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>616</ogc:Literal> <!-- Pukkila -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>619</ogc:Literal> <!-- Punkalaidun -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>620</ogc:Literal> <!-- Puolanka -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>623</ogc:Literal> <!-- Puumala -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>625</ogc:Literal> <!-- Pyhäjoki -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>626</ogc:Literal> <!-- Pyhäjärvi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>630</ogc:Literal> <!-- Pyhäntä -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>631</ogc:Literal> <!-- Pyhäranta -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>635</ogc:Literal> <!-- Pälkäne -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>636</ogc:Literal> <!-- Pöytyä -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>678</ogc:Literal> <!-- Raahe -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>680</ogc:Literal> <!-- Raisio -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>681</ogc:Literal> <!-- Rantasalmi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>683</ogc:Literal> <!-- Ranua -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>684</ogc:Literal> <!-- Rauma -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>686</ogc:Literal> <!-- Rautalampi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>687</ogc:Literal> <!-- Rautavaara -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>689</ogc:Literal> <!-- Rautjärvi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>691</ogc:Literal> <!-- Reisjärvi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>694</ogc:Literal> <!-- Riihimäki -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>697</ogc:Literal> <!-- Ristijärvi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>698</ogc:Literal> <!-- Rovaniemi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>700</ogc:Literal> <!-- Ruokolahti -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>702</ogc:Literal> <!-- Ruovesi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>704</ogc:Literal> <!-- Rusko -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>707</ogc:Literal> <!-- Rääkkylä -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>729</ogc:Literal> <!-- Saarijärvi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>732</ogc:Literal> <!-- Salla -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>734</ogc:Literal> <!-- Salo -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>738</ogc:Literal> <!-- Sauvo -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>739</ogc:Literal> <!-- Savitaipale -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>740</ogc:Literal> <!-- Savonlinna -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>742</ogc:Literal> <!-- Savukoski -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>743</ogc:Literal> <!-- Seinäjoki -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>746</ogc:Literal> <!-- Sievi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>747</ogc:Literal> <!-- Siikainen -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>748</ogc:Literal> <!-- Siikajoki -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>749</ogc:Literal> <!-- Siilinjärvi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>751</ogc:Literal> <!-- Simo -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>758</ogc:Literal> <!-- Sodankylä -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>759</ogc:Literal> <!-- Soini -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>761</ogc:Literal> <!-- Somero -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>762</ogc:Literal> <!-- Sonkajärvi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>765</ogc:Literal> <!-- Sotkamo -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>768</ogc:Literal> <!-- Sulkava -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>777</ogc:Literal> <!-- Suomussalmi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>778</ogc:Literal> <!-- Suonenjoki -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>781</ogc:Literal> <!-- Sysmä -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>783</ogc:Literal> <!-- Säkylä -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>785</ogc:Literal> <!-- Vaala -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>790</ogc:Literal> <!-- Sastamala -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>791</ogc:Literal> <!-- Siikalatva -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>831</ogc:Literal> <!-- Taipalsaari -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>832</ogc:Literal> <!-- Taivalkoski -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>833</ogc:Literal> <!-- Taivassalo -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>834</ogc:Literal> <!-- Tammela -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>837</ogc:Literal> <!-- Tampere -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>838</ogc:Literal> <!-- Tarvasjoki -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>844</ogc:Literal> <!-- Tervo -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>845</ogc:Literal> <!-- Tervola -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>846</ogc:Literal> <!-- Teuva -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>848</ogc:Literal> <!-- Tohmajärvi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>849</ogc:Literal> <!-- Toholampi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>850</ogc:Literal> <!-- Toivakka -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>851</ogc:Literal> <!-- Tornio -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>854</ogc:Literal> <!-- Pello -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>857</ogc:Literal> <!-- Tuusniemi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>858</ogc:Literal> <!-- Tuusula -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>859</ogc:Literal> <!-- Tyrnävä -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>886</ogc:Literal> <!-- Ulvila -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>887</ogc:Literal> <!-- Urjala -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>889</ogc:Literal> <!-- Utajärvi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>890</ogc:Literal> <!-- Utsjoki -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>892</ogc:Literal> <!-- Uurainen -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>895</ogc:Literal> <!-- Uusikaupunki -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>908</ogc:Literal> <!-- Valkeakoski -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>911</ogc:Literal> <!-- Valtimo -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>915</ogc:Literal> <!-- Varkaus -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>918</ogc:Literal> <!-- Vehmaa -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>921</ogc:Literal> <!-- Vesanto -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>922</ogc:Literal> <!-- Vesilahti -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>924</ogc:Literal> <!-- Veteli -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>925</ogc:Literal> <!-- Vieremä -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>927</ogc:Literal> <!-- Vihti -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>931</ogc:Literal> <!-- Viitasaari -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>934</ogc:Literal> <!-- Vimpeli -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>935</ogc:Literal> <!-- Virolahti -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>936</ogc:Literal> <!-- Virrat -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>976</ogc:Literal> <!-- Ylitornio -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>977</ogc:Literal> <!-- Ylivieska -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>980</ogc:Literal> <!-- Ylöjärvi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>981</ogc:Literal> <!-- Ypäjä -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>989</ogc:Literal> <!-- Ähtäri -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>992</ogc:Literal> <!-- Äänekoski -->
                </ogc:PropertyIsEqualTo>				
              </ogc:Or> 
			  
			  
              <ogc:Or>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12316</ogc:Literal>
                </ogc:PropertyIsEqualTo>	
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12314</ogc:Literal>
                </ogc:PropertyIsEqualTo>	
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12141</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
              </ogc:Or>
			  
			  
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
              <CssParameter name="font-family">LiberationSansNLSF</CssParameter>
              <CssParameter name="font-size">12</CssParameter>              
            </Font>

            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>8</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
			
            <Halo>
              <Radius>1</Radius>
            </Halo> 	
			
            <Fill>
              <CssParameter name="fill">#242020</CssParameter>
            </Fill>
			
            <VendorOption name="group">yes</VendorOption>     
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">100</VendorOption>
            <VendorOption name="maxDisplacement">150</VendorOption> 
            <VendorOption name="repeat">500</VendorOption>
			
          </TextSymbolizer>      
        </Rule>    
      </FeatureTypeStyle>    	  
	  

	  
<!-- yksikielinen ruotsinkielinen kunta -->

      <FeatureTypeStyle>  <!-- yksikielinen ruotsinkielinen kunta, 1,2,3 luokan ruotsinkieliset tienimet -->
         <Rule>
          <Name>yksikielinen ruotsinkielinen kunta, 1,2,3 luokan ruotsinkieliset tienimet</Name>

          <ogc:Filter>
            <ogc:And>		  
              <ogc:Or>      
			
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>035</ogc:Literal> <!-- Brändö -->
                </ogc:PropertyIsEqualTo>			
			
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>043</ogc:Literal> <!-- Eckerö -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>060</ogc:Literal> <!-- Finström -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>062</ogc:Literal> <!-- Föglö -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>065</ogc:Literal> <!-- Geta -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>076</ogc:Literal> <!-- Hammarland -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>170</ogc:Literal> <!-- Jomala -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>280</ogc:Literal> <!-- Korsnäs -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>295</ogc:Literal> <!-- Kumlinge -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>318</ogc:Literal> <!-- Kökar -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>417</ogc:Literal> <!-- Lemland -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>438</ogc:Literal> <!-- Lumparland -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>440</ogc:Literal> <!-- Luoto -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>478</ogc:Literal> <!-- Maarianhamina - Mariehamn -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>545</ogc:Literal> <!-- Närpiö -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>736</ogc:Literal> <!-- Saltvik -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>766</ogc:Literal> <!-- Sottunga -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>771</ogc:Literal> <!-- Sund -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>941</ogc:Literal> <!-- Vårdö -->
                </ogc:PropertyIsEqualTo>

			
						
              </ogc:Or> 
			  
			  
              <ogc:Or>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12316</ogc:Literal>
                </ogc:PropertyIsEqualTo>	
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12314</ogc:Literal>
                </ogc:PropertyIsEqualTo>	
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12141</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
              </ogc:Or>
			  
			  
              <ogc:PropertyIsEqualTo>       
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			  
            </ogc:And>				
          </ogc:Filter> 

          <MaxScaleDenominator>5000</MaxScaleDenominator> 

          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
		  
            <Label>
              <ogc:PropertyName>nimi_ruotsi</ogc:PropertyName> 
            </Label>
			
            <Font>
              <CssParameter name="font-family">LiberationSansNLSF</CssParameter>
              <CssParameter name="font-size">12</CssParameter>              
            </Font>

            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>8</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
			
            <Halo>
              <Radius>1</Radius>
            </Halo> 	
			
            <Fill>
              <CssParameter name="fill">#242020</CssParameter>
            </Fill>
			
            <VendorOption name="group">yes</VendorOption>     
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">100</VendorOption>
            <VendorOption name="maxDisplacement">150</VendorOption> 
            <VendorOption name="repeat">500</VendorOption>
			
          </TextSymbolizer>      
        </Rule>    
      </FeatureTypeStyle>    	  
	  

	  
	  
<!-- kaksikielinen kunta, enemmistökieli ruotsi seuraavat 3 FTS -->

      <FeatureTypeStyle>  <!-- kaksikielinen kunta, enemmistökieli ruotsi, 1,2,3 luokan suomenkieliset tienimet -->
         <Rule>
          <Name>kaksikielinen kunta, enemmistökieli ruotsi, 1,2,3 luokan suomenkieliset tienimet</Name>

          <ogc:Filter>
            <ogc:And>		  
              <ogc:Or>      
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>149</ogc:Literal> <!-- Inkoo -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>287</ogc:Literal> <!-- Kristiinankaupunki -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>288</ogc:Literal> <!-- Kruunupyy -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>322</ogc:Literal> <!-- Kemiönsaari -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>445</ogc:Literal> <!-- Parainen -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>475</ogc:Literal> <!-- Maalahti -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>499</ogc:Literal> <!-- Mustasaari -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>598</ogc:Literal> <!-- Pietarsaari -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>599</ogc:Literal> <!-- Pedersören kunta -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>710</ogc:Literal> <!-- Raasepori -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>893</ogc:Literal> <!-- Uusikaarlepyy -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>946</ogc:Literal> <!-- Vöyri -->
                </ogc:PropertyIsEqualTo>					
              </ogc:Or> 
			  
              <ogc:Or>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12316</ogc:Literal>
                </ogc:PropertyIsEqualTo>	
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12314</ogc:Literal>
                </ogc:PropertyIsEqualTo>	
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12141</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
              </ogc:Or>
			  
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
              <CssParameter name="font-family">LiberationSansNLSF</CssParameter>
              <CssParameter name="font-size">12</CssParameter>              
            </Font>

            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>8</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
			
            <Halo>
              <Radius>1</Radius>
            </Halo> 	
			
            <Fill>
              <CssParameter name="fill">#242020</CssParameter>
            </Fill>
			
            <VendorOption name="group">yes</VendorOption>     
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">100</VendorOption>
            <VendorOption name="maxDisplacement">150</VendorOption> 
            <VendorOption name="repeat">500</VendorOption>
			
          </TextSymbolizer>      
        </Rule>    
      </FeatureTypeStyle>    	  
	  
 
      <FeatureTypeStyle>  <!-- kaksikielinen kunta, enemmistökieli ruotsi, 1,2,3 luokan ruotsinkieliset tienimet -->
         <Rule>
          <Name>kaksikielinen kunta, enemmistökieli ruotsi, 1,2,3 luokan ruotsinkieliset tienimet</Name>

          <ogc:Filter>
            <ogc:And>		  
              <ogc:Or>      
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>149</ogc:Literal> <!-- Inkoo -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>287</ogc:Literal> <!-- Kristiinankaupunki -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>288</ogc:Literal> <!-- Kruunupyy -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>322</ogc:Literal> <!-- Kemiönsaari -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>445</ogc:Literal> <!-- Parainen -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>475</ogc:Literal> <!-- Maalahti -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>499</ogc:Literal> <!-- Mustasaari -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>598</ogc:Literal> <!-- Pietarsaari -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>599</ogc:Literal> <!-- Pedersören kunta -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>710</ogc:Literal> <!-- Raasepori -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>893</ogc:Literal> <!-- Uusikaarlepyy -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>946</ogc:Literal> <!-- Vöyri -->
                </ogc:PropertyIsEqualTo>					
              </ogc:Or> 
			  
              <ogc:Or>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12316</ogc:Literal>
                </ogc:PropertyIsEqualTo>	
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12314</ogc:Literal>
                </ogc:PropertyIsEqualTo>	
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12141</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
              </ogc:Or>
			   
              <ogc:PropertyIsEqualTo>       
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>				
          </ogc:Filter> 

          <MaxScaleDenominator>5000</MaxScaleDenominator> 

          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
		  
            <Label>
              <ogc:PropertyName>nimi_ruotsi</ogc:PropertyName> 
            </Label>
			
            <Font>
              <CssParameter name="font-family">LiberationSansNLSF</CssParameter>
              <CssParameter name="font-size">12</CssParameter>              
            </Font>

            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>8</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
			
            <Halo>
              <Radius>1</Radius>
            </Halo> 	
			
            <Fill>
              <CssParameter name="fill">#242020</CssParameter>
            </Fill>
			
            <VendorOption name="group">yes</VendorOption>     
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">100</VendorOption>
            <VendorOption name="maxDisplacement">150</VendorOption> 
            <VendorOption name="repeat">500</VendorOption>
			
          </TextSymbolizer>      
        </Rule>    
      </FeatureTypeStyle>  	  


	  
	  
<!-- kaksikielinen kunta, enemmistökieli suomi seuraavat 3 FTS -->
      <FeatureTypeStyle>  <!-- kaksikielinen kunta, enemmistökieli suomi, 1,2,3 luokan ruotsinkieliset tienimet -->
         <Rule>
          <Name>kaksikielinen kunta, enemmistökieli suomi, 1,2,3 luokan ruotsinkieliset tienimet</Name>

          <ogc:Filter>
            <ogc:And>		  
              <ogc:Or>      
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>049</ogc:Literal> <!-- Espoo -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>078</ogc:Literal> <!-- Hanko -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>091</ogc:Literal> <!-- Helsinki -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>092</ogc:Literal> <!-- Vantaa -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>231</ogc:Literal> <!-- Kaskinen -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>235</ogc:Literal> <!-- Kauniainen -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>257</ogc:Literal> <!-- Kirkkonummi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>272</ogc:Literal> <!-- Kokkola -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>407</ogc:Literal> <!-- Lapinjärvi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>434</ogc:Literal> <!-- Loviisa -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>444</ogc:Literal> <!-- Lohja -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>504</ogc:Literal> <!-- Myrskylä -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>624</ogc:Literal> <!-- Pyhtää -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>638</ogc:Literal> <!-- Porvoo -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>753</ogc:Literal> <!-- Sipoo -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>755</ogc:Literal> <!-- Siuntio -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>853</ogc:Literal> <!-- Turku -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>905</ogc:Literal> <!-- Vaasa -->
                </ogc:PropertyIsEqualTo>				
              </ogc:Or> 
			  
              <ogc:Or>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12316</ogc:Literal>
                </ogc:PropertyIsEqualTo>	
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12314</ogc:Literal>
                </ogc:PropertyIsEqualTo>	
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12141</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
              </ogc:Or>
			  
              <ogc:PropertyIsEqualTo>       
                <ogc:PropertyName>valmiusaste</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>				
          </ogc:Filter> 

          <MaxScaleDenominator>5000</MaxScaleDenominator> 

          <TextSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
		  
            <Label>
              <ogc:PropertyName>nimi_ruotsi</ogc:PropertyName> 
            </Label>
			
            <Font>
              <CssParameter name="font-family">LiberationSansNLSF</CssParameter>
              <CssParameter name="font-size">12</CssParameter>              
            </Font>

            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>8</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
			
            <Halo>
              <Radius>1</Radius>
            </Halo> 	
			
            <Fill>
              <CssParameter name="fill">#242020</CssParameter>
            </Fill>
			
            <VendorOption name="group">yes</VendorOption>     
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">100</VendorOption>
            <VendorOption name="maxDisplacement">150</VendorOption> 
            <VendorOption name="repeat">500</VendorOption>
			
          </TextSymbolizer>      
        </Rule>    
      </FeatureTypeStyle>    	  
	  

      <FeatureTypeStyle>  <!-- kaksikielinen kunta, enemmistökieli suomi, 1,2,3 luokan suomenkieliset tienimet -->
         <Rule>
          <Name>kaksikielinen kunta, enemmistökieli suomi, 1,2,3 luokan suomenkieliset tienimet</Name>

          <ogc:Filter>
            <ogc:And>		  
              <ogc:Or>      
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>049</ogc:Literal> <!-- Espoo -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>078</ogc:Literal> <!-- Hanko -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>091</ogc:Literal> <!-- Helsinki -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>092</ogc:Literal> <!-- Vantaa -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>231</ogc:Literal> <!-- Kaskinen -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>235</ogc:Literal> <!-- Kauniainen -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>257</ogc:Literal> <!-- Kirkkonummi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>272</ogc:Literal> <!-- Kokkola -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>407</ogc:Literal> <!-- Lapinjärvi -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>434</ogc:Literal> <!-- Loviisa -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>444</ogc:Literal> <!-- Lohja -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>504</ogc:Literal> <!-- Myrskylä -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>624</ogc:Literal> <!-- Pyhtää -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>638</ogc:Literal> <!-- Porvoo -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>753</ogc:Literal> <!-- Sipoo -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>755</ogc:Literal> <!-- Siuntio -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>853</ogc:Literal> <!-- Turku -->
                </ogc:PropertyIsEqualTo>

                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>kuntatunnus</ogc:PropertyName>
                  <ogc:Literal>905</ogc:Literal> <!-- Vaasa -->
                </ogc:PropertyIsEqualTo>			
              </ogc:Or> 
			  
              <ogc:Or>			  
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12316</ogc:Literal>
                </ogc:PropertyIsEqualTo>	
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12314</ogc:Literal>
                </ogc:PropertyIsEqualTo>	
                <ogc:PropertyIsEqualTo>       
                  <ogc:PropertyName>kohdeluokka</ogc:PropertyName>
                  <ogc:Literal>12141</ogc:Literal>
                </ogc:PropertyIsEqualTo>                
              </ogc:Or>
			  
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
              <CssParameter name="font-family">LiberationSansNLSF</CssParameter>
              <CssParameter name="font-size">12</CssParameter>              
            </Font>

            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>8</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
			
            <Halo>
              <Radius>1</Radius>
            </Halo> 	
			
            <Fill>
              <CssParameter name="fill">#242020</CssParameter>
            </Fill>
			
            <VendorOption name="group">yes</VendorOption>     
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">100</VendorOption>
            <VendorOption name="maxDisplacement">150</VendorOption> 
            <VendorOption name="repeat">500</VendorOption>
			
          </TextSymbolizer>      
        </Rule>    
      </FeatureTypeStyle>  	  

	  
	  
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>