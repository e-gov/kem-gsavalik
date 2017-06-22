<?xml version="1.0" encoding="utf-8"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>prygila</Name>
    <UserStyle>
      <Title>kaur.prygila.default</Title>
      <Abstract>Kaardistiil prügilate asukohtade kuvamiseks.</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#dfe8d1</CssParameter>
                </Fill>
              </Mark>
              <Size>17.5</Size>
            </Graphic>
          </PointSymbolizer>          
        </Rule>
      </FeatureTypeStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name>prygila_25K-nK</Name>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">
                    <ogc:Function name="Recode">
                      <ogc:Function name="strTrim">
                        <ogc:PropertyName>prygila_liik</ogc:PropertyName>
                      </ogc:Function>

                      <!-- tavajäätmete prügila -->
                      <ogc:Literal>tavajäätmete prügila</ogc:Literal>
                      <ogc:Literal>#2E5968</ogc:Literal>

                      <!-- ohtlike jäätmete prügila -->
                      <ogc:Literal>ohtlike jäätmete prügila</ogc:Literal>
                      <ogc:Literal>#7F5A83</ogc:Literal>

                      <!-- loomade matmispaik -->
                      <ogc:Literal>loomade matmispaik</ogc:Literal>
                      <ogc:Literal>#485648</ogc:Literal>

                      <!-- püsijäätmete prügila -->
                      <ogc:Literal>püsijäätmete prügila</ogc:Literal>
                      <ogc:Literal>#242331</ogc:Literal>
                      
                    </ogc:Function>
                  </CssParameter>
                </Fill>
                <!--Stroke>
                  <CssParameter name="stroke">#dfe8d1</CssParameter>
                  <CssParameter name="stroke-width">1.6</CssParameter>
                  <CssParameter name="stroke-opacity">0.9</CssParameter>
                </Stroke-->
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>prygila_50K-25K</Name>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">
                    <ogc:Function name="Recode">
                      <ogc:Function name="strTrim">
                        <ogc:PropertyName>prygila_liik</ogc:PropertyName>
                      </ogc:Function>

                      <!-- tavajäätmete prügila -->
                      <ogc:Literal>tavajäätmete prügila</ogc:Literal>
                      <ogc:Literal>#2E5968</ogc:Literal>

                      <!-- ohtlike jäätmete prügila -->
                      <ogc:Literal>ohtlike jäätmete prügila</ogc:Literal>
                      <ogc:Literal>#7F5A83</ogc:Literal>

                      <!-- loomade matmispaik -->
                      <ogc:Literal>loomade matmispaik</ogc:Literal>
                      <ogc:Literal>#485648</ogc:Literal>

                      <!-- püsijäätmete prügila -->
                      <ogc:Literal>püsijäätmete prügila</ogc:Literal>
                      <ogc:Literal>#242331</ogc:Literal>
                      
                    </ogc:Function>
                  </CssParameter>
                </Fill>
                <!--Stroke>
                  <CssParameter name="stroke">#dfe8d1</CssParameter>
                  <CssParameter name="stroke-width">1.4</CssParameter>
                  <CssParameter name="stroke-opacity">0.9</CssParameter>
                </Stroke-->
              </Mark>
              <Size>16.5</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>prygila_100K-50K</Name>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">
                    <ogc:Function name="Recode">
                      <ogc:Function name="strTrim">
                        <ogc:PropertyName>prygila_liik</ogc:PropertyName>
                      </ogc:Function>

                      <!-- tavajäätmete prügila -->
                      <ogc:Literal>tavajäätmete prügila</ogc:Literal>
                      <ogc:Literal>#2E5968</ogc:Literal>

                      <!-- ohtlike jäätmete prügila -->
                      <ogc:Literal>ohtlike jäätmete prügila</ogc:Literal>
                      <ogc:Literal>#7F5A83</ogc:Literal>

                      <!-- loomade matmispaik -->
                      <ogc:Literal>loomade matmispaik</ogc:Literal>
                      <ogc:Literal>#485648</ogc:Literal>

                      <!-- püsijäätmete prügila -->
                      <ogc:Literal>püsijäätmete prügila</ogc:Literal>
                      <ogc:Literal>#242331</ogc:Literal>
                      
                    </ogc:Function>
                  </CssParameter>
                </Fill>
                <!--Stroke>
                  <CssParameter name="stroke">#dfe8d1</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                  <CssParameter name="stroke-opacity">0.9</CssParameter>
                </Stroke-->
              </Mark>
              <Size>16</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>prygila_200K-100K</Name>
          <MinScaleDenominator>100000</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">
                    <ogc:Function name="Recode">
                      <ogc:Function name="strTrim">
                        <ogc:PropertyName>prygila_liik</ogc:PropertyName>
                      </ogc:Function>

                      <!-- tavajäätmete prügila -->
                      <ogc:Literal>tavajäätmete prügila</ogc:Literal>
                      <ogc:Literal>#2E5968</ogc:Literal>

                      <!-- ohtlike jäätmete prügila -->
                      <ogc:Literal>ohtlike jäätmete prügila</ogc:Literal>
                      <ogc:Literal>#7F5A83</ogc:Literal>

                      <!-- loomade matmispaik -->
                      <ogc:Literal>loomade matmispaik</ogc:Literal>
                      <ogc:Literal>#485648</ogc:Literal>

                      <!-- püsijäätmete prügila -->
                      <ogc:Literal>püsijäätmete prügila</ogc:Literal>
                      <ogc:Literal>#242331</ogc:Literal>
                      
                    </ogc:Function>
                  </CssParameter>
                </Fill>
                <!--Stroke>
                  <CssParameter name="stroke">#dfe8d1</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                  <CssParameter name="stroke-opacity">0.9</CssParameter>
                </Stroke-->
              </Mark>
              <Size>15.5</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>prygila_nK-200K</Name>
          <MinScaleDenominator>200000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">
                    <ogc:Function name="Recode">
                      <ogc:Function name="strTrim">
                        <ogc:PropertyName>prygila_liik</ogc:PropertyName>
                      </ogc:Function>

                      <!-- tavajäätmete prügila -->
                      <ogc:Literal>tavajäätmete prügila</ogc:Literal>
                      <ogc:Literal>#2E5968</ogc:Literal>

                      <!-- ohtlike jäätmete prügila -->
                      <ogc:Literal>ohtlike jäätmete prügila</ogc:Literal>
                      <ogc:Literal>#7F5A83</ogc:Literal>

                      <!-- loomade matmispaik -->
                      <ogc:Literal>loomade matmispaik</ogc:Literal>
                      <ogc:Literal>#485648</ogc:Literal>

                      <!-- püsijäätmete prügila -->
                      <ogc:Literal>püsijäätmete prügila</ogc:Literal>
                      <ogc:Literal>#242331</ogc:Literal>
                      
                    </ogc:Function>
                  </CssParameter>
                </Fill>
                <!--Stroke>
                  <CssParameter name="stroke">#dfe8d1</CssParameter>
                  <CssParameter name="stroke-width">0.8</CssParameter>
                  <CssParameter name="stroke-opacity">0.9</CssParameter>
                </Stroke-->
              </Mark>
              <Size>15</Size>
            </Graphic>
           </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>