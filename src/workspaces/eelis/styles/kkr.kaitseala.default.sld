<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>kaitseala</se:Name>
    <UserStyle>
      <se:Description>
        <se:Title>kkr.kaitseala.default</se:Title>
        <se:Abstract>Kaardistiil kaitsealade kuvamiseks.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>kaitseala_25K-nK</se:Name>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Function name="Recode">
                  <ogc:Function name="strTrim">
                    <ogc:PropertyName>tyyp</ogc:PropertyName>
                  </ogc:Function>
                  
                  <!-- KLKA - looduskaitseala -->
                  <ogc:Literal>KLKA</ogc:Literal>
                  <ogc:Literal>#800000</ogc:Literal>
                  
                  <!-- KLKA - maastikukaitseala -->
                  <ogc:Literal>KMKA</ogc:Literal>
                  <ogc:Literal>#5f8500</ogc:Literal>
                  
                  <!-- KRP - rahvuspark -->
                  <ogc:Literal>KRP</ogc:Literal>
                  <ogc:Literal>#5f85a6</ogc:Literal>
                  
                  <!-- PS - puistu -->
                  <ogc:Literal>PS</ogc:Literal>
                  <ogc:Literal>#5e5417</ogc:Literal>
                  
                  <!-- KP - kaistealune park -->
                  <ogc:Literal>KP</ogc:Literal>
                  <ogc:Literal>#19313f</ogc:Literal>

                  <!-- VK - uuendamata kaitsekorraga ala -->
                  <ogc:Literal>VK</ogc:Literal>
                  <ogc:Literal>#800000</ogc:Literal>
                  
                  <!-- VP - uuendamata piiridega park, puistu, arboreetrum -->
                  <ogc:Literal>VP</ogc:Literal>
                  <ogc:Literal>#19313f</ogc:Literal>
                  
                </ogc:Function>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.05</se:SvgParameter>
            </se:Fill>
            <!--se:Stroke>
              <se:SvgParameter name="stroke">#800000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.9</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke-->
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>kaitseala_50K-25K</se:Name>
          <se:MinScaleDenominator>25000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Function name="Recode">
                  <ogc:Function name="strTrim">
                    <ogc:PropertyName>tyyp</ogc:PropertyName>
                  </ogc:Function>
                  
                  <!-- KLKA - looduskaitseala -->
                  <ogc:Literal>KLKA</ogc:Literal>
                  <ogc:Literal>#800000</ogc:Literal>
                  
                  <!-- KLKA - maastikukaitseala -->
                  <ogc:Literal>KMKA</ogc:Literal>
                  <ogc:Literal>#5f8500</ogc:Literal>
                  
                  <!-- KRP - rahvuspark -->
                  <ogc:Literal>KRP</ogc:Literal>
                  <ogc:Literal>#5f85a6</ogc:Literal>
                  
                  <!-- PS - puistu -->
                  <ogc:Literal>PS</ogc:Literal>
                  <ogc:Literal>#5e5417</ogc:Literal>
                  
                  <!-- KP - kaistealune park -->
                  <ogc:Literal>KP</ogc:Literal>
                  <ogc:Literal>#19313f</ogc:Literal>

                  <!-- VK - uuendamata kaitsekorraga ala -->
                  <ogc:Literal>VK</ogc:Literal>
                  <ogc:Literal>#800000</ogc:Literal>
                  
                  <!-- VP - uuendamata piiridega park, puistu, arboreetrum -->
                  <ogc:Literal>VP</ogc:Literal>
                  <ogc:Literal>#19313f</ogc:Literal>
                  
                </ogc:Function>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.07</se:SvgParameter>
            </se:Fill>
            <!--se:Stroke>
              <se:SvgParameter name="stroke">#800000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke-->
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>kaitseala_200K-50K</se:Name>
          <se:MinScaleDenominator>50000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>200000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">
                <ogc:Function name="Recode">
                  <ogc:Function name="strTrim">
                    <ogc:PropertyName>tyyp</ogc:PropertyName>
                  </ogc:Function>
                  
                  <!-- KLKA - looduskaitseala -->
                  <ogc:Literal>KLKA</ogc:Literal>
                  <ogc:Literal>#800000</ogc:Literal>
                  
                  <!-- KLKA - maastikukaitseala -->
                  <ogc:Literal>KMKA</ogc:Literal>
                  <ogc:Literal>#5f8500</ogc:Literal>
                  
                  <!-- KRP - rahvuspark -->
                  <ogc:Literal>KRP</ogc:Literal>
                  <ogc:Literal>#5f85a6</ogc:Literal>
                  
                  <!-- PS - puistu -->
                  <ogc:Literal>PS</ogc:Literal>
                  <ogc:Literal>#5e5417</ogc:Literal>
                  
                  <!-- KP - kaistealune park -->
                  <ogc:Literal>KP</ogc:Literal>
                  <ogc:Literal>#19313f</ogc:Literal>

                  <!-- VK - uuendamata kaitsekorraga ala -->
                  <ogc:Literal>VK</ogc:Literal>
                  <ogc:Literal>#800000</ogc:Literal>
                  
                  <!-- VP - uuendamata piiridega park, puistu, arboreetrum -->
                  <ogc:Literal>VP</ogc:Literal>
                  <ogc:Literal>#19313f</ogc:Literal>
                  
                </ogc:Function>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.09</se:SvgParameter>
            </se:Fill>
            <!--se:Stroke>
              <se:SvgParameter name="stroke">#800000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.7</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
            </se:Stroke-->
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>kaitseala_nK-200K</se:Name>
          <se:MinScaleDenominator>200000</se:MinScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">                
                <ogc:Function name="Recode">
                  <ogc:Function name="strTrim">
                    <ogc:PropertyName>tyyp</ogc:PropertyName>
                  </ogc:Function>
                  
                  <!-- KLKA - looduskaitseala -->
                  <ogc:Literal>KLKA</ogc:Literal>
                  <ogc:Literal>#800000</ogc:Literal>
                  
                  <!-- KLKA - maastikukaitseala -->
                  <ogc:Literal>KMKA</ogc:Literal>
                  <ogc:Literal>#5f8500</ogc:Literal>
                  
                  <!-- KRP - rahvuspark -->
                  <ogc:Literal>KRP</ogc:Literal>
                  <ogc:Literal>#5f85a6</ogc:Literal>
                  
                  <!-- PS - puistu -->
                  <ogc:Literal>PS</ogc:Literal>
                  <ogc:Literal>#5e5417</ogc:Literal>
                  
                  <!-- KP - kaistealune park -->
                  <ogc:Literal>KP</ogc:Literal>
                  <ogc:Literal>#19313f</ogc:Literal>

                  <!-- VK - uuendamata kaitsekorraga ala -->
                  <ogc:Literal>VK</ogc:Literal>
                  <ogc:Literal>#800000</ogc:Literal>
                  
                  <!-- VP - uuendamata piiridega park, puistu, arboreetrum -->
                  <ogc:Literal>VP</ogc:Literal>
                  <ogc:Literal>#19313f</ogc:Literal>
                  
                </ogc:Function>
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.10</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>kaitseala_nK-200K_border_dash</se:Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tyyp</ogc:PropertyName>
                <ogc:Literal>VK</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>tyyp</ogc:PropertyName>
                <ogc:Literal>VP</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <!--se:MinScaleDenominator>200000</se:MinScaleDenominator-->

          <se:PolygonSymbolizer>

            <se:Stroke>
              <se:SvgParameter name="stroke">                
                <ogc:Function name="Recode">
                  <ogc:Function name="strTrim">
                    <ogc:PropertyName>tyyp</ogc:PropertyName>
                  </ogc:Function>
                  
                  <!-- VK - uuendamata kaitsekorraga ala -->
                  <ogc:Literal>VK</ogc:Literal>
                  <ogc:Literal>#800000</ogc:Literal>

                  <!-- VP - uuendamata piiridega park, puistu, arboreetrum -->
                  <ogc:Literal>VP</ogc:Literal>
                  <ogc:Literal>#19313f</ogc:Literal>
                  
                </ogc:Function>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">5 2</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
		<se:Rule>
          <se:Name>kaitseala_nK-200K_border_line</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tyyp</ogc:PropertyName>
                <ogc:Literal>VK</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>tyyp</ogc:PropertyName>
                <ogc:Literal>VP</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <!--se:MinScaleDenominator>200000</se:MinScaleDenominator-->
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">                
                <ogc:Function name="Recode">
                  <ogc:Function name="strTrim">
                    <ogc:PropertyName>tyyp</ogc:PropertyName>
                  </ogc:Function>
                  
                  <!-- KLKA - looduskaitseala -->
                  <ogc:Literal>KLKA</ogc:Literal>
                  <ogc:Literal>#800000</ogc:Literal>
                  
                  <!-- KLKA - maastikukaitseala -->
                  <ogc:Literal>KMKA</ogc:Literal>
                  <ogc:Literal>#5f8500</ogc:Literal>
                  
                  <!-- KRP - rahvuspark -->
                  <ogc:Literal>KRP</ogc:Literal>
                  <ogc:Literal>#5f85a6</ogc:Literal>
                  
                  <!-- PS - puistu -->
                  <ogc:Literal>PS</ogc:Literal>
                  <ogc:Literal>#5e5417</ogc:Literal>
                  
                  <!-- KP - kaistealune park -->
                  <ogc:Literal>KP</ogc:Literal>
                  <ogc:Literal>#19313f</ogc:Literal>

                  <!-- VK - uuendamata kaitsekorraga ala -->
                  <ogc:Literal>VK</ogc:Literal>
                  <ogc:Literal>#800000</ogc:Literal>
                  
                  <!-- VP - uuendamata piiridega park, puistu, arboreetrum -->
                  <ogc:Literal>VP</ogc:Literal>
                  <ogc:Literal>#19313f</ogc:Literal>
                  
                </ogc:Function>
              </se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
             </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>kaitseala_point_50K-nK</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
               <ogc:Function name="dimension">
                 <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>    
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#80abff</se:SvgParameter>
                  <se:SvgParameter name="fill-opacity">0.05</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#80abff</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
                  <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>

  </NamedLayer>
</StyledLayerDescriptor>