<?xml version="1.0" encoding="utf-8"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>kr_yksikobjektid</Name>
    <UserStyle>
      <Title>kkr.yksikobjekt.lipik</Title>
      <Abstract>Kaardistiil kaistealuste üksikobjektide nimetuste kuvamiseks.</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <Name>kr_yksikobjektid_lipik_10K-nK</Name>
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

                    <!-- allee (puu) -->
                    <ogc:Literal>allee (puu)</ogc:Literal>
                    <ogc:Literal>#5eb51f</ogc:Literal>

                    <!-- allikas (pinnavorm) -->
                    <ogc:Literal>allikas (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#a5bfdd</ogc:Literal>

                    <!-- astang (pinnavorm) -->
                    <ogc:Literal>astang (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- juga (pinnavorm) -->
                    <ogc:Literal>juga (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#a5bfdd</ogc:Literal>

                    <!-- järv (pinnavorm) -->
                    <ogc:Literal>järv (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#a5bfdd</ogc:Literal>

                    <!-- karst (pinnavorm) -->
                    <ogc:Literal>karst (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- kivikülv (rändrahn) -->
                    <ogc:Literal>kivikülv (rändrahn)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>


                    <!-- koobas (pinnavorm) -->
                    <ogc:Literal>koobas (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- kraater (pinnavorm) -->
                    <ogc:Literal>kraater (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- kuppelmaastiku element (pinnavorm) -->
                    <ogc:Literal>kuppelmaastiku element (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- maastikuvorm (pinnavorm) -->
                    <ogc:Literal>maastikuvorm (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- org (pinnavorm) -->
                    <ogc:Literal>org (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- paljand (paljand) -->
                    <ogc:Literal>paljand (paljand)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- puuderühm, salu (puu) -->
                    <ogc:Literal>puuderühm, salu (puu)</ogc:Literal>
                    <ogc:Literal>#5eb51f</ogc:Literal>

                    <!-- rändrahn (rändrahn) -->
                    <ogc:Literal>rändrahn (rändrahn)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- vall (pinnavorm) -->
                    <ogc:Literal>vall (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- üksikpuu (puu) -->
                    <ogc:Literal>üksikpuu (puu)</ogc:Literal>
                    <ogc:Literal>#5eb51f</ogc:Literal>
                    
                  </ogc:Function>
                </CssParameter>
              </Fill> 
            </Halo>
            <Fill>
                <CssParameter name="fill">#D5E0CE</CssParameter>
            </Fill>
            <VendorOption name="spaceAround">3</VendorOption>
            <VendorOption name="autoWrap">100</VendorOption>
            <VendorOption name="maxDisplacement">15</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>kr_yksikobjektid_lipik_25K-10K</Name>
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

                    <!-- allee (puu) -->
                    <ogc:Literal>allee (puu)</ogc:Literal>
                    <ogc:Literal>#5eb51f</ogc:Literal>

                    <!-- allikas (pinnavorm) -->
                    <ogc:Literal>allikas (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#a5bfdd</ogc:Literal>

                    <!-- astang (pinnavorm) -->
                    <ogc:Literal>astang (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- juga (pinnavorm) -->
                    <ogc:Literal>juga (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#a5bfdd</ogc:Literal>

                    <!-- järv (pinnavorm) -->
                    <ogc:Literal>järv (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#a5bfdd</ogc:Literal>

                    <!-- karst (pinnavorm) -->
                    <ogc:Literal>karst (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- kivikülv (rändrahn) -->
                    <ogc:Literal>kivikülv (rändrahn)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>


                    <!-- koobas (pinnavorm) -->
                    <ogc:Literal>koobas (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- kraater (pinnavorm) -->
                    <ogc:Literal>kraater (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- kuppelmaastiku element (pinnavorm) -->
                    <ogc:Literal>kuppelmaastiku element (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- maastikuvorm (pinnavorm) -->
                    <ogc:Literal>maastikuvorm (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- org (pinnavorm) -->
                    <ogc:Literal>org (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- paljand (paljand) -->
                    <ogc:Literal>paljand (paljand)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- puuderühm, salu (puu) -->
                    <ogc:Literal>puuderühm, salu (puu)</ogc:Literal>
                    <ogc:Literal>#5eb51f</ogc:Literal>

                    <!-- rändrahn (rändrahn) -->
                    <ogc:Literal>rändrahn (rändrahn)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- vall (pinnavorm) -->
                    <ogc:Literal>vall (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- üksikpuu (puu) -->
                    <ogc:Literal>üksikpuu (puu)</ogc:Literal>
                    <ogc:Literal>#5eb51f</ogc:Literal>
                    
                  </ogc:Function>
                </CssParameter>
              </Fill> 
            </Halo>
            <Fill>
                <CssParameter name="fill">#D5E0CE</CssParameter>
            </Fill>
            <VendorOption name="spaceAround">6</VendorOption>
            <VendorOption name="autoWrap">100</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>kr_yksikobjektid_lipik_50K-25K</Name>
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

                    <!-- allee (puu) -->
                    <ogc:Literal>allee (puu)</ogc:Literal>
                    <ogc:Literal>#5eb51f</ogc:Literal>

                    <!-- allikas (pinnavorm) -->
                    <ogc:Literal>allikas (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#a5bfdd</ogc:Literal>

                    <!-- astang (pinnavorm) -->
                    <ogc:Literal>astang (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- juga (pinnavorm) -->
                    <ogc:Literal>juga (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#a5bfdd</ogc:Literal>

                    <!-- järv (pinnavorm) -->
                    <ogc:Literal>järv (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#a5bfdd</ogc:Literal>

                    <!-- karst (pinnavorm) -->
                    <ogc:Literal>karst (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- kivikülv (rändrahn) -->
                    <ogc:Literal>kivikülv (rändrahn)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>


                    <!-- koobas (pinnavorm) -->
                    <ogc:Literal>koobas (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- kraater (pinnavorm) -->
                    <ogc:Literal>kraater (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- kuppelmaastiku element (pinnavorm) -->
                    <ogc:Literal>kuppelmaastiku element (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- maastikuvorm (pinnavorm) -->
                    <ogc:Literal>maastikuvorm (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- org (pinnavorm) -->
                    <ogc:Literal>org (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- paljand (paljand) -->
                    <ogc:Literal>paljand (paljand)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- puuderühm, salu (puu) -->
                    <ogc:Literal>puuderühm, salu (puu)</ogc:Literal>
                    <ogc:Literal>#5eb51f</ogc:Literal>

                    <!-- rändrahn (rändrahn) -->
                    <ogc:Literal>rändrahn (rändrahn)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- vall (pinnavorm) -->
                    <ogc:Literal>vall (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- üksikpuu (puu) -->
                    <ogc:Literal>üksikpuu (puu)</ogc:Literal>
                    <ogc:Literal>#5eb51f</ogc:Literal>
                    
                  </ogc:Function>
                </CssParameter>
              </Fill> 
            </Halo>
            <Fill>
                <CssParameter name="fill">#D5E0CE</CssParameter>
            </Fill>
            <VendorOption name="spaceAround">30</VendorOption>
            <VendorOption name="autoWrap">100</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>kr_yksikobjektid_lipik_nK-50K</Name>
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

                    <!-- allee (puu) -->
                    <ogc:Literal>allee (puu)</ogc:Literal>
                    <ogc:Literal>#5eb51f</ogc:Literal>

                    <!-- allikas (pinnavorm) -->
                    <ogc:Literal>allikas (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#a5bfdd</ogc:Literal>

                    <!-- astang (pinnavorm) -->
                    <ogc:Literal>astang (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- juga (pinnavorm) -->
                    <ogc:Literal>juga (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#a5bfdd</ogc:Literal>

                    <!-- järv (pinnavorm) -->
                    <ogc:Literal>järv (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#a5bfdd</ogc:Literal>

                    <!-- karst (pinnavorm) -->
                    <ogc:Literal>karst (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- kivikülv (rändrahn) -->
                    <ogc:Literal>kivikülv (rändrahn)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>


                    <!-- koobas (pinnavorm) -->
                    <ogc:Literal>koobas (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- kraater (pinnavorm) -->
                    <ogc:Literal>kraater (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- kuppelmaastiku element (pinnavorm) -->
                    <ogc:Literal>kuppelmaastiku element (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- maastikuvorm (pinnavorm) -->
                    <ogc:Literal>maastikuvorm (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- org (pinnavorm) -->
                    <ogc:Literal>org (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- paljand (paljand) -->
                    <ogc:Literal>paljand (paljand)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- puuderühm, salu (puu) -->
                    <ogc:Literal>puuderühm, salu (puu)</ogc:Literal>
                    <ogc:Literal>#5eb51f</ogc:Literal>

                    <!-- rändrahn (rändrahn) -->
                    <ogc:Literal>rändrahn (rändrahn)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- vall (pinnavorm) -->
                    <ogc:Literal>vall (pinnavorm)</ogc:Literal>
                    <ogc:Literal>#000000</ogc:Literal>

                    <!-- üksikpuu (puu) -->
                    <ogc:Literal>üksikpuu (puu)</ogc:Literal>
                    <ogc:Literal>#5eb51f</ogc:Literal>
                    
                  </ogc:Function>
                </CssParameter>
              </Fill> 
            </Halo>
            <Fill>
                <CssParameter name="fill">#D5E0CE</CssParameter>
            </Fill>
            <VendorOption name="spaceAround">30</VendorOption>
            <VendorOption name="autoWrap">100</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>