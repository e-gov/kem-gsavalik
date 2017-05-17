<?xml version="1.0" encoding="utf-8"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>kr_veelase</Name>
    <UserStyle>
      <Title>kkr.veelase.default</Title>
      <Abstract>Kaardistiil veelaskmete kuvamiseks.</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <Name>kr_veelase_25K-nK</Name>
          <ogc:Filter>
          	<ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://DejaVu Sans Bold#0x2668</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#2e6e99</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#48acf0</CssParameter>
                  <CssParameter name="stroke-width">1.7</CssParameter>
                  <CssParameter name="stroke-opacity">0.9</CssParameter>
                </Stroke>
              </Mark>
              <Size>30</Size>
              <Rotation>105</Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>kr_veelase_50K-25K</Name>
          <ogc:Filter>
          	<ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://DejaVu Sans Bold#0x2668</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#2e6e99</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#48acf0</CssParameter>
                  <CssParameter name="stroke-width">1.5</CssParameter>
                  <CssParameter name="stroke-opacity">0.9</CssParameter>
                </Stroke>
              </Mark>
              <Size>28</Size>
              <Rotation>105</Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>kr_veelase_100K-50K</Name>
          <ogc:Filter>
          	<ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://DejaVu Sans Bold#0x2668</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#2e6e99</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#48acf0</CssParameter>
                  <CssParameter name="stroke-width">1.3</CssParameter>
                  <CssParameter name="stroke-opacity">0.9</CssParameter>
                </Stroke>
              </Mark>
              <Size>26</Size>
              <Rotation>105</Rotation>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Name>kr_veelase_lbl</Name>
        <Rule>
          <Name>kr_seirejaam_p_lbl_200K-100K</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                 <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>              
          </ogc:Filter>
          <MinScaleDenominator>100000</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label><![CDATA[ ]]></Label>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://DejaVu Sans Bold#0x2668</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#2e6e99</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#48acf0</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                  <CssParameter name="stroke-opacity">0.9</CssParameter>
                </Stroke>
              </Mark>
              <Size>24</Size>
              <Rotation>105</Rotation>
            </Graphic>
           </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>kr_veelase_lbl_nK-200K</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                 <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>              
          </ogc:Filter>
          <MinScaleDenominator>200000</MinScaleDenominator>
          <TextSymbolizer>
            <Label><![CDATA[ ]]></Label>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://DejaVu Sans Bold#0x2668</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#2e6e99</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#48acf0</CssParameter>
                  <CssParameter name="stroke-width">0.9</CssParameter>
                  <CssParameter name="stroke-opacity">0.9</CssParameter>
                </Stroke>
              </Mark>
              <Size>19</Size>
              <Rotation>105</Rotation>
            </Graphic>
           </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>