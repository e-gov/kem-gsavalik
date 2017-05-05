<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>black</Name>
    <UserStyle>
      <Name>aluskaart.black.default</Name>
      <Abstract>Mustvalge aluskaardistiil.</Abstract>
      <FeatureTypeStyle>
        <FeatureTypeName>riigid</FeatureTypeName>
        <Rule>
          <Name>a0_taust</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#070707</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#070707</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <FeatureTypeName>kr_jarv</FeatureTypeName>
        <Rule>
          <Name>veekogud_200K-nK</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#070707</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#070707</CssParameter>
              <CssParameter name="stroke-width">0.2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>veekogud_500K-200K</Name>
          <ogc:Filter>
            <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsGreaterThan>
              <ogc:Function name="area">
               <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>1000000</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>200000</MinScaleDenominator>
          <MaxScaleDenominator>500000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#070707</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#070707</CssParameter>
              <CssParameter name="stroke-width">0.2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>veekogud_nK-500K</Name>
          <ogc:Filter>
            <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsGreaterThan>
              <ogc:Function name="area">
               <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>2400000</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>500000</MinScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#070707</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#070707</CssParameter>
              <CssParameter name="stroke-width">0.2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
      	<FeatureTypeName>ehak_maakond</FeatureTypeName>
        <Rule>
          <Name>maismaa</Name>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fbfbfb</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#fbfbfb</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <FeatureTypeName>kr_vooluvesi</FeatureTypeName>
        <Rule>
          <Name>vooluveekogud_2000K-nK</Name>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:Function name="geomLength">
               <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>60000</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
		      </ogc:Filter>
          <MaxScaleDenominator>2000000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#070707</CssParameter>
              <CssParameter name="stroke-width">0.9</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>vooluveekogud_3000K-2000K</Name>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:Function name="geomLength">
               <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>110000</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
		      </ogc:Filter>
          <MinScaleDenominator>2000000</MinScaleDenominator>
          <MaxScaleDenominator>3000000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#070707</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
       </FeatureTypeStyle>
      <FeatureTypeStyle>
      	<FeatureTypeName>ehak_maakond_merega</FeatureTypeName>
        <Rule>
          <Name>a1_piirid</Name>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#464646</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-dasharray">1 2</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
