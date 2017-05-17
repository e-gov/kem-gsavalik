<sld:StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/StyledLayerDescriptor.xsd" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns="http://www.opengis.net/sld" version="1.0.0">
  <NamedLayer>
    <Name>kaitsealune_iii</Name>
    <UserStyle>
      <Title>kkr.kaitsealune.iii.tammeleht</Title>
      <Abstract>Kaardistiil kolmanda kategooria kaitsealuste liikide kuvamiseks.</Abstract>
      <FeatureTypeStyle>
        <Name>kaitsealune_iii_polygonid</Name>
        
        <!-- 25K - nK -->
        
        <Rule>
          <Name>kaitsealune_iii_25K-nK</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                 <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>              
          </ogc:Filter>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
	          <CssParameter name="fill">#8ab23b</CssParameter>
              <CssParameter name="fill-opacity">0.05</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#8ab23b</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <!-- 50K - 25K -->
        
        <Rule>
          <Name>kaitsealune_iii_50K-25K</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                 <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>              
          </ogc:Filter>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
	          <CssParameter name="fill">#8ab23b</CssParameter>
              <CssParameter name="fill-opacity">0.05</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#8ab23b</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <!-- 200K - 50K -->
        
        <Rule>
          <Name>kaitsealune_iii_200K-50K</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                 <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>              
          </ogc:Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
	          <CssParameter name="fill">#8ab23b</CssParameter>
              <CssParameter name="fill-opacity">0.05</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#8ab23b</CssParameter>
              <CssParameter name="stroke-width">0.3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <!-- nK - 200K -->
        
        <Rule>
          <Name>kaitsealune_iii_nK-200K</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                 <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>              
          </ogc:Filter>
          <MinScaleDenominator>200000</MinScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
	          <CssParameter name="fill">#8ab23b</CssParameter>
              <CssParameter name="fill-opacity">0.05</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#8ab23b</CssParameter>
              <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <!-- objektide tsentroidid -->
      
      <FeatureTypeStyle>
        <Name>kaitsealune_iii_tsentroid</Name>
        <!-- 25K - nK -->
        <Rule>
          <Name>kaitsealune_iii_25K-nK</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                 <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>              
          </ogc:Filter>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/lk-III.svg" />
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>30</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <!-- 50K - 25K -->
        <Rule>
          <Name>kaitsealune_iii_50K-25K</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                 <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>              
          </ogc:Filter>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/lk-III.svg" />
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>30</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
		<Name>kaitsealune_iii_lipikud</Name>

        <!-- 200K - 50K -->

        <Rule>
          <Name>kaitsealune_iii_200K-50K</Name>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label><![CDATA[ ]]></Label>
              <Graphic>
                <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/lk-III.svg" />
                <Format>image/svg+xml</Format>
                </ExternalGraphic>
                <Size>20</Size>
              </Graphic>
           </TextSymbolizer>
        </Rule>

        <!-- nK - 200K -->

        <Rule>
          <Name>kaitsealune_iii_nK-200K</Name>
          <MinScaleDenominator>200000</MinScaleDenominator>
          <TextSymbolizer>
            <Label><![CDATA[ ]]></Label>
              <Graphic>
                <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/lk-III.svg" />
                <Format>image/svg+xml</Format>
                </ExternalGraphic>
                <Size>10</Size>
              </Graphic>
           </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</sld:StyledLayerDescriptor>