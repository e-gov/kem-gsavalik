<?xml version="1.0" encoding="utf-8"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>kr_tundlikala</Name>
    <UserStyle>
      <Title>kkr.tundlikala.default</Title>
      <Abstract>Kaardistiil sufosiooniaukude kuvamiseks.</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <Name>tundlikala_p_25K-nK</Name>
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
                <WellKnownName>ttf://DejaVu Sans Bold#0x229b</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#77bcf7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#dfe8d1</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                  <CssParameter name="stroke-opacity">0.9</CssParameter>
                </Stroke>
              </Mark>
              <Size>27</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>tundlikala_p_50K-25K</Name>
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
                <WellKnownName>ttf://DejaVu Sans Bold#0x229b</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#77bcf7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#dfe8d1</CssParameter>
                  <CssParameter name="stroke-width">0.9</CssParameter>
                  <CssParameter name="stroke-opacity">0.9</CssParameter>
                </Stroke>
              </Mark>
              <Size>25</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>tundlikala_p_100K-50K</Name>
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
                <WellKnownName>ttf://DejaVu Sans Bold#0x229b</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#77bcf7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#dfe8d1</CssParameter>
                  <CssParameter name="stroke-width">0.8</CssParameter>
                  <CssParameter name="stroke-opacity">0.9</CssParameter>
                </Stroke>
              </Mark>
              <Size>24</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Name>tundlikala_p_lbl</Name>
        <Rule>
          <Name>tundlikala_p_lbl_200K-100K</Name>
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
                <WellKnownName>ttf://DejaVu Sans Bold#0x229b</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#77bcf7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#dfe8d1</CssParameter>
                  <CssParameter name="stroke-width">0.8</CssParameter>
                  <CssParameter name="stroke-opacity">0.9</CssParameter>
                </Stroke>
              </Mark>
              <Size>22</Size>
            </Graphic>
           </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>tundlikala_p_lbl_nK-200K</Name>
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
                <WellKnownName>ttf://DejaVu Sans Bold#0x229b</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#77bcf7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#dfe8d1</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                  <CssParameter name="stroke-opacity">0.9</CssParameter>
                </Stroke>
              </Mark>
              <Size>20</Size>
            </Graphic>
           </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>