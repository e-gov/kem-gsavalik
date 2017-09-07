<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>mka.kv.muinsus.default</se:Name>
    <UserStyle>
      <se:Description>
        <se:Title>mka.kv.muinsus.default</se:Title>
        <se:Abstract>Kaardistiil muinsuskaitsevööndite kuvamiseks.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>muinsus_kv_halo_nK-nK</se:Name>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#dfe8d1</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>      
      </se:FeatureTypeStyle>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>muinsus_kv_25K-nK</se:Name>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://times</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">
                        <ogc:Function name="Recode">
                          <ogc:Function name="strTrim">
                            <ogc:PropertyName>voondiliik_kood</ogc:PropertyName>
                          </ogc:Function>

                          <!-- Muinsuskaitse- või kinnismälestise ala -->
                          <ogc:Literal>MKA</ogc:Literal>
                          <ogc:Literal>#2b2533</ogc:Literal>

                          <!-- Muinsuskaitseala või kinnismälestise kaitsevöönd -->
                          <ogc:Literal>MKV</ogc:Literal>
                          <ogc:Literal>#917bab</ogc:Literal>
                        </ogc:Function>
                      </se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>muinsus_kv_50K-25K</se:Name>
          <se:MinScaleDenominator>25000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://times</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">
                        <ogc:Function name="Recode">
                          <ogc:Function name="strTrim">
                            <ogc:PropertyName>voondiliik_kood</ogc:PropertyName>
                          </ogc:Function>

                          <!-- Muinsuskaitse- või kinnismälestise ala -->
                          <ogc:Literal>MKA</ogc:Literal>
                          <ogc:Literal>#2b2533</ogc:Literal>

                          <!-- Muinsuskaitseala või kinnismälestise kaitsevöönd -->
                          <ogc:Literal>MKV</ogc:Literal>
                          <ogc:Literal>#917bab</ogc:Literal>
                        </ogc:Function>
                      </se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.9</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>8</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>muinsus_kv_200K-50K</se:Name>
          <se:MinScaleDenominator>50000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>200000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://times</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">
                        <ogc:Function name="Recode">
                          <ogc:Function name="strTrim">
                            <ogc:PropertyName>voondiliik_kood</ogc:PropertyName>
                          </ogc:Function>

                          <!-- Muinsuskaitse- või kinnismälestise ala -->
                          <ogc:Literal>MKA</ogc:Literal>
                          <ogc:Literal>#2b2533</ogc:Literal>

                          <!-- Muinsuskaitseala või kinnismälestise kaitsevöönd -->
                          <ogc:Literal>MKV</ogc:Literal>
                          <ogc:Literal>#917bab</ogc:Literal>
                        </ogc:Function>
                      </se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>7</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>muinsus_kv_nK-200K</se:Name>
          <se:MinScaleDenominator>200000</se:MinScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://times</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">
                        <ogc:Function name="Recode">
                          <ogc:Function name="strTrim">
                            <ogc:PropertyName>voondiliik_kood</ogc:PropertyName>
                          </ogc:Function>

                          <!-- Muinsuskaitse- või kinnismälestise ala -->
                          <ogc:Literal>MKA</ogc:Literal>
                          <ogc:Literal>#2b2533</ogc:Literal>

                          <!-- Muinsuskaitseala või kinnismälestise kaitsevöönd -->
                          <ogc:Literal>MKV</ogc:Literal>
                          <ogc:Literal>#917bab</ogc:Literal>
                        </ogc:Function>
                      </se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>6</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>

  </NamedLayer>
</StyledLayerDescriptor>