<?xml version="1.0" encoding="utf-8"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>kr_linnuala</Name>
    <UserStyle>
      <Title>kkr.linnuala.default</Title>
      <Abstract>Kaardistiil N2K linnualade kuvamiseks.</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <Name>kr_linnuala_25K-nK</Name>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <!--Mark>
                    <WellKnownName>ttf://DejaVu Sans#0x0667</WellKnownName>
					<Fill>
                      <CssParameter name="fill">#0A7F24</CssParameter>
                    </Fill>
                    <Stroke>
                      <CssParameter name="stroke">#FFFFFF</CssParameter>
                      <CssParameter name="stroke-width">7</CssParameter>
                      <CssParameter name="stroke-opacity">0.01</CssParameter>
                    </Stroke>
                  </Mark-->
                  <ExternalGraphic>
                    <OnlineResource  xlink:type="simple" xlink:href="icons/svg/0x0667.svg" />
                	<Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>25</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>kr_linnuala_50K-25K</Name>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <!--Mark>
                    <WellKnownName>ttf://DejaVu Sans#0x0667</WellKnownName>
					<Fill>
                      <CssParameter name="fill">#0A7F24</CssParameter>
                    </Fill>
                    <Stroke>
                      <CssParameter name="stroke">#FFFFFF</CssParameter>
                      <CssParameter name="stroke-width">7</CssParameter>
                      <CssParameter name="stroke-opacity">0.01</CssParameter>
                    </Stroke>
                  </Mark-->
                  <ExternalGraphic>
                    <OnlineResource  xlink:type="simple" xlink:href="icons/svg/0x0667.svg" />
                	<Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>21</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>kr_linnuala_200K-50K</Name>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <!--Mark>
                    <WellKnownName>ttf://DejaVu Sans#0x0667</WellKnownName>
					<Fill>
                      <CssParameter name="fill">#0A7F24</CssParameter>
                    </Fill>
                    <Stroke>
                      <CssParameter name="stroke">#FFFFFF</CssParameter>
                      <CssParameter name="stroke-width">7</CssParameter>
                      <CssParameter name="stroke-opacity">0.01</CssParameter>
                    </Stroke>
                  </Mark-->
                  <ExternalGraphic>
                    <OnlineResource  xlink:type="simple" xlink:href="icons/svg/0x0667.svg" />
                	<Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>18</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>kr_linnuala_500K-200K</Name>
          <MinScaleDenominator>200000</MinScaleDenominator>
          <MaxScaleDenominator>500000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <!--Mark>
                    <WellKnownName>ttf://DejaVu Sans#0x0667</WellKnownName>
					<Fill>
                      <CssParameter name="fill">#0A7F24</CssParameter>
                    </Fill>
                    <Stroke>
                      <CssParameter name="stroke">#FFFFFF</CssParameter>
                      <CssParameter name="stroke-width">7</CssParameter>
                      <CssParameter name="stroke-opacity">0.01</CssParameter>
                    </Stroke>
                  </Mark-->
                  <ExternalGraphic>
                    <OnlineResource  xlink:type="simple" xlink:href="icons/svg/0x0667.svg" />
                	<Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>15</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>       
        <Rule>
          <Name>kr_linnuala_nK-500K</Name>
          <MinScaleDenominator>500000</MinScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <!--Mark>
                    <WellKnownName>ttf://DejaVu Sans#0x0667</WellKnownName>
					<Fill>
                      <CssParameter name="fill">#0A7F24</CssParameter>
                    </Fill>
                    <Stroke>
                      <CssParameter name="stroke">#FFFFFF</CssParameter>
                      <CssParameter name="stroke-width">7</CssParameter>
                      <CssParameter name="stroke-opacity">0.01</CssParameter>
                    </Stroke>
                  </Mark-->
                  <ExternalGraphic>
                    <OnlineResource  xlink:type="simple" xlink:href="icons/svg/0x0667.svg" />
                	<Format>image/svg+xml</Format>
                  </ExternalGraphic>
                  <Size>12</Size>
                </Graphic>
                
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
		<Rule>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#0A7F24</CssParameter>
              <CssParameter name="fill-opacity">0.05</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>