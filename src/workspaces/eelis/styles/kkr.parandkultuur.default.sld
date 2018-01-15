<?xml version="1.0" encoding="utf-8"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>pk_obj_metsas</Name>
    <UserStyle>
      <Title>kkr.parandkultuur.default</Title>
      <Abstract>Kaardistiil pärandkultuuri objektide kuvamiseks. Kasutatud leppemärk @ CC BY-SA 4.0: Anne Aaspõllu</Abstract>
      <FeatureTypeStyle>
      	<Name>pk_obj_metsas_poly_halo</Name>
        <Rule>
          <Name>pk_obj_metsas_poly_halo_25K-nK</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>shape</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>shape</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#f5e8e8</CssParameter>
              <CssParameter name="stroke-width">2.7</CssParameter>
              <CssParameter name="stroke-opacity">0.9</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>pk_obj_metsas_poly_halo_50K-25K</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>shape</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>shape</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#f5e8e8</CssParameter>
              <CssParameter name="stroke-width">2.6</CssParameter>
              <CssParameter name="stroke-opacity">0.9</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>pk_obj_metsas_poly_halo_200K-50K</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>shape</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>shape</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#f5e8e8</CssParameter>
              <CssParameter name="stroke-width">2.4</CssParameter>
              <CssParameter name="stroke-opacity">0.9</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>pk_obj_metsas_poly_halo_nK-200K</Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>shape</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:Function name="dimension">
                  <ogc:PropertyName>shape</ogc:PropertyName>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>200000</MinScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#f5e8e8</CssParameter>
              <CssParameter name="stroke-width">2.3</CssParameter>
              <CssParameter name="stroke-opacity">0.9</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>pk_obj_metsas_line_25K-nK</Name>
          <ogc:Filter>
          	<ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#b40a0a</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
              <CssParameter name="stroke-opacity">0.9</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>pk_obj_metsas_line_50K-25K</Name>
          <ogc:Filter>
          	<ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#b40a0a</CssParameter>
              <CssParameter name="stroke-width">0.6</CssParameter>
              <CssParameter name="stroke-opacity">0.9</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>pk_obj_metsas_line_200K-50K</Name>
          <ogc:Filter>
          	<ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#b40a0a</CssParameter>
              <CssParameter name="stroke-width">0.4</CssParameter>
              <CssParameter name="stroke-opacity">0.9</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>pk_obj_metsas_line_nK-200K</Name>
          <ogc:Filter>
          	<ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>200000</MinScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#b40a0a</CssParameter>
              <CssParameter name="stroke-width">0.3</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>pk_obj_metsas_25K-nK</Name>
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
              <CssParameter name="fill">#b40a0a</CssParameter>
              <CssParameter name="fill-opacity">0.1</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#b40a0a</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
              <CssParameter name="stroke-opacity">0.9</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>pk_obj_metsas_50K-25K</Name>
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
              <CssParameter name="fill">#b40a0a</CssParameter>
              <CssParameter name="fill-opacity">0.15</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#b40a0a</CssParameter>
              <CssParameter name="stroke-width">0.6</CssParameter>
              <CssParameter name="stroke-opacity">0.9</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>pk_obj_metsas_200K-50K</Name>
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
              <CssParameter name="fill">#b40a0a</CssParameter>
              <CssParameter name="fill-opacity">0.2</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#b40a0a</CssParameter>
              <CssParameter name="stroke-width">0.4</CssParameter>
              <CssParameter name="stroke-opacity">0.9</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>pk_obj_metsas_nK-200K</Name>
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
              <CssParameter name="fill">#b40a0a</CssParameter>
              <CssParameter name="fill-opacity">0.3</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#b40a0a</CssParameter>
              <CssParameter name="stroke-width">0.3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>

      <FeatureTypeStyle>
        <Rule>
          <Name>pk_obj_metsas_p_25K-nK</Name>
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
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/pk/pk_objekt.svg" />
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>40</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>pk_obj_metsas_p_50K-25K</Name>
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
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/pk/pk_objekt.svg" />
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>37</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>pk_obj_metsas_p_100K-50K</Name>
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
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="icons/svg/pk/pk_objekt.svg" />
                <Format>image/svg+xml</Format>
              </ExternalGraphic>
              <Size>35</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Name>pk_obj_metsas_p_lbl</Name>
        <Rule>
          <Name>pk_obj_metsas_p_lbl_200K-100K</Name>
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
                <ExternalGraphic>
                  <OnlineResource xlink:type="simple" xlink:href="icons/svg/pk/pk_objekt.svg" />
                  <Format>image/svg+xml</Format>
                </ExternalGraphic>
                <Size>30</Size>
              </Graphic>
           </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>pk_obj_metsas_p_lbl_nK-200K</Name>
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
                <ExternalGraphic>
                  <OnlineResource xlink:type="simple" xlink:href="icons/svg/pk/pk_objekt.svg" />
                  <Format>image/svg+xml</Format>
                </ExternalGraphic>
                <Size>20</Size>
              </Graphic>
           </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
