<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>vep</se:Name>
    <UserStyle>
      <se:Description>
        <se:Title>kkr.vep.default</se:Title>
        <se:Abstract>Kaardistiil vääriselupaikade (VEP) kuvamiseks.</se:Abstract>
      </se:Description>
      
      <se:FeatureTypeStyle>
        <se:Name>vep_halo</se:Name>
        <se:Rule>
          <se:Name>vep_halo_50K-nK</se:Name>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <!--se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#f3f3e7</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.8</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer-->
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#808000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#dcdcb9</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.8</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>vep_halo_200K-50K</se:Name>
          <se:MinScaleDenominator>50000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>200000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#808000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#dcdcb9</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.6</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>

          <!--se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#f3f3e7</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.6</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer-->
        </se:Rule>
        <se:Rule>
          <se:Name>vep_halo_nK-200K</se:Name>
          <se:MinScaleDenominator>200000</se:MinScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#808000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#dcdcb9</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.4</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>

          <!--se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#f3f3e7</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer-->
        </se:Rule>
      </se:FeatureTypeStyle>
      
      
      <se:FeatureTypeStyle>
        <se:FeatureTypeName>kr_vep</se:FeatureTypeName>
        <se:Rule>
          <se:Name>vep_50K-nK</se:Name>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#808000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#808000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.2</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>vep_200K-50K</se:Name>
          <se:MinScaleDenominator>50000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>200000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#808000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#808000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>vep_nK-200K</se:Name>
          <se:MinScaleDenominator>200000</se:MinScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#808000</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.1</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#808000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <se:FeatureTypeStyle>
        <se:FeatureTypeName>vep_lepingud</se:FeatureTypeName>
        <se:Rule>
          <se:Name>vep_50K-nK</se:Name>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#dcdcb9</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1.2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>7</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#808000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.2</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>vep_200K-50K</se:Name>
          <se:MinScaleDenominator>50000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>200000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#dcdcb9</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>5</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#808000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>vep_nK-200K</se:Name>
          <se:MinScaleDenominator>200000</se:MinScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://slash</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#dcdcb9</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>2</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#808000</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      <se:FeatureTypeStyle>
        <se:FeatureTypeName>vep_tunnustega_ala</se:FeatureTypeName>
        <se:Rule>
          <se:Name>vep_tunnustega_50K-nK</se:Name>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#f3f3e7</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.2</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">3 4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>vep_tunnustega_200K-50K</se:Name>
          <se:MinScaleDenominator>50000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>200000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#f3f3e7</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">2 4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>vep_tunnustega_nK-200K</se:Name>
          <se:MinScaleDenominator>200000</se:MinScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#f3f3e7</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">1 3</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>