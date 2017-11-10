<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>eraldis</Name>
    <UserStyle>
      <Title>Eraldised</Title>
      <Abstract>Eraldite numbrid</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <MaxScaleDenominator>25000</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>shape</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label>
              <ogc:PropertyName>eraldise_nr</ogc:PropertyName>
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
                      <ogc:PropertyName>omandivorm_kood</ogc:PropertyName>
                    </ogc:Function>
                    
                    <!-- "Riigiomand" -->
                    <ogc:Literal>R</ogc:Literal>
                    <ogc:Literal>#0000FF</ogc:Literal>

                    <!-- "Munitsipaalomand" -->
                    <ogc:Literal>M</ogc:Literal>
                    <ogc:Literal>#0000FF</ogc:Literal>

                    <!-- "Segaomand" -->
                    <ogc:Literal>S</ogc:Literal>
                    <ogc:Literal>#0000FF</ogc:Literal>

                    <!-- "Avalik-õiguslik omand" -->
                    <ogc:Literal>A</ogc:Literal>
                    <ogc:Literal>#0000FF</ogc:Literal>

                    <!-- "Eraomand, füüsiline isik" -->
                    <ogc:Literal>F</ogc:Literal>
                    <ogc:Literal>#0073E5</ogc:Literal>

                    <!-- "Eraomand, sega" -->
                    <ogc:Literal>Y</ogc:Literal>
                    <ogc:Literal>#0073E5</ogc:Literal>

                    <!-- "Eraomand, juriidiline isik" -->
                    <ogc:Literal>J</ogc:Literal>
                    <ogc:Literal>#0073E5</ogc:Literal>

                    <!-- "Teadmata" -->
                    <ogc:Literal>-</ogc:Literal>
                    <ogc:Literal>#0073E5</ogc:Literal>

                    
                  </ogc:Function>
                </CssParameter>
              </Fill> 
            </Halo>
            <Fill>
              <CssParameter name="fill">#E7E7FF</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>