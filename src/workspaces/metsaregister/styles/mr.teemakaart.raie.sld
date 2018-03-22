<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>mr.teemakaart.raie</Name>
    <UserStyle>
      <Title>Raieküpsed eraldised</Title>
      <Abstract>Raieküpsete metsaeraldiste kujundus. Kujundus eristab lehtpuu enamusega (rohekas) ja okaspuu enamusega (kollakas) eraldised.</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Function name="recode">
                  <ogc:PropertyName>kl</ogc:PropertyName>
                    <ogc:Literal>lehtpuu</ogc:Literal>
                    <ogc:Literal>#33593E</ogc:Literal>
                    <ogc:Literal>okaspuu</ogc:Literal>
                    <ogc:Literal>#FCCA46</ogc:Literal>
                </ogc:Function>
              </CssParameter>
              <CssParameter name="fill-opacity">0.3</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://dot</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">
                        <ogc:Function name="recode">
                          <ogc:PropertyName>kl</ogc:PropertyName>
                          <ogc:Literal>lehtpuu</ogc:Literal>
                          <ogc:Literal>#C7D1CA</ogc:Literal>
                          <ogc:Literal>okaspuu</ogc:Literal>
                          <ogc:Literal>#FEF5DD</ogc:Literal>
                        </ogc:Function>
                      </CssParameter>
                      <CssParameter name="stroke-width">5</CssParameter>
                      <CssParameter name="stroke-opacity">0.3</CssParameter>
                      <CssParameter name="stroke-linejoin">round</CssParameter>
                      <CssParameter name="stroke-linecap">round</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>5</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
		  <Name>Lehtmets</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kl</ogc:PropertyName>
              <ogc:Literal>lehtpuu</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://dot</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#33593E</CssParameter>
                      <CssParameter name="stroke-width">2</CssParameter>
                      <CssParameter name="stroke-linejoin">round</CssParameter>
                      <CssParameter name="stroke-linecap">round</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>5</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
		  <Name>Okasmets</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kl</ogc:PropertyName>
              <ogc:Literal>okaspuu</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://dot</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#FCCA46</CssParameter>
                      <CssParameter name="stroke-width">2</CssParameter>
                      <CssParameter name="stroke-linejoin">round</CssParameter>
                      <CssParameter name="stroke-linecap">round</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>5</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
