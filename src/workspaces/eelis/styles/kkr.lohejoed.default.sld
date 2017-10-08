<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>lohejoed</se:Name>
    <UserStyle>
      <se:Description>
        <se:Title>kkr.lohejoed.default</se:Title>
        <se:Abstract>Kaardistiil lõhejõgede ning lõheliste ja karpkalade veekogude kuvamiseks.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>lohejoed_25K-nK</se:Name>
          <ogc:Filter>
          	<ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff91a4</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff91a4</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>   
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:LineSymbolizer>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>lohejoed_50K-25K</se:Name>
          <ogc:Filter>
          	<ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>25000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff91a4</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff91a4</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>   
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:LineSymbolizer>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>lohejoed_200K-50K</se:Name>
          <ogc:Filter>
          	<ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>50000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>200000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff91a4</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.7</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff91a4</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>              
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:LineSymbolizer>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>lohejoed_nK-200K</se:Name>
          <ogc:Filter>
          	<ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>200000</se:MinScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff91a4</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff91a4</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>              
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule> 
      </se:FeatureTypeStyle>
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>lohejoed_joon_25K-nK</se:Name>
          <ogc:Filter>
          	<ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff91a4</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>   
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>lohejoed_joon_50K-25K</se:Name>
          <ogc:Filter>
          	<ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>25000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff91a4</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3.5</se:SvgParameter>   
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>lohejoed_joon_200K-50K</se:Name>
          <ogc:Filter>
          	<ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>50000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>200000</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff91a4</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>   
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>lohejoed_joon_nK-200K</se:Name>
          <ogc:Filter>
          	<ogc:PropertyIsEqualTo>
              <ogc:Function name="dimension">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>200000</se:MinScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff91a4</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>   
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule> 
      </se:FeatureTypeStyle>
    </UserStyle>

  </NamedLayer>
</StyledLayerDescriptor>