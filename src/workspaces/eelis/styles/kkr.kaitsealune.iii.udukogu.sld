<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <Name>kaitsealune_iii</Name>
    <UserStyle>
      <Title>kkr.kaitsealune.iii.udukogu</Title>
      <Abstract>Eksperimentaalne kaardistiil III kategooria kaitsealuste liikide kuvamiseks.</Abstract>
      
	  <FeatureTypeStyle>
        <Rule>
          <Name>kaitsealune_iii_poly_fill_nK-nK</Name>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#005028</CssParameter>
              <CssParameter name="fill-opacity">0.05</CssParameter>
            </Fill>
          </PolygonSymbolizer>

        </Rule>
      </FeatureTypeStyle>
      
<!-- Polügonid ja punktid ise -->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>kaitsealune_iii_25K-nK</Name>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#005028</CssParameter>
                      <CssParameter name="stroke-width">0.6</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>6</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>kaitsealune_iii_50K-25K</Name>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#005028</CssParameter>
                      <CssParameter name="stroke-width">0.7</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>5</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>kaitsealune_iii_200K-50K</Name>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#005028</CssParameter>
                      <CssParameter name="stroke-width">0.8</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>4</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>kaitsealune_iii_nK-200K</Name>
          <MinScaleDenominator>200000</MinScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#005028</CssParameter>
                      <CssParameter name="stroke-width">0.9</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>3</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
	
        <Rule>
          <Name>kaitsealune_iii_point_25K-nK</Name>
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
                 <OnlineResource xlink:type="simple" xlink:href="icons/svg/GPointGradient.svg" />
                 <Format>image/svg+xml</Format>
               </ExternalGraphic>
               <Size>15</Size>
             </Graphic>
           </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>kaitsealune_iii_point_50K-25K</Name>
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
                 <OnlineResource xlink:type="simple" xlink:href="icons/svg/GPointGradient.svg" />
                 <Format>image/svg+xml</Format>
               </ExternalGraphic>
               <Size>17</Size>
             </Graphic>
           </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>kaitsealune_iii_point_100K-50K</Name>
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
                 <OnlineResource xlink:type="simple" xlink:href="icons/svg/GPointGradient.svg" />
                 <Format>image/svg+xml</Format>
               </ExternalGraphic>
               <Size>20</Size>
             </Graphic>
           </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>kaitsealune_iii_point_200K-100K</Name>
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
          <PointSymbolizer>
             <Graphic>
               <ExternalGraphic>
                 <OnlineResource xlink:type="simple" xlink:href="icons/svg/GPointGradient.svg" />
                 <Format>image/svg+xml</Format>
               </ExternalGraphic>
               <Size>22</Size>
             </Graphic>
           </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>kaitsealune_iii_point_500K-200K</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
               <ogc:Function name="dimension">
                 <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>200000</MinScaleDenominator>
          <MaxScaleDenominator>500000</MaxScaleDenominator>
          <PointSymbolizer>
             <Graphic>
               <ExternalGraphic>
                 <OnlineResource xlink:type="simple" xlink:href="icons/svg/GPointGradient.svg" />
                 <Format>image/svg+xml</Format>
               </ExternalGraphic>
               <Size>25</Size>
             </Graphic>
           </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>kaitsealune_iii_point_nK-500K</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
               <ogc:Function name="dimension">
                 <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>500000</MinScaleDenominator>
          <PointSymbolizer>
             <Graphic>
               <ExternalGraphic>
                 <OnlineResource xlink:type="simple" xlink:href="icons/svg/GPointGradient.svg" />
                 <Format>image/svg+xml</Format>
               </ExternalGraphic>
               <Size>28</Size>
             </Graphic>
           </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>

    </UserStyle>

  </NamedLayer>
</StyledLayerDescriptor>