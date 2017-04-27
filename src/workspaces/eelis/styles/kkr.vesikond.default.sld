<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>vesikond</se:Name>
    <UserStyle>
      <se:Description>
        <se:Title>kkr.vesikond.default</se:Title>
        <se:Abstract>Kaardistiil vesikondade / alamvesikondade ruumikujude kuvamiseks.</se:Abstract>
      </se:Description>
      
      <se:FeatureTypeStyle>
        <se:FeatureTypeName>kratt_vesikond_merega</se:FeatureTypeName>
        <se:Rule>
          <se:Name>vesikond_merega_border_halo_25K-nK</se:Name>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#1f2d44</se:SvgParameter>
              <se:SvgParameter name="stroke-width">8</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>vesikond_merega_border_halo_50K-25K</se:Name>
          <se:MinScaleDenominator>25000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#1f2d44</se:SvgParameter>
              <se:SvgParameter name="stroke-width">7</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>vesikond_merega_border_halo_200K-50K</se:Name>
          <se:MinScaleDenominator>50000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>200000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#1f2d44</se:SvgParameter>
              <se:SvgParameter name="stroke-width">6</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>vesikond_merega_border_halo_nK-200K</se:Name>
          <se:MinScaleDenominator>200000</se:MinScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#1f2d44</se:SvgParameter>
              <se:SvgParameter name="stroke-width">5.8</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>

        </se:Rule>        
      </se:FeatureTypeStyle>
      
      
      <se:FeatureTypeStyle>
        <se:FeatureTypeName>kratt_alamvesikond_merega</se:FeatureTypeName>
        <se:Rule>
          <se:Name>alamvesikond_merega_border_halo_25K-nK</se:Name>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#1f2d44</se:SvgParameter>
              <se:SvgParameter name="stroke-width">8</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">5 10</se:SvgParameter>
            </se:Stroke>
            <!--se:PerpendicularOffset>-5</se:PerpendicularOffset-->
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>alamvesikond_merega_border_halo_50K-25K</se:Name>
          <se:MinScaleDenominator>25000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#1f2d44</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">4 8</se:SvgParameter>
              <se:SvgParameter name="stroke-width">7</se:SvgParameter>
            </se:Stroke>
            <!--se:PerpendicularOffset>-5</se:PerpendicularOffset-->
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>alamvesikond_merega_border_halo_200K-50K</se:Name>
          <se:MinScaleDenominator>50000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>200000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#1f2d44</se:SvgParameter>
              <se:SvgParameter name="stroke-width">6</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">3 6</se:SvgParameter>
            </se:Stroke>
            <!--se:PerpendicularOffset>-5</se:PerpendicularOffset-->
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>alamvesikond_merega_border_halo_nK-200K</se:Name>
          <se:MinScaleDenominator>200000</se:MinScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#1f2d44</se:SvgParameter>
              <se:SvgParameter name="stroke-width">5.8</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">2 7</se:SvgParameter>
            </se:Stroke>
            <!--se:PerpendicularOffset>-5</se:PerpendicularOffset-->
          </se:LineSymbolizer>

        </se:Rule>        
      </se:FeatureTypeStyle>
      
      <se:FeatureTypeStyle>
        <se:Name>vesikond_fill</se:Name>
        <se:Rule>
          <se:Name>vesikond_25K-nK</se:Name>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e6e6e6</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.15</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#70a5f9</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>vesikond_50K-25K</se:Name>
          <se:MinScaleDenominator>25000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e6e6e6</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#70a5f9</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>vesikond_200K-50K</se:Name>
          <se:MinScaleDenominator>50000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>200000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e6e6e6</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#70a5f9</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>vesikond_nK-200K</se:Name>
          <se:MinScaleDenominator>200000</se:MinScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e6e6e6</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#70a5f9</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>

        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>

  </NamedLayer>
</StyledLayerDescriptor>