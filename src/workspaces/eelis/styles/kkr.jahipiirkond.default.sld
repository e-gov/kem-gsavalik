<?xml version="1.0" encoding="utf-8"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>kr_jahipiirkond</Name>
    <UserStyle>
      <Title>kkr.jahipiirkond.default</Title>
      <Abstract>Kaardistiil jahipiirkondade kuvamiseks.</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <Name>jahipiirkond_border_halo_25K-nK</Name>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#c0c9c6</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>jahipiirkond_border_halo_50K-25K</Name>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#c0c9c6</CssParameter>
              <CssParameter name="stroke-width">2.9</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>jahipiirkond_border_halo_200K-50K</Name>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#c0c9c6</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>jahipiirkond_border_halo_nK-200K</Name>
          <MinScaleDenominator>200000</MinScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#c0c9c6</CssParameter>
              <CssParameter name="stroke-width">2.3</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>jahipiirkond_25K-nK</Name>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#17413f</CssParameter>
              <CssParameter name="fill-opacity">0.05</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#17413f</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>jahipiirkond_50K-25K</Name>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#17413f</CssParameter>
              <CssParameter name="fill-opacity">0.05</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#17413f</CssParameter>
              <CssParameter name="stroke-width">0.9</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>jahipiirkond_200K-50K</Name>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#17413f</CssParameter>
              <CssParameter name="fill-opacity">0.05</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <!--LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#c0c9c6</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer-->
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#17413f</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>jahipiirkond_nK-200K</Name>
          <MinScaleDenominator>200000</MinScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#17413f</CssParameter>
              <CssParameter name="fill-opacity">0.05</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#17413f</CssParameter>
              <CssParameter name="stroke-width">0.3</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>