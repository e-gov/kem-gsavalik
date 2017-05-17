<?xml version="1.0" encoding="utf-8"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>kr_nitraaditundlik</Name>
    <UserStyle>
      <Title>kkr.nitraaditundlik.default</Title>
      <Abstract>Kaardistiil nitraaditundliku ala (NTA) kuvamiseks.</Abstract>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>nitraaditundlik_halo_nK-nK</Name>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#dfe8d1</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>
              <CssParameter name="stroke-opacity">0.9</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>      
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>nitraaditundlik_25K-nK</Name>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#26360a</CssParameter>
              <CssParameter name="fill-opacity">0.1</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#26360a</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
              <CssParameter name="stroke-opacity">0.9</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>nitraaditundlik_50K-25K</Name>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#26360a</CssParameter>
              <CssParameter name="fill-opacity">0.15</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#26360a</CssParameter>
              <CssParameter name="stroke-width">0.6</CssParameter>
              <CssParameter name="stroke-opacity">0.9</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>nitraaditundlik_200K-50K</Name>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#26360a</CssParameter>
              <CssParameter name="fill-opacity">0.2</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#26360a</CssParameter>
              <CssParameter name="stroke-width">0.4</CssParameter>
              <CssParameter name="stroke-opacity">0.9</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>nitraaditundlik_nK-200K</Name>
          <MinScaleDenominator>200000</MinScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#26360a</CssParameter>
              <CssParameter name="fill-opacity">0.3</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#26360a</CssParameter>
              <CssParameter name="stroke-width">0.25</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>