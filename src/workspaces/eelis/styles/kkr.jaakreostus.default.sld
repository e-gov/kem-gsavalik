<?xml version="1.0" encoding="utf-8"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>kr_jaakreostus</Name>
    <UserStyle>
      <Title>kkr.jaakreostus.default</Title>
      <Abstract>Kaardistiil jääkreostuse paikade kuvamiseks.</Abstract>
      <FeatureTypeStyle>
      	<Name>jaakreostus_poly_halo</Name>
        <Rule>
          <Name>jaakreostus_poly_halo_25K-nK</Name>
          <ogc:Filter>
          	<ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#dfe8d1</CssParameter>
              <CssParameter name="stroke-width">2.7</CssParameter>
              <CssParameter name="stroke-opacity">0.9</CssParameter>
            </Stroke>
          </LineSymbolizer>          
        </Rule>
        <Rule>
          <Name>jaakreostus_poly_halo_50K-25K</Name>
          <ogc:Filter>
          	<ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#dfe8d1</CssParameter>
              <CssParameter name="stroke-width">2.6</CssParameter>
              <CssParameter name="stroke-opacity">0.9</CssParameter>
            </Stroke>
          </LineSymbolizer>      
        </Rule>
        <Rule>
          <Name>jaakreostus_poly_halo_200K-50K</Name>
          <ogc:Filter>
          	<ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#dfe8d1</CssParameter>
              <CssParameter name="stroke-width">2.4</CssParameter>
              <CssParameter name="stroke-opacity">0.9</CssParameter>
            </Stroke>
          </LineSymbolizer>      
        </Rule>
        <Rule>
          <Name>jaakreostus_poly_halo_nK-200K</Name>
          <ogc:Filter>
          	<ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>200000</MinScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#dfe8d1</CssParameter>
              <CssParameter name="stroke-width">2.3</CssParameter>
              <CssParameter name="stroke-opacity">0.9</CssParameter>
            </Stroke>
          </LineSymbolizer>      
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>jaakreostus_25K-nK</Name>
          <ogc:Filter>
          	<ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#392A23</CssParameter>
              <CssParameter name="fill-opacity">0.1</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#392A23</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
              <CssParameter name="stroke-opacity">0.9</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>jaakreostus_50K-25K</Name>
          <ogc:Filter>
          	<ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#392A23</CssParameter>
              <CssParameter name="fill-opacity">0.15</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#392A23</CssParameter>
              <CssParameter name="stroke-width">0.6</CssParameter>
              <CssParameter name="stroke-opacity">0.9</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>jaakreostus_200K-50K</Name>
          <ogc:Filter>
          	<ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#392A23</CssParameter>
              <CssParameter name="fill-opacity">0.2</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#392A23</CssParameter>
              <CssParameter name="stroke-width">0.4</CssParameter>
              <CssParameter name="stroke-opacity">0.9</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>jaakreostus_nK-200K</Name>
          <ogc:Filter>
          	<ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>200000</MinScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#392A23</CssParameter>
              <CssParameter name="fill-opacity">0.3</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#392A23</CssParameter>
              <CssParameter name="stroke-width">0.3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      
      <FeatureTypeStyle>
        <Rule>
          <Name>jaakreostus_p_25K-nK</Name>
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
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#dfe8d1</CssParameter>
                  <CssParameter name="fill-opacity">0.1</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#dfe8d1</CssParameter>
                  <CssParameter name="stroke-width">0.8</CssParameter>
                  <CssParameter name="stroke-opacity">0.9</CssParameter>
                </Stroke>
              </Mark>
              <Size>49</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://DejaVu Sans Bold#0x2620</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#392A23</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#392A23</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                  <CssParameter name="stroke-opacity">0.9</CssParameter>
                </Stroke>
              </Mark>
              <Size>37</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>jaakreostus_p_50K-25K</Name>
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
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#dfe8d1</CssParameter>
                  <CssParameter name="fill-opacity">0.1</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#dfe8d1</CssParameter>
                  <CssParameter name="stroke-width">0.8</CssParameter>
                  <CssParameter name="stroke-opacity">0.9</CssParameter>
                </Stroke>
              </Mark>
              <Size>47</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://DejaVu Sans Bold#0x2620</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#392A23</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#392A23</CssParameter>
                  <CssParameter name="stroke-width">0.9</CssParameter>
                  <CssParameter name="stroke-opacity">0.9</CssParameter>
                </Stroke>
              </Mark>
              <Size>35</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>jaakreostus_p_100K-50K</Name>
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
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#dfe8d1</CssParameter>
                  <CssParameter name="fill-opacity">0.1</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#dfe8d1</CssParameter>
                  <CssParameter name="stroke-width">0.8</CssParameter>
                  <CssParameter name="stroke-opacity">0.9</CssParameter>
                </Stroke>
              </Mark>
              <Size>45</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>ttf://DejaVu Sans Bold#0x2620</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#392A23</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#392A23</CssParameter>
                  <CssParameter name="stroke-width">0.8</CssParameter>
                  <CssParameter name="stroke-opacity">0.9</CssParameter>
                </Stroke>
              </Mark>
              <Size>33</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Name>kr_jaakreostus_p_lbl</Name>
        <Rule>
          <Name>jaakreostus_p_lbl_200K-100K</Name>
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
            <Label><![CDATA[☠]]></Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans Bold</CssParameter>
              <CssParameter name="font-size">35</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>0.3</Radius>
              <Fill>
                <CssParameter name="fill">#392A23</CssParameter>
              </Fill>              
            </Halo>
            <Fill>
              <CssParameter name="fill">#392A23</CssParameter>
            </Fill>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#dfe8d1</CssParameter>
                  <CssParameter name="fill-opacity">0.3</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#dfe8d1</CssParameter>
                  <CssParameter name="stroke-width">0.8</CssParameter>
                  <CssParameter name="stroke-opacity">0.9</CssParameter>
                </Stroke>
              </Mark>
              <Size>42</Size>
            </Graphic>
           </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>jaakreostus_p_lbl_nK-200K</Name>
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
            <Label><![CDATA[☠]]></Label>
            <Font>
              <CssParameter name="font-family">DejaVu Sans Bold</CssParameter>
              <CssParameter name="font-size">30</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>0.3</Radius>
              <Fill>
                <CssParameter name="fill">#392A23</CssParameter>
              </Fill>              
            </Halo>
            <Fill>
              <CssParameter name="fill">#392A23</CssParameter>
            </Fill>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#dfe8d1</CssParameter>
                  <CssParameter name="fill-opacity">0.3</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#dfe8d1</CssParameter>
                  <CssParameter name="stroke-width">0.8</CssParameter>
                  <CssParameter name="stroke-opacity">0.9</CssParameter>
                </Stroke>
              </Mark>
              <Size>37</Size>
            </Graphic>
           </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>    
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>