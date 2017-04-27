<?xml version="1.0" encoding="utf-8"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>natura_elupaik</Name>
    <UserStyle>
      <Title>kkr.natura_elupaik.lipik</Title>
      <Abstract>Kaardistiil natura elupaikade põhitüüpide kuvamiseks.</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <Name>natura_elupaik_lipik_10K-nK</Name>
          <MaxScaleDenominator>10000</MaxScaleDenominator>
		  <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label>
              <ogc:PropertyName>pohityyp</ogc:PropertyName>
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
                <CssParameter name="fill">#F9FCF3</CssParameter>
              </Fill> 
            </Halo>
            <Fill>
                <CssParameter name="fill">
                  <ogc:Function name="Recode">
                    <ogc:Function name="strSubstring">
                      <ogc:PropertyName>pohityyp</ogc:PropertyName>
                      <ogc:Literal>0</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>

                    <!-- 1% - RANNIKUD JA SOOLAKUD -->
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Literal>#4a87e8</ogc:Literal>

                    <!-- 2% - RANNIKU- JA SISEMAALUITED -->
                    <ogc:Literal>2</ogc:Literal>
                    <ogc:Literal>#6f7e7a</ogc:Literal>

                    <!-- 3% - MAGEVEEKOGUD -->
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:Literal>#8bb6f9</ogc:Literal>

                    <!-- 4% - PARASVÖÖTME NÕMMED JA VÕSERIKUD -->
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>#fff94f</ogc:Literal>

                    <!-- 5% -  JÄIKLEHISED VÕSERIKUD (MATORRAL) -->
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>#828c51</ogc:Literal>

                    <!-- 6% - LOODUSLIKUD JA POOLLOODUSLIKUD ROHUMAAD -->
                    <ogc:Literal>6</ogc:Literal>
                    <ogc:Literal>#c3e585</ogc:Literal>

                    <!-- 7 - SOOD -->
                    <ogc:Literal>7</ogc:Literal>
                    <ogc:Literal>#553d36</ogc:Literal>

                    <!-- 8 - PALJANDID JA KOOPADk -->
                    <ogc:Literal>8</ogc:Literal>
                    <ogc:Literal>#a4420b</ogc:Literal>

                    <!-- 9 - METSAD -->
                    <ogc:Literal>9</ogc:Literal>
                    <ogc:Literal>#3b540f</ogc:Literal>

                  </ogc:Function>
                </CssParameter>
            </Fill>
            <VendorOption name="spaceAround">3</VendorOption>
            <VendorOption name="autoWrap">100</VendorOption>
            <VendorOption name="maxDisplacement">15</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>natura_elupaik_lipik_25K-10K</Name>
          <MinScaleDenominator>10000</MinScaleDenominator>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
		  <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label>
              <ogc:PropertyName>pohityyp</ogc:PropertyName>
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
                <CssParameter name="fill">#F9FCF3</CssParameter>
              </Fill> 
            </Halo>
            <Fill>
                <CssParameter name="fill">
                  <ogc:Function name="Recode">
                    <ogc:Function name="strSubstring">
                      <ogc:PropertyName>pohityyp</ogc:PropertyName>
                      <ogc:Literal>0</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>

                    <!-- 1% - RANNIKUD JA SOOLAKUD -->
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Literal>#4a87e8</ogc:Literal>

                    <!-- 2% - RANNIKU- JA SISEMAALUITED -->
                    <ogc:Literal>2</ogc:Literal>
                    <ogc:Literal>#6f7e7a</ogc:Literal>

                    <!-- 3% - MAGEVEEKOGUD -->
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:Literal>#8bb6f9</ogc:Literal>

                    <!-- 4% - PARASVÖÖTME NÕMMED JA VÕSERIKUD -->
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>#fff94f</ogc:Literal>

                    <!-- 5% -  JÄIKLEHISED VÕSERIKUD (MATORRAL) -->
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>#828c51</ogc:Literal>

                    <!-- 6% - LOODUSLIKUD JA POOLLOODUSLIKUD ROHUMAAD -->
                    <ogc:Literal>6</ogc:Literal>
                    <ogc:Literal>#c3e585</ogc:Literal>

                    <!-- 7 - SOOD -->
                    <ogc:Literal>7</ogc:Literal>
                    <ogc:Literal>#553d36</ogc:Literal>

                    <!-- 8 - PALJANDID JA KOOPADk -->
                    <ogc:Literal>8</ogc:Literal>
                    <ogc:Literal>#a4420b</ogc:Literal>

                    <!-- 9 - METSAD -->
                    <ogc:Literal>9</ogc:Literal>
                    <ogc:Literal>#3b540f</ogc:Literal>

                  </ogc:Function>
                </CssParameter>
            </Fill>
            <VendorOption name="spaceAround">6</VendorOption>
            <VendorOption name="autoWrap">100</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>natura_elupaik_lipik_50K-25K</Name>
          <MinScaleDenominator>25000</MinScaleDenominator>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
		  <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label>
              <ogc:PropertyName>pohityyp</ogc:PropertyName>
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
                <CssParameter name="fill">#F9FCF3</CssParameter>
              </Fill> 
            </Halo>
            <Fill>
                <CssParameter name="fill">
                  <ogc:Function name="Recode">
                    <ogc:Function name="strSubstring">
                      <ogc:PropertyName>pohityyp</ogc:PropertyName>
                      <ogc:Literal>0</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>

                    <!-- 1% - RANNIKUD JA SOOLAKUD -->
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Literal>#4a87e8</ogc:Literal>

                    <!-- 2% - RANNIKU- JA SISEMAALUITED -->
                    <ogc:Literal>2</ogc:Literal>
                    <ogc:Literal>#6f7e7a</ogc:Literal>

                    <!-- 3% - MAGEVEEKOGUD -->
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:Literal>#8bb6f9</ogc:Literal>

                    <!-- 4% - PARASVÖÖTME NÕMMED JA VÕSERIKUD -->
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>#fff94f</ogc:Literal>

                    <!-- 5% -  JÄIKLEHISED VÕSERIKUD (MATORRAL) -->
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>#828c51</ogc:Literal>

                    <!-- 6% - LOODUSLIKUD JA POOLLOODUSLIKUD ROHUMAAD -->
                    <ogc:Literal>6</ogc:Literal>
                    <ogc:Literal>#c3e585</ogc:Literal>

                    <!-- 7 - SOOD -->
                    <ogc:Literal>7</ogc:Literal>
                    <ogc:Literal>#553d36</ogc:Literal>

                    <!-- 8 - PALJANDID JA KOOPADk -->
                    <ogc:Literal>8</ogc:Literal>
                    <ogc:Literal>#a4420b</ogc:Literal>

                    <!-- 9 - METSAD -->
                    <ogc:Literal>9</ogc:Literal>
                    <ogc:Literal>#3b540f</ogc:Literal>

                  </ogc:Function>
                </CssParameter>
            </Fill>
            <VendorOption name="spaceAround">30</VendorOption>
            <VendorOption name="autoWrap">100</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name>natura_elupaik_lipik_nK-50K</Name>
          <MinScaleDenominator>50000</MinScaleDenominator>
		  <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label>
              <ogc:PropertyName>pohityyp</ogc:PropertyName>
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
                <CssParameter name="fill">#F9FCF3</CssParameter>
              </Fill> 
            </Halo>
            <Fill>

                <CssParameter name="fill">
                  <ogc:Function name="Recode">
                    <ogc:Function name="strSubstring">
                      <ogc:PropertyName>pohityyp</ogc:PropertyName>
                      <ogc:Literal>0</ogc:Literal>
                      <ogc:Literal>1</ogc:Literal>
                    </ogc:Function>

                    <!-- 1% - RANNIKUD JA SOOLAKUD -->
                    <ogc:Literal>1</ogc:Literal>
                    <ogc:Literal>#4a87e8</ogc:Literal>

                    <!-- 2% - RANNIKU- JA SISEMAALUITED -->
                    <ogc:Literal>2</ogc:Literal>
                    <ogc:Literal>#6f7e7a</ogc:Literal>

                    <!-- 3% - MAGEVEEKOGUD -->
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:Literal>#8bb6f9</ogc:Literal>

                    <!-- 4% - PARASVÖÖTME NÕMMED JA VÕSERIKUD -->
                    <ogc:Literal>4</ogc:Literal>
                    <ogc:Literal>#fff94f</ogc:Literal>

                    <!-- 5% -  JÄIKLEHISED VÕSERIKUD (MATORRAL) -->
                    <ogc:Literal>5</ogc:Literal>
                    <ogc:Literal>#828c51</ogc:Literal>

                    <!-- 6% - LOODUSLIKUD JA POOLLOODUSLIKUD ROHUMAAD -->
                    <ogc:Literal>6</ogc:Literal>
                    <ogc:Literal>#c3e585</ogc:Literal>

                    <!-- 7 - SOOD -->
                    <ogc:Literal>7</ogc:Literal>
                    <ogc:Literal>#553d36</ogc:Literal>

                    <!-- 8 - PALJANDID JA KOOPADk -->
                    <ogc:Literal>8</ogc:Literal>
                    <ogc:Literal>#a4420b</ogc:Literal>

                    <!-- 9 - METSAD -->
                    <ogc:Literal>9</ogc:Literal>
                    <ogc:Literal>#3b540f</ogc:Literal>

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