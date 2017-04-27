<?xml version="1.0" encoding="utf-8"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>pais</Name>
    <UserStyle>
      <Title>kkr.pais.default</Title>
      <Abstract>Kaardistiil paisude kuvamiseks.</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <Name>pais_25K-nK</Name>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#fbfcfc</CssParameter>
                  <CssParameter name="stroke-width">3</CssParameter>
                </Stroke>
              </Mark>
              <Size>14</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#70a5f9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#70a5f9</CssParameter>
                  <CssParameter name="stroke-width">3</CssParameter>
                </Stroke>
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
              <WellKnownName>shape://times</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#fbfcfc</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                </Stroke>
              </Mark>
              <Size>5</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>pais_100K-25K</Name>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#fbfcfc</CssParameter>
                  <CssParameter name="stroke-width">3</CssParameter>
                </Stroke>
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#70a5f9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#70a5f9</CssParameter>
                  <CssParameter name="stroke-width">1.8</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
              <WellKnownName>shape://times</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#fbfcfc</CssParameter>
                  <CssParameter name="stroke-width">1.8</CssParameter>
                </Stroke>
              </Mark>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>pais_250K-100K</Name>
          <MinScaleDenominator>100000</MinScaleDenominator>
          <MaxScaleDenominator>250000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#fbfcfc</CssParameter>
                  <CssParameter name="stroke-width">3</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#70a5f9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#70a5f9</CssParameter>
                  <CssParameter name="stroke-width">1.5</CssParameter>
                </Stroke>
              </Mark>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
              <WellKnownName>shape://times</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#fbfcfc</CssParameter>
                  <CssParameter name="stroke-width">1.5</CssParameter>
                </Stroke>
              </Mark>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>pais_500K-250K</Name>
          <MinScaleDenominator>250000</MinScaleDenominator>
          <MaxScaleDenominator>500000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#fbfcfc</CssParameter>
                  <CssParameter name="stroke-width">3</CssParameter>
                </Stroke>
              </Mark>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#70a5f9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#70a5f9</CssParameter>
                  <CssParameter name="stroke-width">1.3</CssParameter>
                </Stroke>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
              <WellKnownName>shape://times</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#fbfcfc</CssParameter>
                  <CssParameter name="stroke-width">1.3</CssParameter>
                </Stroke>
              </Mark>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>pais_NK-500K</Name>
          <MinScaleDenominator>500000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#fbfcfc</CssParameter>
                  <CssParameter name="stroke-width">3</CssParameter>
                </Stroke>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#70a5f9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#70a5f9</CssParameter>
                  <CssParameter name="stroke-width">1.1</CssParameter>
                </Stroke>
              </Mark>
              <Size>5</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
              <WellKnownName>shape://times</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#fbfcfc</CssParameter>
                  <CssParameter name="stroke-width">1.1</CssParameter>
                </Stroke>
              </Mark>
              <Size>3</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>