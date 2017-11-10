<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <!-- a Named Layer is the basic building block of an SLD document -->
  <NamedLayer>
    <Name>eraldis</Name>
    <UserStyle>
      <Title>Eraldised</Title>
      <Abstract>Metsaregistri eraldised</Abstract>
      <FeatureTypeStyle>
        <Rule>
		  <Name>riigimets (omandivorm = riigiomand, munitsipaalomand, avalik-õiguslik omand, segaomand)</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="in">
                <ogc:PropertyName>omandivorm_kood</ogc:PropertyName>
                <ogc:Literal>R</ogc:Literal>
                <ogc:Literal>M</ogc:Literal>
                <ogc:Literal>S</ogc:Literal>
                <ogc:Literal>A</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>true</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#0000FF</CssParameter>
              <CssParameter name="fill-opacity">0.2</CssParameter>              
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#0000FF</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
		  <Name>eramets (omandivorm = eraomand (juriidiline, füüsiline, sega) + teadmata)</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="in">
                <ogc:PropertyName>omandivorm_kood</ogc:PropertyName>
                <ogc:Literal>F</ogc:Literal>
                <ogc:Literal>Y</ogc:Literal>
                <ogc:Literal>J</ogc:Literal>
                <ogc:Literal>-</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>true</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>50000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#0073E5</CssParameter>
              <CssParameter name="fill-opacity">0.2</CssParameter>              
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#0073E5</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-linecap">round</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>