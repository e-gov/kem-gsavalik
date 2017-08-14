<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>natura_elupaik</se:Name>
    <UserStyle>
      <se:Description>
        <se:Title>kkr.naturaelupaik.default</se:Title>
        <se:Abstract>Kaardistiil Natura elupaikade põhitüüpide kuvamiseks.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>

        <se:Rule>
          <se:Name>natura_elupaik_25K-nK</se:Name>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">
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
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.55</se:SvgParameter>
            </se:Fill>
            <!--se:Stroke>
              <se:SvgParameter name="stroke">#dfe8d1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke-->
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>natura_elupaik_50K-25K</se:Name>
          <se:MinScaleDenominator>25000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">
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
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.6</se:SvgParameter>
            </se:Fill>
            <!--se:Stroke>
              <se:SvgParameter name="stroke">#dfe8d1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
            </se:Stroke-->
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>natura_elupaik_200K-50K</se:Name>
          <se:MinScaleDenominator>50000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>200000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">
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
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.65</se:SvgParameter>
            </se:Fill>
            <!--se:Stroke>
              <se:SvgParameter name="stroke">#dfe8d1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
            </se:Stroke-->
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>natura_elupaik_nK-200K</se:Name>
          <se:MinScaleDenominator>200000</se:MinScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">
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
              </se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.7</se:SvgParameter>
            </se:Fill>
            <!--se:Stroke>
              <se:SvgParameter name="stroke">#dfe8d1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
            </se:Stroke-->
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      <se:FeatureTypeStyle>
        <se:FeatureTypeName>natura_elupaik</se:FeatureTypeName>
        <se:Rule>
          <se:Name>natura_elupaik_border_25K-nK</se:Name>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#dfe8d1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>natura_elupaik_border_50K-25K</se:Name>
          <se:MinScaleDenominator>25000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#dfe8d1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>natura_elupaik_border_200K-50K</se:Name>
          <se:MinScaleDenominator>50000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>200000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#dfe8d1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>natura_elupaik_border_nK-200K</se:Name>
          <se:MinScaleDenominator>200000</se:MinScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#dfe8d1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      <se:FeatureTypeStyle>
        <se:FeatureTypeName>kr_plk</se:FeatureTypeName>
        <se:Rule>
          <se:Name>kr_plk_border_25K-nK</se:Name>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6f2a30</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>kr_plk_border_50K-25K</se:Name>
          <se:MinScaleDenominator>25000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6f2a30</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>kr_plk_border_200K-50K</se:Name>
          <se:MinScaleDenominator>50000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>200000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6f2a30</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>kr_plk_border_nK-200K</se:Name>
          <se:MinScaleDenominator>200000</se:MinScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#6f2a30</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <se:FeatureTypeStyle>
        <se:FeatureTypeName>plk</se:FeatureTypeName>
        <se:Rule>
          <se:Name>plk_border_25K-nK</se:Name>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#011a22</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>plk_border_50K-25K</se:Name>
          <se:MinScaleDenominator>25000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#011a22</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>plk_border_200K-50K</se:Name>
          <se:MinScaleDenominator>50000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>200000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#011a22</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>plk_border_nK-200K</se:Name>
          <se:MinScaleDenominator>200000</se:MinScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#011a22</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>