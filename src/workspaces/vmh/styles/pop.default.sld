<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <!-- a Named Layer is the basic building block of an SLD document -->
  <NamedLayer>
    <Name>air_grid</Name>
    <UserStyle>
      <Title>Rahvastik</Title>
      <Abstract>Rahvastikutihedus Statistikaameti ruutkilomeetri-võrgul</Abstract>
      <!--FeatureTypeStyle>
        <Rule>
          <Name>halo</Name>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>population</ogc:PropertyName>
              <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>
            <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
              <Graphic>
                <Mark>
                  <WellKnownName>circle</WellKnownName>
                  <Fill>
                    <CssParameter name="fill">#FEFAF8</CssParameter>
                    <CssParameter name="fill-opacity">0.5</CssParameter>
                  </Fill>
              	  <Stroke>
                    <CssParameter name="stroke">#FEFAF8</CssParameter>
                    <CssParameter name="stroke-width">200</CssParameter>
                    <CssParameter name="stroke-opacity">0.25</CssParameter>
                  </Stroke>
                </Mark>
              <Size>800</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle-->
      
      <FeatureTypeStyle>
        <Rule>
          <Name>rahvastik</Name>
          <!--ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>population</ogc:PropertyName>
              <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter-->
            <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
              <Graphic>
                <Mark>
                  <WellKnownName>square</WellKnownName>
                  <Fill>
                    <CssParameter name="fill">
                     <ogc:Function name="Interpolate">
                       <ogc:PropertyName>population</ogc:PropertyName>
                       
                       <!--ogc:Literal>4</ogc:Literal>
                       <ogc:Literal>#fdccb8</ogc:Literal>

                       <ogc:Literal>2500</ogc:Literal>
                       <ogc:Literal>#f44d37</ogc:Literal>

                       <ogc:Literal>10000</ogc:Literal>
                       <ogc:Literal>#c5161b</ogc:Literal>
                       
                       <ogc:Literal>20000</ogc:Literal>
                       <ogc:Literal>#67000d</ogc:Literal-->
                       <ogc:Literal>0</ogc:Literal>
                       <ogc:Literal>#030303</ogc:Literal>

                       <ogc:Literal>4</ogc:Literal>
                       <ogc:Literal>#1a1c1c</ogc:Literal>

                       <ogc:Literal>250</ogc:Literal>
                       <ogc:Literal>#5C1100</ogc:Literal>

                       <ogc:Literal>1000</ogc:Literal>
                       <ogc:Literal>#FC2E00</ogc:Literal>
                       
                       <ogc:Literal>10000</ogc:Literal>
                       <ogc:Literal>#FC0800</ogc:Literal>

                       
                       <ogc:Literal>color</ogc:Literal>

                     </ogc:Function>
                    
                    </CssParameter>
                    <CssParameter name="fill-opacity">0.4</CssParameter>
                  </Fill>
                </Mark>
              <Size>2125</Size>
              <Rotation>45</Rotation>
              <!--Rotation><ogc:Function name="toDegrees"><ogc:Function name="sin"><ogc:Function name="getY"><ogc:PropertyName>shape</ogc:PropertyName></ogc:Function></ogc:Function></ogc:Function></Rotation-->
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>