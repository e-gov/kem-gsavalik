<sld:StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/StyledLayerDescriptor.xsd" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns="http://www.opengis.net/sld" version="1.0.0">
  <NamedLayer>
    <Name>ristipuud</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Name>ka.ristipuu.default</Name>
        <!-- 25K - nK -->
        <Rule>
          <Name>ristipuud_grupp_25K-nK</Name>
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
	          <CssParameter name="fill">#8dc63f</CssParameter>
              <CssParameter name="fill-opacity">0.05</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#8dc63f</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/png/ristipuude_grupp_002.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>50</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <!-- 25K - nK -->
        <Rule>
          <Name>ristipuud_grupp_50K-25K</Name>
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
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/png/ristipuude_grupp_002.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>47</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>ristipuud_yksik_25K-nK</Name>
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
                <OnlineResource xlink:type="simple" xlink:href="icons/png/ristipuu_002.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>50</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>ristipuud_yksik_50K-25K</Name>
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
                <OnlineResource xlink:type="simple" xlink:href="icons/png/ristipuu_002.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>47</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
		<Name>ristipuud_lipikud</Name>
        <!--Rule>
          <Name>ristipuud_50K-25K</Name>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label><![CDATA[ ]]></Label>
              <Graphic>
                <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/png/ristipuude_grupp_002.png" />
                <Format>image/png</Format>
                </ExternalGraphic>
                <Size>37</Size>
              </Graphic>
           </TextSymbolizer>
        </Rule-->
        
        <!-- 200K - 50K -->


        <Rule>
          <Name>ristipuud_200K-50K</Name>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label><![CDATA[ ]]></Label>
              <Graphic>
                <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/png/ristipuude_grupp_002.png" />
                <Format>image/png</Format>
                </ExternalGraphic>
                <Size>45</Size>
              </Graphic>
           </TextSymbolizer>
        </Rule>

        <!-- nK - 200K -->


        <Rule>
          <Name>ristipuud_nK-200K</Name>
          <MinScaleDenominator>200000</MinScaleDenominator>
          <TextSymbolizer>
            <Label><![CDATA[ ]]></Label>
              <Graphic>
                <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/png/ristipuude_grupp_002.png" />
                <Format>image/png</Format>
                </ExternalGraphic>
                <Size>35</Size>
              </Graphic>
           </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</sld:StyledLayerDescriptor>