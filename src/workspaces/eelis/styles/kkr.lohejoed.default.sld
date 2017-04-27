<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>lohejoed</se:Name>
    <UserStyle>
      <se:Description>
        <se:Title>kkr.lohejoed.default</se:Title>
        <se:Abstract>Kaardistiil lõhejõgede kuvamiseks.</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>lohejoed_25K-nK</se:Name>
          <se:MaxScaleDenominator>25000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff91a4</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff91a4</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>   
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:LineSymbolizer>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>lohejoed_50K-25K</se:Name>
          <se:MinScaleDenominator>25000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>50000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff91a4</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff91a4</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>   
            </se:Stroke>
          </se:PolygonSymbolizer>
          <se:LineSymbolizer>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>lohejoed_200K-50K</se:Name>
          <se:MinScaleDenominator>50000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>200000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff91a4</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.7</se:SvgParameter>
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
          <se:Name>lohejoed_muster_nK-200K</se:Name>
          <se:MinScaleDenominator>200000</se:MinScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff91a4</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ff91a4</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>              
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule> 
      </se:FeatureTypeStyle>
	  
      <se:FeatureTypeStyle>
        <se:Name>lohejoed_muster</se:Name>
        <se:Rule>
          <se:Name>lohejoed_muster_5K-nK</se:Name>
          <se:MaxScaleDenominator>5000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://DejaVu Sans Bold#0x07e7</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ff91a4</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#e6e6e6</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>8</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="random-seed">9</se:VendorOption>
            <se:VendorOption name="random">free</se:VendorOption>
            <se:VendorOption name="random-tile-size">50</se:VendorOption>
            <se:VendorOption name="random-rotation">free</se:VendorOption>
            <se:VendorOption name="random-symbol-count">15</se:VendorOption>
          </se:PolygonSymbolizer>
          <se:LineSymbolizer>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>lohejoed_muster_15K-5K</se:Name>
          <se:MinScaleDenominator>5000</se:MinScaleDenominator>
          <se:MaxScaleDenominator>15000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>ttf://DejaVu Sans Bold#0x07e7</se:WellKnownName>
                    <se:Fill>
                      <se:SvgParameter name="fill">#ff91a4</se:SvgParameter>
                    </se:Fill>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#e6e6e6</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>7</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="random-seed">7</se:VendorOption>
            <se:VendorOption name="random">free</se:VendorOption>
            <se:VendorOption name="random-tile-size">50</se:VendorOption>
            <se:VendorOption name="random-rotation">free</se:VendorOption>
            <se:VendorOption name="random-symbol-count">45</se:VendorOption>
          </se:PolygonSymbolizer>
          <se:LineSymbolizer>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>

  </NamedLayer>
</StyledLayerDescriptor>