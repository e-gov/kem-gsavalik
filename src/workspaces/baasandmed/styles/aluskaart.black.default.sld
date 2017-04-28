<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>black</Name>
    <UserStyle>
      <Name>aluskaart.black.default</Name>
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
          <Name>veekogud</Name>
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
          <Name>vooluveekogud</Name>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:Function name="geomLength">
               <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>60000</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
		  </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#070707</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
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
