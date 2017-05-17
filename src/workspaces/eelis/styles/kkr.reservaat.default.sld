<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>kr_reservaat</se:Name>
    <UserStyle>
      <se:Description>
        <se:Title>kkr.reservaat.default</se:Title>
        <se:Abstract>Kaardistiil loodusreservaatide alade kuvamiseks.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>reservaat_25K-nK</se:Name>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://vertline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">
                        <ogc:Function name="Recode">
                          <ogc:Function name="strTrim">
                            <ogc:PropertyName>tyyp</ogc:PropertyName>
                          </ogc:Function>

                          <!-- KLKA - looduskaitseala -->
                          <ogc:Literal>KLKA;R</ogc:Literal>
                          <ogc:Literal>#800000</ogc:Literal>

                          <!-- KLKA - maastikukaitseala -->
                          <ogc:Literal>KMKA;R</ogc:Literal>
                          <ogc:Literal>#5f8500</ogc:Literal>

                          <!-- KRP - rahvuspark -->
                          <ogc:Literal>KRP;R</ogc:Literal>
                          <ogc:Literal>#5f85a6</ogc:Literal>
                        </ogc:Function>
                      </se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>7</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>reservaat_50K-25K</se:Name>
          <se:MinScaleDenominator>25000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://vertline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">
                        <ogc:Function name="Recode">
                            <ogc:Function name="strTrim">
                              <ogc:PropertyName>tyyp</ogc:PropertyName>
                            </ogc:Function>

                          <!-- KLKA - looduskaitseala -->
                          <ogc:Literal>KLKA;R</ogc:Literal>
                          <ogc:Literal>#800000</ogc:Literal>

                          <!-- KLKA - maastikukaitseala -->
                          <ogc:Literal>KMKA;R</ogc:Literal>
                          <ogc:Literal>#5f8500</ogc:Literal>

                          <!-- KRP - rahvuspark -->
                          <ogc:Literal>KRP;R</ogc:Literal>
                          <ogc:Literal>#5f85a6</ogc:Literal>

                        </ogc:Function>
                      </se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.9</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>5</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>reservaat_200K-50K</se:Name>
          <se:MinScaleDenominator>50000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>200000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://vertline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">
                        <ogc:Function name="Recode">
                            <ogc:Function name="strTrim">
                              <ogc:PropertyName>tyyp</ogc:PropertyName>
                            </ogc:Function>

                          <!-- KLKA - looduskaitseala -->
                          <ogc:Literal>KLKA;R</ogc:Literal>
                          <ogc:Literal>#800000</ogc:Literal>

                          <!-- KLKA - maastikukaitseala -->
                          <ogc:Literal>KMKA;R</ogc:Literal>
                          <ogc:Literal>#5f8500</ogc:Literal>

                          <!-- KRP - rahvuspark -->
                          <ogc:Literal>KRP;R</ogc:Literal>
                          <ogc:Literal>#5f85a6</ogc:Literal>

                        </ogc:Function>
                      </se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.7</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>4</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>reservaat_nK-200K</se:Name>
          <se:MinScaleDenominator>200000</se:MinScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://vertline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">
                        <ogc:Function name="Recode">
                            <ogc:Function name="strTrim">
                              <ogc:PropertyName>tyyp</ogc:PropertyName>
                            </ogc:Function>

                          <!-- KLKA - looduskaitseala -->
                          <ogc:Literal>KLKA;R</ogc:Literal>
                          <ogc:Literal>#800000</ogc:Literal>

                          <!-- KLKA - maastikukaitseala -->
                          <ogc:Literal>KMKA;R</ogc:Literal>
                          <ogc:Literal>#5f8500</ogc:Literal>

                          <!-- KRP - rahvuspark -->
                          <ogc:Literal>KRP;R</ogc:Literal>
                          <ogc:Literal>#5f85a6</ogc:Literal>

                        </ogc:Function>
                      </se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>3</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>

  </NamedLayer>
</StyledLayerDescriptor>