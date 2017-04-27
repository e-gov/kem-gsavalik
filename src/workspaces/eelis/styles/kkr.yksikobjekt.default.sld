<sld:StyledLayerDescriptor xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/StyledLayerDescriptor.xsd" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:ogc="http://www.opengis.net/ogc" xmlns="http://www.opengis.net/sld" version="1.0.0">
  <NamedLayer>
    <Name>yksikobjektid</Name>
    <UserStyle>
      <Title>kkr.yksikobjekt.default</Title>
      <Abstract>Kaardistiil kaitsealuste üksikobjektide kuvamiseks. Ikoonid: Regio CC 2.0 BY-NC-SA (vt lisaks http://regio.ee/cc)</Abstract>
      <FeatureTypeStyle>
        <Name>yksikobjektid_polygonid</Name>
        <!-- 25K - nK -->
        <Rule>
          <Name>puuderyhm_25K-nK</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>puuderühm, salu (puu)</ogc:Literal>
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
	          <CssParameter name="fill">#5eb51f</CssParameter>
              <CssParameter name="fill-opacity">0.05</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#5eb51f</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>pinnavorm_vesi_25K-nK</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>tyyp</ogc:PropertyName>
                 <ogc:Literal>allikas (pinnavorm)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>tyyp</ogc:PropertyName>
                 <ogc:Literal>juga (pinnavorm)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>tyyp</ogc:PropertyName>
                 <ogc:Literal>järv (pinnavorm)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
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
	          <CssParameter name="fill">#a5bfdd</CssParameter>
              <CssParameter name="fill-opacity">0.05</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#a5bfdd</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>pinnavorm_maa_25K-nK</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>tyyp</ogc:PropertyName>
                 <ogc:Literal>astang (pinnavorm)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>tyyp</ogc:PropertyName>
                 <ogc:Literal>karst (pinnavorm)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>tyyp</ogc:PropertyName>
                 <ogc:Literal>koobas (pinnavorm)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>tyyp</ogc:PropertyName>
                 <ogc:Literal>kraater (pinnavorm)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>tyyp</ogc:PropertyName>
                 <ogc:Literal>kuppelmaastiku element (pinnavorm)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>tyyp</ogc:PropertyName>
                 <ogc:Literal>maastikuvorm (pinnavorm)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>tyyp</ogc:PropertyName>
                 <ogc:Literal>org (pinnavorm)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>tyyp</ogc:PropertyName>
                 <ogc:Literal>paljand (paljand)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>tyyp</ogc:PropertyName>
                 <ogc:Literal>vall (pinnavorm)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
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
	          <CssParameter name="fill">#00000</CssParameter>
              <CssParameter name="fill-opacity">0.05</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#00000</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>puu_25K-nK</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>tyyp</ogc:PropertyName>
                 <ogc:Literal>üksikpuu (puu)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>tyyp</ogc:PropertyName>
                 <ogc:Literal>allee (puu)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
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
	          <CssParameter name="fill">#5eb51f</CssParameter>
              <CssParameter name="fill-opacity">0.05</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#5eb51f</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>randrahn_25K-nK</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>tyyp</ogc:PropertyName>
                 <ogc:Literal>rändrahn (rändrahn)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>tyyp</ogc:PropertyName>
                 <ogc:Literal>kivikülv (rändrahn)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
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
	          <CssParameter name="fill">#00000</CssParameter>
              <CssParameter name="fill-opacity">0.05</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#00000</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule> 

        <!-- 50K - 25K -->
        
        <Rule>
          <Name>puuderyhm_50K-25K</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>puuderühm, salu (puu)</ogc:Literal>
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
	          <CssParameter name="fill">#5eb51f</CssParameter>
              <CssParameter name="fill-opacity">0.05</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#5eb51f</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>pinnavorm_vesi_50K-25K</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>tyyp</ogc:PropertyName>
                 <ogc:Literal>allikas (pinnavorm)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>tyyp</ogc:PropertyName>
                 <ogc:Literal>juga (pinnavorm)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>tyyp</ogc:PropertyName>
                 <ogc:Literal>järv (pinnavorm)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
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
	          <CssParameter name="fill">#a5bfdd</CssParameter>
              <CssParameter name="fill-opacity">0.05</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#a5bfdd</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>pinnavorm_maa_50K-25K</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>tyyp</ogc:PropertyName>
                 <ogc:Literal>astang (pinnavorm)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>tyyp</ogc:PropertyName>
                 <ogc:Literal>karst (pinnavorm)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>tyyp</ogc:PropertyName>
                 <ogc:Literal>koobas (pinnavorm)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>tyyp</ogc:PropertyName>
                 <ogc:Literal>kraater (pinnavorm)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>tyyp</ogc:PropertyName>
                 <ogc:Literal>kuppelmaastiku element (pinnavorm)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>tyyp</ogc:PropertyName>
                 <ogc:Literal>maastikuvorm (pinnavorm)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>tyyp</ogc:PropertyName>
                 <ogc:Literal>org (pinnavorm)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>tyyp</ogc:PropertyName>
                 <ogc:Literal>paljand (paljand)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>tyyp</ogc:PropertyName>
                 <ogc:Literal>vall (pinnavorm)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
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
	          <CssParameter name="fill">#00000</CssParameter>
              <CssParameter name="fill-opacity">0.05</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#00000</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>puu_50K-25K</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>tyyp</ogc:PropertyName>
                 <ogc:Literal>üksikpuu (puu)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>tyyp</ogc:PropertyName>
                 <ogc:Literal>allee (puu)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
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
	          <CssParameter name="fill">#5eb51f</CssParameter>
              <CssParameter name="fill-opacity">0.05</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#5eb51f</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>randrahn_50K-25K</Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>tyyp</ogc:PropertyName>
                 <ogc:Literal>rändrahn (rändrahn)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                 <ogc:PropertyName>tyyp</ogc:PropertyName>
                 <ogc:Literal>kivikülv (rändrahn)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
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
	          <CssParameter name="fill">#00000</CssParameter>
              <CssParameter name="fill-opacity">0.05</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#00000</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>        
        
        
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Name>yksikobjektid_tsentroid</Name>
        <!-- 25K - nK -->
        <Rule>
          <Name>puuderyhm_25K-nK</Name>
          <ogc:Filter>
		    <ogc:And>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>puuderühm, salu (puu)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                   <ogc:PropertyName>shape</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>   
			</ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/puudesalu.svg" />
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>30</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>pinnavorm_vesi_25K-nK</Name>
          <ogc:Filter>
		    <ogc:And>
	          <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tyyp</ogc:PropertyName>
                  <ogc:Literal>allikas (pinnavorm)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tyyp</ogc:PropertyName>
                  <ogc:Literal>juga (pinnavorm)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tyyp</ogc:PropertyName>
                  <ogc:Literal>järv (pinnavorm)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                   <ogc:PropertyName>shape</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/pinnavormid-vesi.svg" />
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>30</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>pinnavorm_maa_25K-nK</Name>
          <ogc:Filter>
		    <ogc:And>
	          <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tyyp</ogc:PropertyName>
                  <ogc:Literal>astang (pinnavorm)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tyyp</ogc:PropertyName>
                  <ogc:Literal>karst (pinnavorm)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tyyp</ogc:PropertyName>
                  <ogc:Literal>koobas (pinnavorm)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tyyp</ogc:PropertyName>
                  <ogc:Literal>kraater (pinnavorm)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tyyp</ogc:PropertyName>
                  <ogc:Literal>kuppelmaastiku element (pinnavorm)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tyyp</ogc:PropertyName>
                  <ogc:Literal>maastikuvorm (pinnavorm)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tyyp</ogc:PropertyName>
                  <ogc:Literal>org (pinnavorm)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tyyp</ogc:PropertyName>
                  <ogc:Literal>paljand (paljand)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tyyp</ogc:PropertyName>
                  <ogc:Literal>vall (pinnavorm)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                   <ogc:PropertyName>shape</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			</ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/pinnavormid-maa.svg" />
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>30</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>puu_25K-nK</Name>
          <ogc:Filter>
		    <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tyyp</ogc:PropertyName>
                  <ogc:Literal>üksikpuu (puu)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tyyp</ogc:PropertyName>
                  <ogc:Literal>allee (puu)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                   <ogc:PropertyName>shape</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
		    </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/puu.svg" />
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>30</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>randrahn_25K-nK</Name>
          <ogc:Filter>
		    <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tyyp</ogc:PropertyName>
                  <ogc:Literal>rändrahn (rändrahn)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>tyyp</ogc:PropertyName>
                  <ogc:Literal>kivikülv (rändrahn)</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                   <ogc:PropertyName>shape</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsEqualTo>
			</ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/randrahn.svg" />
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>30</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
		<Name>yksikobjektid_lipikud</Name>
        <!-- 50K - 25K -->
        <Rule>
          <Name>puuderyhm_50K-25K</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>tyyp</ogc:PropertyName>
             <ogc:Literal>puuderühm, salu (puu)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label><![CDATA[ ]]></Label>
              <Graphic>
                <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/puudesalu.svg" />
                <Format>image/svg+xml</Format>
                </ExternalGraphic>
                <Size>30</Size>
              </Graphic>
           </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>pinnavorm_vesi_50K-25K</Name>
          <ogc:Filter>
	        <ogc:Or>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>allikas (pinnavorm)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>juga (pinnavorm)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>järv (pinnavorm)</ogc:Literal>
              </ogc:PropertyIsEqualTo>

            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label><![CDATA[ ]]></Label>
              <Graphic>
                <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/pinnavormid-vesi.svg" />
                <Format>image/svg+xml</Format>
                </ExternalGraphic>
                <Size>30</Size>
              </Graphic>
           </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>pinnavorm_maa_50K-25K</Name>
          <ogc:Filter>
	        <ogc:Or>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>astang (pinnavorm)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>karst (pinnavorm)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>koobas (pinnavorm)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>kraater (pinnavorm)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>kuppelmaastiku element (pinnavorm)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>maastikuvorm (pinnavorm)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>org (pinnavorm)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>paljand (paljand)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>vall (pinnavorm)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label><![CDATA[ ]]></Label>
              <Graphic>
                <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/pinnavormid-maa.svg" />
                <Format>image/svg+xml</Format>
                </ExternalGraphic>
                <Size>30</Size>
              </Graphic>
           </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>puu_50K-25K</Name>
          <ogc:Filter>
          <ogc:Or>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>tyyp</ogc:PropertyName>
             <ogc:Literal>üksikpuu (puu)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>tyyp</ogc:PropertyName>
             <ogc:Literal>allee (puu)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label><![CDATA[ ]]></Label>
              <Graphic>
                <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/puu.svg" />
                <Format>image/svg+xml</Format>
                </ExternalGraphic>
                <Size>30</Size>
              </Graphic>
           </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>randrahn_50K-25K</Name>
          <ogc:Filter>
          <ogc:Or>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>tyyp</ogc:PropertyName>
             <ogc:Literal>rändrahn (rändrahn)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>tyyp</ogc:PropertyName>
             <ogc:Literal>kivikülv (rändrahn)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label><![CDATA[ ]]></Label>
              <Graphic>
                <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/randrahn.svg" />
                <Format>image/svg+xml</Format>
                </ExternalGraphic>
                <Size>30</Size>
              </Graphic>
           </TextSymbolizer>
        </Rule>
        
        <!-- 200K - 50K -->


        <Rule>
          <Name>puuderyhm_200K-50K</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>tyyp</ogc:PropertyName>
             <ogc:Literal>puuderühm, salu (puu)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label><![CDATA[ ]]></Label>
              <Graphic>
                <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/puudesalu.svg" />
                <Format>image/svg+xml</Format>
                </ExternalGraphic>
                <Size>20</Size>
              </Graphic>
           </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>pinnavorm_vesi_200K-50K</Name>
          <ogc:Filter>
	        <ogc:Or>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>allikas (pinnavorm)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>juga (pinnavorm)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>järv (pinnavorm)</ogc:Literal>
              </ogc:PropertyIsEqualTo>

            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label><![CDATA[ ]]></Label>
              <Graphic>
                <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/pinnavormid-vesi.svg" />
                <Format>image/svg+xml</Format>
                </ExternalGraphic>
                <Size>20</Size>
              </Graphic>
           </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>pinnavorm_maa_200K-50K</Name>
          <ogc:Filter>
	        <ogc:Or>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>astang (pinnavorm)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>karst (pinnavorm)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>koobas (pinnavorm)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>kraater (pinnavorm)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>kuppelmaastiku element (pinnavorm)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>maastikuvorm (pinnavorm)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>org (pinnavorm)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>paljand (paljand)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>vall (pinnavorm)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label><![CDATA[ ]]></Label>
              <Graphic>
                <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/pinnavormid-maa.svg" />
                <Format>image/svg+xml</Format>
                </ExternalGraphic>
                <Size>20</Size>
              </Graphic>
           </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>puu_200K-50K</Name>
          <ogc:Filter>
          <ogc:Or>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>tyyp</ogc:PropertyName>
             <ogc:Literal>üksikpuu (puu)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>tyyp</ogc:PropertyName>
             <ogc:Literal>allee (puu)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label><![CDATA[ ]]></Label>
              <Graphic>
                <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/puu.svg" />
                <Format>image/svg+xml</Format>
                </ExternalGraphic>
                <Size>20</Size>
              </Graphic>
           </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>randrahn_200K-50K</Name>
          <ogc:Filter>
          <ogc:Or>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>tyyp</ogc:PropertyName>
             <ogc:Literal>rändrahn (rändrahn)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>tyyp</ogc:PropertyName>
             <ogc:Literal>kivikülv (rändrahn)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label><![CDATA[ ]]></Label>
              <Graphic>
                <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/randrahn.svg" />
                <Format>image/svg+xml</Format>
                </ExternalGraphic>
                <Size>20</Size>
              </Graphic>
           </TextSymbolizer>
        </Rule>

        <!-- nK - 200K -->


        <Rule>
          <Name>puuderyhm_nK-200K</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>tyyp</ogc:PropertyName>
             <ogc:Literal>puuderühm, salu (puu)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>200000</MinScaleDenominator>
          <TextSymbolizer>
            <Label><![CDATA[ ]]></Label>
              <Graphic>
                <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/puudesalu.svg" />
                <Format>image/svg+xml</Format>
                </ExternalGraphic>
                <Size>10</Size>
              </Graphic>
           </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>pinnavorm_vesi_nK-200K</Name>
          <ogc:Filter>
	        <ogc:Or>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>allikas (pinnavorm)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>juga (pinnavorm)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>järv (pinnavorm)</ogc:Literal>
              </ogc:PropertyIsEqualTo>

            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>200000</MinScaleDenominator>
          <TextSymbolizer>
            <Label><![CDATA[ ]]></Label>
              <Graphic>
                <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/pinnavormid-vesi.svg" />
                <Format>image/svg+xml</Format>
                </ExternalGraphic>
                <Size>10</Size>
              </Graphic>
           </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>pinnavorm_maa_nK-200K</Name>
          <ogc:Filter>
	        <ogc:Or>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>astang (pinnavorm)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>karst (pinnavorm)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>koobas (pinnavorm)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>kraater (pinnavorm)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>kuppelmaastiku element (pinnavorm)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>maastikuvorm (pinnavorm)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>org (pinnavorm)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>paljand (paljand)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
               <ogc:PropertyName>tyyp</ogc:PropertyName>
               <ogc:Literal>vall (pinnavorm)</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>200000</MinScaleDenominator>
          <TextSymbolizer>
            <Label><![CDATA[ ]]></Label>
              <Graphic>
                <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/pinnavormid-maa.svg" />
                <Format>image/svg+xml</Format>
                </ExternalGraphic>
                <Size>10</Size>
              </Graphic>
           </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>puu_nK-200K</Name>
          <ogc:Filter>
          <ogc:Or>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>tyyp</ogc:PropertyName>
             <ogc:Literal>üksikpuu (puu)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>tyyp</ogc:PropertyName>
             <ogc:Literal>allee (puu)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>200000</MinScaleDenominator>
          <TextSymbolizer>
            <Label><![CDATA[ ]]></Label>
              <Graphic>
                <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/puu.svg" />
                <Format>image/svg+xml</Format>
                </ExternalGraphic>
                <Size>10</Size>
              </Graphic>
           </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>randrahn_nK-200K</Name>
          <ogc:Filter>
          <ogc:Or>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>tyyp</ogc:PropertyName>
             <ogc:Literal>rändrahn (rändrahn)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>tyyp</ogc:PropertyName>
             <ogc:Literal>kivikülv (rändrahn)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>200000</MinScaleDenominator>
          <TextSymbolizer>
            <Label><![CDATA[ ]]></Label>
              <Graphic>
                <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/randrahn.svg" />
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