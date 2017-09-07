<sld:StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/StyledLayerDescriptor.xsd" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns="http://www.opengis.net/sld" version="1.0.0">
  <NamedLayer>
    <Name>muinsusobjekt</Name>
    <UserStyle>
      <Title>mka.muinsus.default</Title>
      <Abstract>Kaardistiil muinsuskaitseobjektide kuvamiseks. Kasutatud leppemärgid @ CC BY-NC-SA 2.0: Regio (vt lisaks http://regio.ee/cc)</Abstract>

      <FeatureTypeStyle>
        <Name>kinnismalestis_polygonid</Name>

        <!-- 25K - nK -->

        <Rule>
          <Name>kinnismalestis_25K-nK</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>nahtuseliik_kood</ogc:PropertyName>
               <ogc:Literal>KM</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                   <ogc:PropertyName>shape</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
	          <CssParameter name="fill">#2b2533</CssParameter>
              <CssParameter name="fill-opacity">0.05</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#2b2533</CssParameter>
              <CssParameter name="stroke-width">1.2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>muinsuskaitseala_25K-nK</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>nahtuseliik_kood</ogc:PropertyName>
               <ogc:Literal>MK</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                   <ogc:PropertyName>shape</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
            </ogc:Filter>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
	          <CssParameter name="fill">#917bab</CssParameter>
              <CssParameter name="fill-opacity">0.05</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#917bab</CssParameter>
              <CssParameter name="stroke-width">1.2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <!-- 50K - 25K -->

        <Rule>
          <Name>kinnismalestis_50K-25K</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>nahtuseliik_kood</ogc:PropertyName>
               <ogc:Literal>KM</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                   <ogc:PropertyName>shape</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
	          <CssParameter name="fill">#2b2533</CssParameter>
              <CssParameter name="fill-opacity">0.05</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#2b2533</CssParameter>
              <CssParameter name="stroke-width">0.9</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>muinsuskaitseala_50K-25K</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>nahtuseliik_kood</ogc:PropertyName>
               <ogc:Literal>MK</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                   <ogc:PropertyName>shape</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
            </ogc:Filter>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>

          <PolygonSymbolizer>
            <Fill>
	          <CssParameter name="fill">#917bab</CssParameter>
              <CssParameter name="fill-opacity">0.05</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#917bab</CssParameter>
              <CssParameter name="stroke-width">0.9</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <!-- 200K - 50K -->

        <Rule>
          <Name>kinnismalestis_200K-50K</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>nahtuseliik_kood</ogc:PropertyName>
               <ogc:Literal>KM</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                   <ogc:PropertyName>shape</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
	          <CssParameter name="fill">#2b2533</CssParameter>
              <CssParameter name="fill-opacity">0.05</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#2b2533</CssParameter>
              <CssParameter name="stroke-width">0.6</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>muinsuskaitseala_200K-50K</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>nahtuseliik_kood</ogc:PropertyName>
               <ogc:Literal>MK</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                   <ogc:PropertyName>shape</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
            </ogc:Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>

          <PolygonSymbolizer>
            <Fill>
	          <CssParameter name="fill">#917bab</CssParameter>
              <CssParameter name="fill-opacity">0.05</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#917bab</CssParameter>
              <CssParameter name="stroke-width">0.6</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <!-- nK - 200K -->

        <Rule>
          <Name>kinnismalestis_nK-200K</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>nahtuseliik_kood</ogc:PropertyName>
               <ogc:Literal>KM</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                   <ogc:PropertyName>shape</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>200000</MinScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
	          <CssParameter name="fill">#2b2533</CssParameter>
              <CssParameter name="fill-opacity">0.05</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#2b2533</CssParameter>
              <CssParameter name="stroke-width">0.3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>muinsuskaitseala_nK-200K</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>nahtuseliik_kood</ogc:PropertyName>
               <ogc:Literal>MK</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                   <ogc:PropertyName>shape</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
            </ogc:Filter>
          <MinScaleDenominator>200000</MinScaleDenominator>

          <PolygonSymbolizer>
            <Fill>
	          <CssParameter name="fill">#917bab</CssParameter>
              <CssParameter name="fill-opacity">0.05</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#917bab</CssParameter>
              <CssParameter name="stroke-width">0.3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>muinsus_p_halo_25K-nK</Name>
          <ogc:Filter>
            <ogc:PropertyIsNotEqualTo>
              <ogc:Function name="dimension">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#F5F3F7</CssParameter>
                  <CssParameter name="fill-opacity">0.5</CssParameter>
                </Fill>
              </Mark>
              <Size>24</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
		<Name>muinsus_lipikud</Name>
        <!-- 25K - nK -->
        <Rule>
          <Name>kinnismalestis_p_25K-nK</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>nahtuseliik_kood</ogc:PropertyName>
               <ogc:Literal>KM</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>shape</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/ra/muinsus-poi.svg" />
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>17</Size>
            </Graphic>
           </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>muinsuskaitseala_p_25K-nK</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>nahtuseliik_kood</ogc:PropertyName>
               <ogc:Literal>MK</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>shape</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/ra/muinsus-ala.svg" />
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>17</Size>
            </Graphic>
           </PointSymbolizer>
        </Rule>

        <!-- 50K - 25K -->
        <Rule>
          <Name>kinnismalestis_p_50K-25K</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>nahtuseliik_kood</ogc:PropertyName>
               <ogc:Literal>KM</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>shape</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label><![CDATA[ ]]></Label>
              <Graphic>
                <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/ra/muinsus-poi.svg" />
                <Format>image/svg+xml</Format>
                </ExternalGraphic>
                <Size>15</Size>
              </Graphic>
           </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>muinsuskaitseala_p_50K-25K</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>nahtuseliik_kood</ogc:PropertyName>
               <ogc:Literal>MK</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>shape</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label><![CDATA[ ]]></Label>
              <Graphic>
                <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/ra/muinsus-ala.svg" />
                <Format>image/svg+xml</Format>
                </ExternalGraphic>
                <Size>15</Size>
              </Graphic>
            <Priority>1100</Priority>
           </TextSymbolizer>
        </Rule>

        <!-- 200K - 50K -->


        <Rule>
          <Name>kinnismalestis_p_200K-50K</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>nahtuseliik_kood</ogc:PropertyName>
                <ogc:Literal>KM</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>shape</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label><![CDATA[ ]]></Label>
              <Graphic>
                <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/ra/muinsus-poi.svg" />
                <Format>image/svg+xml</Format>
                </ExternalGraphic>
                <Size>12</Size>
              </Graphic>
           </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>muinsuskaitseala_p_200K-50K</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>nahtuseliik_kood</ogc:PropertyName>
               <ogc:Literal>MK</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>shape</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label><![CDATA[ ]]></Label>
              <Graphic>
                <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/ra/muinsus-ala.svg" />
                <Format>image/svg+xml</Format>
                </ExternalGraphic>
                <Size>12</Size>
              </Graphic>
            <Priority>1100</Priority>
           </TextSymbolizer>
        </Rule>

        <!-- nK - 200K -->


        <Rule>
          <Name>kinnismalestis_p_nK-200K</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>nahtuseliik_kood</ogc:PropertyName>
               <ogc:Literal>KM</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>shape</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>200000</MinScaleDenominator>
          <TextSymbolizer>
            <Label><![CDATA[ ]]></Label>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/ra/muinsus-poi.svg" />
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>10</Size>
            </Graphic>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>muinsuskaitseala_p_nK-200K</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>nahtuseliik_kood</ogc:PropertyName>
               <ogc:Literal>MK</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>shape</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>200000</MinScaleDenominator>
          <TextSymbolizer>
            <Label><![CDATA[ ]]></Label>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/ra/muinsus-ala.svg" />
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
