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
      <Title>Rahvaarv ja lämmastikoksiidid</Title>
      <Abstract>Statistikaameti ruutkilomeetrivõrgul põhinev elanikkonna jaotumine ruumis (elanikku/km2) võrrelduna lämmastikoksiidi (NOx) kontsentratsioonidega (µg/m3)</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <Name>pop+nox_1.1</Name>
          <Abstract>Klass 1.1: population &lt; 100 &amp;&amp; nox &lt; 0.1</Abstract>
		  <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>population</ogc:PropertyName>
                <ogc:Literal>100</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>nox</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>nox</ogc:PropertyName>
                <ogc:Literal>0.1</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#e8e8e8</CssParameter>
                  <CssParameter name="fill-opacity">1</CssParameter>
                </Fill>
              </Mark>
              <Size>1000</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>pop+nox_1.2</Name>
          <Abstract>Klass 1.2: population &lt; 100 &amp;&amp; nox &gt;= 0.1 &amp;&amp; nox &lt; 1.0</Abstract>
		  <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>population</ogc:PropertyName>
                <ogc:Literal>100</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>nox</ogc:PropertyName>
                <ogc:Literal>0.1</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>nox</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#dfb0d6</CssParameter>
                  <CssParameter name="fill-opacity">1</CssParameter>
                </Fill>
              </Mark>
              <Size>1000</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>pop+nox_1.3</Name>
          <Abstract>Klass 1.4: population &lt; 100 &amp;&amp; nox &gt;= 1</Abstract>
		  <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>population</ogc:PropertyName>
                <ogc:Literal>100</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>nox</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#be64ac</CssParameter>
                  <CssParameter name="fill-opacity">1</CssParameter>
                </Fill>
              </Mark>
              <Size>1000</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>pop+nox_2.1</Name>
          <Abstract>Klass 2.1: population &gt;= 100 &amp;&amp; population &lt; 1000 &amp;&amp; nox &lt; 0.1</Abstract>
		  <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>population</ogc:PropertyName>
                <ogc:Literal>100</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>population</ogc:PropertyName>
                <ogc:Literal>1000</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>nox</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>nox</ogc:PropertyName>
                <ogc:Literal>0.1</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ace4e4</CssParameter>
                  <CssParameter name="fill-opacity">1</CssParameter>
                </Fill>
              </Mark>
              <Size>1000</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>pop+nox_2.2</Name>
          <Abstract>Klass 2.2: population &gt;= 100 &amp;&amp; population &lt; 1000 &amp;&amp; nox &gt;= 0.1 &amp;&amp; nox &lt; 1.0</Abstract>
		  <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>population</ogc:PropertyName>
                <ogc:Literal>100</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>population</ogc:PropertyName>
                <ogc:Literal>1000</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>nox</ogc:PropertyName>
                <ogc:Literal>0.1</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>nox</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#a5add3</CssParameter>
                  <CssParameter name="fill-opacity">1</CssParameter>
                </Fill>
              </Mark>
              <Size>1000</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>pop+nox_2.3</Name>
          <Abstract>Klass 2.3: population &gt;= 100 &amp;&amp; population &lt; 1000 &amp;&amp; nox &gt;= 1</Abstract>
		  <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>population</ogc:PropertyName>
                <ogc:Literal>100</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>population</ogc:PropertyName>
                <ogc:Literal>1000</ogc:Literal>
              </ogc:PropertyIsLessThan>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>nox</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8c62aa</CssParameter>
                  <CssParameter name="fill-opacity">1</CssParameter>
                </Fill>
              </Mark>
              <Size>1000</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        
        
        <Rule>
          <Name>pop+nox_3.1</Name>
          <Abstract>Klass 3.1: population &gt;= 1000 &amp;&amp; nox &lt; 1.0</Abstract>
		  <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>population</ogc:PropertyName>
                <ogc:Literal>1000</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>nox</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>nox</ogc:PropertyName>
                <ogc:Literal>0.1</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#5ac8c8</CssParameter>
                  <CssParameter name="fill-opacity">1</CssParameter>
                </Fill>
              </Mark>
              <Size>1000</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>pop+nox_3.2</Name>
          <Abstract>Klass 3.2: population &gt;= 1000 &amp;&amp; nox &gt;= 0.1 &amp;&amp; nox &lt; 1.0</Abstract>
		  <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>population</ogc:PropertyName>
                <ogc:Literal>1000</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>nox</ogc:PropertyName>
                <ogc:Literal>0.1</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>nox</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#5698b9</CssParameter>
                  <CssParameter name="fill-opacity">1</CssParameter>
                </Fill>
              </Mark>
              <Size>1000</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>pop+nox_3.3</Name>
          <Abstract>Klass 3.3: population &gt;= 1000 &amp;&amp; nox &gt;= 1</Abstract>
		  <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>population</ogc:PropertyName>
                <ogc:Literal>1000</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>nox</ogc:PropertyName>
                <ogc:Literal>1</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/metre">
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#3b4994</CssParameter>
                  <CssParameter name="fill-opacity">1</CssParameter>
                </Fill>
              </Mark>
              <Size>1000</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>