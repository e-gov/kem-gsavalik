<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>pohjavesi_kaitstus</se:Name>
    <UserStyle>
      <se:Name>vp.pohjavesikaitstus.default</se:Name>
      <se:Description>
        <se:Title>Põhjavee kaitstus</se:Title>
      	<se:Abstract>Kaardistiil põhjavee kaitstuse kuvamiseks</se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Kaitsmata</se:Name>
          <se:Description>
            <se:Title>Kaitsmata</se:Title>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kirjeldus</ogc:PropertyName>
              <ogc:Literal>Kaitsmata</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffcc</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.7</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#ffffcc</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Nõrgalt kaitstud</se:Name>
          <se:Description>
            <se:Title>Nõrgalt kaitstud</se:Title>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kirjeldus</ogc:PropertyName>
              <ogc:Literal>Nõrgalt kaitstud</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c2e699</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.7</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#c2e699</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Keskmiselt kaitstud</se:Name>
          <se:Description>
            <se:Title>Keskmiselt kaitstud</se:Title>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kirjeldus</ogc:PropertyName>
              <ogc:Literal>Keskmiselt kaitstud</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#78c679</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.7</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#78c679</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Suhteliselt kaitstud</se:Name>
          <se:Description>
            <se:Title>Suhteliselt kaitstud</se:Title>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kirjeldus</ogc:PropertyName>
              <ogc:Literal>Suhteliselt kaitstud</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#31a354</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.7</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#31a354</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Kaitstud</se:Name>
          <se:Description>
            <se:Title>Kaitstud</se:Title>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>kirjeldus</ogc:PropertyName>
              <ogc:Literal>Kaitstud</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#006837</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.7</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#006837</se:SvgParameter>
              <se:SvgParameter name="stroke-opacity">0.1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>