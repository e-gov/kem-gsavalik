<?xml version="1.0" encoding="utf-8"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>kr_piirang</Name>
    <UserStyle>
      <Title>kkr.pv.lipik</Title>
      <Abstract>Kaardistiil kaitse-eeskirjaga kaitsealade piiranguvööndite nimetuste kuvamiseks.</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <Name>kr_piirang_lipik_10K-nK</Name>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
		  <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label>
              <ogc:PropertyName>nimi</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Dialog.bold</CssParameter>
              <CssParameter name="font-size">12.5</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
              	<AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>13</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">
                  <ogc:Function name="Recode">
                    <ogc:Function name="strTrim">
                      <ogc:PropertyName>tyyp</ogc:PropertyName>
                    </ogc:Function>
   
                    <!-- KLKA - looduskaitseala -->
                    <ogc:Literal>KLKA;P</ogc:Literal>
                    <ogc:Literal>#800000</ogc:Literal>

                    <!-- KLKA - maastikukaitseala -->
                    <ogc:Literal>KMKA;P</ogc:Literal>
                    <ogc:Literal>#5f8500</ogc:Literal>

                    <!-- KRP - rahvuspark -->
                    <ogc:Literal>KRP;P</ogc:Literal>
                    <ogc:Literal>#5f85a6</ogc:Literal>
                  </ogc:Function>
                </CssParameter>
              </Fill> 
            </Halo>
            <Fill>
              <CssParameter name="fill">
                  <ogc:Function name="Recode">
                    <ogc:Function name="strTrim">
                      <ogc:PropertyName>tyyp</ogc:PropertyName>
                    </ogc:Function>
   
                    <!-- KLKA - looduskaitseala -->
                    <ogc:Literal>KLKA;P</ogc:Literal>
                    <ogc:Literal>#F3E7E7</ogc:Literal>

                    <!-- KLKA - maastikukaitseala -->
                    <ogc:Literal>KMKA;P</ogc:Literal>
                    <ogc:Literal>#F0F3E7</ogc:Literal>

                    <!-- KRP - rahvuspark -->
                    <ogc:Literal>KRP;P</ogc:Literal>
                    <ogc:Literal>#F0F3F6</ogc:Literal>
                  </ogc:Function>
                </CssParameter>
            </Fill>
            <VendorOption name="spaceAround">3</VendorOption>
            <VendorOption name="autoWrap">100</VendorOption>
            <VendorOption name="maxDisplacement">15</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>kr_piirang_lipik_25K-10K</Name>
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
		  <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label>
              <ogc:PropertyName>nimi</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Dialog.bold</CssParameter>
              <CssParameter name="font-size">11.5</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
              	<AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">
                  <ogc:Function name="Recode">
                    <ogc:Function name="strTrim">
                      <ogc:PropertyName>tyyp</ogc:PropertyName>
                    </ogc:Function>
   
                    <!-- KLKA - looduskaitseala -->
                    <ogc:Literal>KLKA;P</ogc:Literal>
                    <ogc:Literal>#800000</ogc:Literal>

                    <!-- KLKA - maastikukaitseala -->
                    <ogc:Literal>KMKA;P</ogc:Literal>
                    <ogc:Literal>#5f8500</ogc:Literal>

                    <!-- KRP - rahvuspark -->
                    <ogc:Literal>KRP;P</ogc:Literal>
                    <ogc:Literal>#5f85a6</ogc:Literal>
                  </ogc:Function>
                </CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">
                  <ogc:Function name="Recode">
                    <ogc:Function name="strTrim">
                      <ogc:PropertyName>tyyp</ogc:PropertyName>
                    </ogc:Function>
   
                    <!-- KLKA - looduskaitseala -->
                    <ogc:Literal>KLKA;P</ogc:Literal>
                    <ogc:Literal>#F3E7E7</ogc:Literal>

                    <!-- KLKA - maastikukaitseala -->
                    <ogc:Literal>KMKA;P</ogc:Literal>
                    <ogc:Literal>#F0F3E7</ogc:Literal>

                    <!-- KRP - rahvuspark -->
                    <ogc:Literal>KRP;P</ogc:Literal>
                    <ogc:Literal>#F0F3F6</ogc:Literal>
                  </ogc:Function>
                </CssParameter>
            </Fill>
            <VendorOption name="spaceAround">6</VendorOption>
            <VendorOption name="autoWrap">100</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>kr_piirang_lipik_50K-25K</Name>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
		  <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label>
              <ogc:PropertyName>nimi</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Dialog.bold</CssParameter>
              <CssParameter name="font-size">10.5</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
              	<AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>8</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">
                  <ogc:Function name="Recode">
                    <ogc:Function name="strTrim">
                      <ogc:PropertyName>tyyp</ogc:PropertyName>
                    </ogc:Function>
   
                    <!-- KLKA - looduskaitseala -->
                    <ogc:Literal>KLKA;P</ogc:Literal>
                    <ogc:Literal>#800000</ogc:Literal>

                    <!-- KLKA - maastikukaitseala -->
                    <ogc:Literal>KMKA;P</ogc:Literal>
                    <ogc:Literal>#5f8500</ogc:Literal>

                    <!-- KRP - rahvuspark -->
                    <ogc:Literal>KRP;P</ogc:Literal>
                    <ogc:Literal>#5f85a6</ogc:Literal>
                  </ogc:Function>
                </CssParameter>
              </Fill> 
            </Halo>
            <Fill>
              <CssParameter name="fill">
                  <ogc:Function name="Recode">
                    <ogc:Function name="strTrim">
                      <ogc:PropertyName>tyyp</ogc:PropertyName>
                    </ogc:Function>
   
                    <!-- KLKA - looduskaitseala -->
                    <ogc:Literal>KLKA;P</ogc:Literal>
                    <ogc:Literal>#F3E7E7</ogc:Literal>

                    <!-- KLKA - maastikukaitseala -->
                    <ogc:Literal>KMKA;P</ogc:Literal>
                    <ogc:Literal>#F0F3E7</ogc:Literal>

                    <!-- KRP - rahvuspark -->
                    <ogc:Literal>KRP;P</ogc:Literal>
                    <ogc:Literal>#F0F3F6</ogc:Literal>
                  </ogc:Function>
                </CssParameter>
            </Fill>
            <VendorOption name="spaceAround">30</VendorOption>
            <VendorOption name="autoWrap">100</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>kr_piirang_lipik_nK-50K</Name>
          <MinScaleDenominator>50000</MinScaleDenominator>
		  <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label>
              <ogc:PropertyName>nimi</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Dialog.bold</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
              	<AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>8</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">
                  <ogc:Function name="Recode">
                    <ogc:Function name="strTrim">
                      <ogc:PropertyName>tyyp</ogc:PropertyName>
                    </ogc:Function>
   
                    <!-- KLKA - looduskaitseala -->
                    <ogc:Literal>KLKA;P</ogc:Literal>
                    <ogc:Literal>#800000</ogc:Literal>

                    <!-- KLKA - maastikukaitseala -->
                    <ogc:Literal>KMKA;P</ogc:Literal>
                    <ogc:Literal>#5f8500</ogc:Literal>

                    <!-- KRP - rahvuspark -->
                    <ogc:Literal>KRP;P</ogc:Literal>
                    <ogc:Literal>#5f85a6</ogc:Literal>
                  </ogc:Function>
                </CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">
                  <ogc:Function name="Recode">
                    <ogc:Function name="strTrim">
                      <ogc:PropertyName>tyyp</ogc:PropertyName>
                    </ogc:Function>
   
                    <!-- KLKA - looduskaitseala -->
                    <ogc:Literal>KLKA;P</ogc:Literal>
                    <ogc:Literal>#F3E7E7</ogc:Literal>

                    <!-- KLKA - maastikukaitseala -->
                    <ogc:Literal>KMKA;P</ogc:Literal>
                    <ogc:Literal>#F0F3E7</ogc:Literal>

                    <!-- KRP - rahvuspark -->
                    <ogc:Literal>KRP;P</ogc:Literal>
                    <ogc:Literal>#F0F3F6</ogc:Literal>
                  </ogc:Function>
                </CssParameter>
              </Fill>
            <VendorOption name="spaceAround">30</VendorOption>
            <VendorOption name="autoWrap">100</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>