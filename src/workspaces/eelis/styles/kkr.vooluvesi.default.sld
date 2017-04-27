<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>kr_vooluvesi</Name>
    <UserStyle>
      <Title>kkr.vooluvesi.default</Title>
      <Abstract>Kaardistiil vooluveekogude kuvamiseks.</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <Name>vooluvesi_25K-nK</Name>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
			  <CssParameter name="stroke">#e6e6e6</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Recode">
                  <ogc:Function name="strTrim">
                    <ogc:PropertyName>tyyp</ogc:PropertyName>
                  </ogc:Function>
                  <!-- jõgi -->
                  <!--ogc:Literal>12</ogc:Literal-->
                  <ogc:Literal>Jõgi</ogc:Literal>
                  <ogc:Literal>7</ogc:Literal>

                  <!-- kanal -->
                  <!--ogc:Literal>15</ogc:Literal-->
                  <ogc:Literal>Kanal</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>

                  <!-- oja -->
                  <!--ogc:Literal>11</ogc:Literal-->
                  <ogc:Literal>Oja</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>

                  <!-- peakraav -->
                  <!--ogc:Literal>13</ogc:Literal-->
                  <ogc:Literal>Peakraav</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>

                  <!-- kraav -->
                  <!--ogc:Literal>14</ogc:Literal-->
                  <ogc:Literal>Kraav</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>

                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>vooluvesi_50K-25K</Name>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
			  <CssParameter name="stroke">#e6e6e6</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Recode">
                  <ogc:Function name="strTrim">
                    <ogc:PropertyName>tyyp</ogc:PropertyName>
                  </ogc:Function>
                  <!-- jõgi -->
                  <!--ogc:Literal>12</ogc:Literal-->
                  <ogc:Literal>Jõgi</ogc:Literal>
                  <ogc:Literal>6</ogc:Literal>

                  <!-- kanal -->
                  <!--ogc:Literal>15</ogc:Literal-->
                  <ogc:Literal>Kanal</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>

                  <!-- oja -->
                  <!--ogc:Literal>11</ogc:Literal-->
                  <ogc:Literal>Oja</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>

                  <!-- peakraav -->
                  <!--ogc:Literal>13</ogc:Literal-->
                  <ogc:Literal>Peakraav</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>

                  <!-- kraav -->
                  <!--ogc:Literal>14</ogc:Literal-->
                  <ogc:Literal>Kraav</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>

                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>vooluvesi_100K-50K</Name>
          <MinScaleDenominator>50000</MinScaleDenominator>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
			  <CssParameter name="stroke">#e6e6e6</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Recode">
                  <ogc:Function name="strTrim">
                    <ogc:PropertyName>tyyp</ogc:PropertyName>
                  </ogc:Function>
                  <!-- jõgi -->
                  <!--ogc:Literal>12</ogc:Literal-->
                  <ogc:Literal>Jõgi</ogc:Literal>
                  <ogc:Literal>5</ogc:Literal>

                  <!-- kanal -->
                  <!--ogc:Literal>15</ogc:Literal-->
                  <ogc:Literal>Kanal</ogc:Literal>
                  <ogc:Literal>3</ogc:Literal>

                  <!-- oja -->
                  <!--ogc:Literal>11</ogc:Literal-->
                  <ogc:Literal>Oja</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>

                  <!-- peakraav -->
                  <!--ogc:Literal>13</ogc:Literal-->
                  <ogc:Literal>Peakraav</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>

                  <!-- kraav -->
                  <!--ogc:Literal>14</ogc:Literal-->
                  <ogc:Literal>Kraav</ogc:Literal>
                  <ogc:Literal>0.0</ogc:Literal>

                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>vooluvesi_200K-100K</Name>
          <MinScaleDenominator>100000</MinScaleDenominator>
          <MaxScaleDenominator>200000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
			  <CssParameter name="stroke">#e6e6e6</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Recode">
                  <ogc:Function name="strTrim">
                    <ogc:PropertyName>tyyp</ogc:PropertyName>
                  </ogc:Function>
                  <!-- jõgi -->
                  <!--ogc:Literal>12</ogc:Literal-->
                  <ogc:Literal>Jõgi</ogc:Literal>
                  <ogc:Literal>4</ogc:Literal>

                  <!-- kanal -->
                  <!--ogc:Literal>15</ogc:Literal-->
                  <ogc:Literal>Kanal</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>

                  <!-- oja -->
                  <!--ogc:Literal>11</ogc:Literal-->
                  <ogc:Literal>Oja</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>

                  <!-- peakraav -->
                  <!--ogc:Literal>13</ogc:Literal-->
                  <ogc:Literal>Peakraav</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>

                  <!-- kraav -->
                  <!--ogc:Literal>14</ogc:Literal-->
                  <ogc:Literal>Kraav</ogc:Literal>
                  <ogc:Literal>0.0</ogc:Literal>

                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>vooluvesi_500K-200K</Name>
          <MinScaleDenominator>200000</MinScaleDenominator>
          <MaxScaleDenominator>500000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
			  <CssParameter name="stroke">#e6e6e6</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Recode">
                  <ogc:Function name="strTrim">
                    <ogc:PropertyName>tyyp</ogc:PropertyName>
                  </ogc:Function>
                  <!-- jõgi -->
                  <!--ogc:Literal>12</ogc:Literal-->
                  <ogc:Literal>Jõgi</ogc:Literal>
                  <ogc:Literal>2</ogc:Literal>

                  <!-- kanal -->
                  <!--ogc:Literal>15</ogc:Literal-->
                  <ogc:Literal>Kanal</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>

                  <!-- oja -->
                  <!--ogc:Literal>11</ogc:Literal-->
                  <ogc:Literal>Oja</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>

                  <!-- peakraav -->
                  <!--ogc:Literal>13</ogc:Literal-->
                  <ogc:Literal>Peakraav</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>

                  <!-- kraav -->
                  <!--ogc:Literal>14</ogc:Literal-->
                  <ogc:Literal>Kraav</ogc:Literal>
                  <ogc:Literal>0.0</ogc:Literal>

                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>vooluvesi_nK-500K</Name>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:Function name="geomLength">
               <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>50000</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
		  </ogc:Filter>
          <MinScaleDenominator>500000</MinScaleDenominator>
          <LineSymbolizer>
            <Stroke>
			  <CssParameter name="stroke">#e6e6e6</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">
                <ogc:Function name="Recode">
                  <ogc:Function name="strTrim">
                    <ogc:PropertyName>tyyp</ogc:PropertyName>
                  </ogc:Function>
                  <!-- jõgi -->
                  <!--ogc:Literal>12</ogc:Literal-->
                  <ogc:Literal>Jõgi</ogc:Literal>
                  <ogc:Literal>1</ogc:Literal>

                  <!-- kanal -->
                  <!--ogc:Literal>15</ogc:Literal-->
                  <ogc:Literal>Kanal</ogc:Literal>
                  <ogc:Literal>0.5</ogc:Literal>

                  <!-- oja -->
                  <!--ogc:Literal>11</ogc:Literal-->
                  <ogc:Literal>Oja</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>

                  <!-- peakraav -->
                  <!--ogc:Literal>13</ogc:Literal-->
                  <ogc:Literal>Peakraav</ogc:Literal>
                  <ogc:Literal>0.1</ogc:Literal>

                  <!-- kraav -->
                  <!--ogc:Literal>14</ogc:Literal-->
                  <ogc:Literal>Kraav</ogc:Literal>
                  <ogc:Literal>0.0</ogc:Literal>

                </ogc:Function>
              </CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>

  </NamedLayer>
</StyledLayerDescriptor>