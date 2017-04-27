<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>kr_jarv</se:Name>
    <UserStyle>
      <se:Description>
        <se:Title>kkr.jarv.default</se:Title>
        <se:Abstract>Kaardistiil järvede kuvamiseks.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>jarv_50K-nK</se:Name>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e6e6e6</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>jarv_200K-50K</se:Name>
          <!--ogc:Filter>
             <ogc:PropertyIsGreaterThan>
               <ogc:Function name="area">
                  <ogc:PropertyName>shape</ogc:PropertyName>
               </ogc:Function>
               <ogc:Literal>100000</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter!-->
          <se:MinScaleDenominator>50000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>200000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e6e6e6</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>jarv_nK-200K</se:Name>
          <ogc:Filter>
             <ogc:PropertyIsGreaterThan>
               <ogc:Function name="area">
                  <ogc:PropertyName>shape</ogc:PropertyName>
               </ogc:Function>
               <ogc:Literal>250000</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>
          <se:MinScaleDenominator>200000</se:MinScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e6e6e6</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.0</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>jarv_point_50K-nK</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
               <ogc:Function name="dimension">
                 <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>    
          <se:PointSymbolizer>
            <se:Graphic>
              <se:Mark>
                <se:WellKnownName>circle</se:WellKnownName>
                <se:Fill>
                  <se:SvgParameter name="fill">#e6e6e6</se:SvgParameter>
                </se:Fill>
                <se:Stroke>
                  <se:SvgParameter name="stroke">#e6e6e6</se:SvgParameter>
                  <se:SvgParameter name="stroke-width">0.26</se:SvgParameter>
                  <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
                </se:Stroke>
              </se:Mark>
              <se:Size>7</se:Size>
            </se:Graphic>
          </se:PointSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>

  </NamedLayer>
</StyledLayerDescriptor>