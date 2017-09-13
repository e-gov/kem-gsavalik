<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor
    xmlns:gml="http://www.opengis.net/gml/3.2"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:sld="http://www.opengis.net/sld"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    version="1.0.0"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <sld:NamedLayer>
    <sld:Name>kaur.corine.default</sld:Name>
    <sld:UserStyle>
      <sld:Name>CORINE</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Name>CLC muudatuse algusaastal</sld:Name>
        <sld:Rule>
          <sld:Name>Tiheda hoonestusega alad</sld:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
              <ogc:Literal>111</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:Mark>
                    <sld:WellKnownName>shape://backslash</sld:WellKnownName>
                    <sld:Stroke>
                      <sld:CssParameter name="stroke">#a80000</sld:CssParameter>
                      <sld:CssParameter name="stroke-width">1.5</sld:CssParameter>
                    </sld:Stroke>
                  </sld:Mark>
                  <sld:Size>9</sld:Size>
                </sld:Graphic>
             </sld:GraphicFill>
           </sld:Fill>
         </sld:PolygonSymbolizer>
       </sld:Rule>

    <sld:Rule>
      <sld:Name>Hõredalt hoonestatud alad</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
          <ogc:Literal>112</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://backslash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#ff0000</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Tööstus- ja/või kaubandusterritooriumid</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
          <ogc:Literal>121</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://backslash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#a80084</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Maantee- ja raudteevõrk ja piirnev ala</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
          <ogc:Literal>122</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://backslash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#ff7f7f</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Sadamad</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
          <ogc:Literal>123</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://backslash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#d79e9e</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Lennuväljad</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
          <ogc:Literal>124</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://backslash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#9c9c9c</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Karjäärid</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
          <ogc:Literal>131</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://backslash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#8400a8</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Prügiplatsid</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
          <ogc:Literal>132</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://backslash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#73004c</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Ehitusplatsid</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
          <ogc:Literal>133</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://backslash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#df73ff</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Asula haljasalad</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
          <ogc:Literal>141</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://backslash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#e8beff</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Puhkealad, pargid, kalmistud</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
          <ogc:Literal>142</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://backslash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#ffbee8</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Niisutuseta haritav maa</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
          <ogc:Literal>211</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://backslash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#ffebbe</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Puuvilja- ja marjaaiad</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
          <ogc:Literal>222</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://backslash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#e6e600</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Karjamaad</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
          <ogc:Literal>231</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://backslash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#ffff73</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Kompleksmaaviljelus (haritavat maad &gt; 75%)</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
          <ogc:Literal>242</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://backslash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#ffbf33</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Põllumajanduslik maa (&lt; 75%) loodusliku taimkatte osalusega</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
          <ogc:Literal>243</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://backslash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#ffd37f</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Heitlehised lehtmetsad</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
          <ogc:Literal>311</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://backslash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#75ad59</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Okasmetsad</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
          <ogc:Literal>312</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://backslash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#144d0d</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Segametsad</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
          <ogc:Literal>313</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://backslash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#427838</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Looduslikud rohumaad</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
          <ogc:Literal>321</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://backslash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#d2ff32</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Loopealsed põõsastikud, nõmm, nõmmraba</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
          <ogc:Literal>322</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://backslash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#98e600</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Üleminekulised metsaalad mineraalmaal</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
          <ogc:Literal>3241</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://backslash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#4ce600</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Üleminekulised metsaalad soodes</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
          <ogc:Literal>3242</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://backslash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#728944</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Mererand, liivaluited, liivikud</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
          <ogc:Literal>331</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://backslash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#e1e1e1</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Hõreda taimkattega alad</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
          <ogc:Literal>333</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://backslash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#b4dc9e</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>


    <sld:Rule>
      <sld:Name>Kalda- ja rannikuroostikud</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
          <ogc:Literal>4111</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://backslash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#b0a3db</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>


    <sld:Rule>
      <sld:Name>Lagedad madal- ja siirdesood</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
          <ogc:Literal>4112</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://backslash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#8f88d5</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Lagedad rabad puhmaste ja üksikute puudega</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
          <ogc:Literal>4121</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://backslash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#5e66b3</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Turbavõtualad</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
          <ogc:Literal>4122</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://backslash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#38427d</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>


    <sld:Rule>
      <sld:Name>Rannasoolakud</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
          <ogc:Literal>421</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://backslash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#00a0b9</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Vooluveed</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
          <ogc:Literal>511</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://backslash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#0070ff</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Veekogud</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
          <ogc:Literal>512</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://backslash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#9be2f2</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Rannikulaguunid</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
          <ogc:Literal>521</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://backslash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#73dfff</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Meri ja ookean</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>a_maakate_kood</ogc:PropertyName>
          <ogc:Literal>523</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://backslash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#bee8ff</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>
      </sld:FeatureTypeStyle>

      <sld:FeatureTypeStyle>
        <sld:Name>CLC muudatuse lõpuaastal</sld:Name>
    <sld:Rule>
      <sld:Name>Tiheda hoonestusega alad</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>111</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#a80000</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Hõredalt hoonestatud alad</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>112</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#ff0000</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Tööstus- ja/või kaubandusterritooriumid</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>121</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#a80084</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Maantee- ja raudteevõrk ja piirnev ala</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>122</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#ff7f7f</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Sadamad</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>123</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#d79e9e</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Lennuväljad</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>124</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#9c9c9c</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Karjäärid</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>131</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#8400a8</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Prügiplatsid</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>132</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#73004c</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Ehitusplatsid</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>133</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#df73ff</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Asula haljasalad</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>141</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#e8beff</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Puhkealad, pargid, kalmistud</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>142</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#ffbee8</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Niisutuseta haritav maa</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>211</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#ffebbe</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Puuvilja- ja marjaaiad</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>222</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#e6e600</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Karjamaad</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>231</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#ffff73</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Kompleksmaaviljelus (haritavat maad &gt; 75%)</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>242</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#ffbf33</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Põllumajanduslik maa (&lt; 75%) loodusliku taimkatte osalusega</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>243</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#ffd37f</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Heitlehised lehtmetsad</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>311</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#75ad59</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Okasmetsad</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>312</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#144d0d</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Segametsad</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>313</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#427838</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Looduslikud rohumaad</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>321</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#d2ff32</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Loopealsed põõsastikud, nõmm, nõmmraba</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>322</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#98e600</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Üleminekulised metsaalad mineraalmaal</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>3241</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#4ce600</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Üleminekulised metsaalad soodes</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>3242</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#728944</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Mererand, liivaluited, liivikud</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>331</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#e1e1e1</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Hõreda taimkattega alad</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>333</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#b4dc9e</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>


    <sld:Rule>
      <sld:Name>Kalda- ja rannikuroostikud</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>4111</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#b0a3db</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>


    <sld:Rule>
      <sld:Name>Lagedad madal- ja siirdesood</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>4112</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#8f88d5</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Lagedad rabad puhmaste ja üksikute puudega</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>4121</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#5e66b3</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Turbavõtualad</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>4122</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#38427d</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>


    <sld:Rule>
      <sld:Name>Rannasoolakud</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>421</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#00a0b9</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Vooluveed</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>511</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#0070ff</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Veekogud</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>512</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#9be2f2</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Rannikulaguunid</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>521</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#73dfff</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>

    <sld:Rule>
      <sld:Name>Meri ja ookean</sld:Name>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo>
          <ogc:PropertyName>o_maakate_kood</ogc:PropertyName>
          <ogc:Literal>523</ogc:Literal>
        </ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <sld:PolygonSymbolizer>
        <sld:Fill>
          <sld:GraphicFill>
     <sld:Graphic>
       <sld:Mark>
         <sld:WellKnownName>shape://slash</sld:WellKnownName>
         <sld:Stroke>
           <sld:CssParameter name="stroke">#bee8ff</sld:CssParameter>
<sld:CssParameter name="stroke-width">1.5</sld:CssParameter>

     </sld:Stroke>
   </sld:Mark>
<sld:Size>9</sld:Size>

 </sld:Graphic>
</sld:GraphicFill>
        </sld:Fill>
      </sld:PolygonSymbolizer>
    </sld:Rule>
      </sld:FeatureTypeStyle>


    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>
