<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>mullakaart</se:Name>
    <UserStyle>
      <se:Name>vp.muld.liht.default</se:Name>
      <se:Description>
        <se:Title>Mullakaart</se:Title>
      	<se:Abstract>Kaardistiil mullakaardi kuvamiseks ametliku mullakaardi kujundusega (vt https://web.archive.org/web/20170217130540/http://geoportaal.maaamet.ee/est/Teenused/Kaardirakendused/Mullakaardi-kaardirakendus/Varvikoodide-tabel-p174.html). </se:Abstract>
      </se:Description>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Leetunud mullad [LkI LkII LkIII]</se:Name>
          <se:Description>
            <se:Title>Leetunud mullad [LkI LkII LkIII]</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>varv</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffe852</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
            </se:Fill>
			<se:Stroke>
              <se:SvgParameter name="stroke">#ffe852</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Rähk- ja klibumullad [Kr K Kk]</se:Name>
          <se:Description>
            <se:Title>Rähk- ja klibumullad [Kr K Kk]</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>varv</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#edeeee</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
            </se:Fill>
			<se:Stroke>
              <se:SvgParameter name="stroke">#edeeee</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Väga õhukesed ja õhukesed paepealsed mullad [Kh' Kh'']</se:Name>
          <se:Description>
            <se:Title>Väga õhukesed ja õhukesed paepealsed mullad [Kh' Kh'']</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>varv</ogc:PropertyName>
              <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#cad7d7</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
            </se:Fill>
			<se:Stroke>
              <se:SvgParameter name="stroke">#cad7d7</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Leostunud ja leetjad mullad [Kor Ko KI]</se:Name>
          <se:Description>
            <se:Title>Leostunud ja leetjad mullad [Kor Ko KI]</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>varv</ogc:PropertyName>
              <ogc:Literal>4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#fff982</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
            </se:Fill>
			<se:Stroke>
              <se:SvgParameter name="stroke">#fff982</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Leetunud huumuslikud leetemullad [L(k)I L(k)II L(k)III] / Primitiivsed liivmullad [L()] / Leedemullad ja sekundaarsed leedemullad [LI LII LIII Ls]</se:Name>
          <se:Description>
            <se:Title>Leetunud huumuslikud leetemullad [L(k)I L(k)II L(k)III] / Primitiivsed liivmullad [L()] / Leedemullad ja sekundaarsed leedemullad [LI LII LIII Ls]</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>varv</ogc:PropertyName>
              <ogc:Literal>5</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffffbd</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
            </se:Fill>
			<se:Stroke>
              <se:SvgParameter name="stroke">#ffffbd</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Kahkjad leetunud mullad [LP]</se:Name>
          <se:Description>
            <se:Title>Kahkjad leetunud mullad [LP]</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>varv</ogc:PropertyName>
              <ogc:Literal>6</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ff8893</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
            </se:Fill>
			<se:Stroke>
              <se:SvgParameter name="stroke">#ff8893</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Gleistunud kahkjad leetunud mullad [LPg]</se:Name>
          <se:Description>
            <se:Title>Gleistunud kahkjad leetunud mullad [LPg]</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>varv</ogc:PropertyName>
              <ogc:Literal>7</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffb2fa</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
            </se:Fill>
			<se:Stroke>
              <se:SvgParameter name="stroke">#ffb2fa</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Gleistunud leetunud mullad [LkIg LkIIg LkIIIg] / Gleistunud leetunud huumuslikud leedemullad [L(k)Ig L(k)IIg L(k)IIIg] / Gleistunud leetunud ja sekundaarsed leedemullad [LIg LIIg LIIIg Lsg]</se:Name>
          <se:Description>
            <se:Title>Gleistunud leetunud mullad [LkIg LkIIg LkIIIg] / Gleistunud leetunud huumuslikud leedemullad [L(k)Ig L(k)IIg L(k)IIIg] / Gleistunud leetunud ja sekundaarsed leedemullad [LIg LIIg LIIIg Lsg]</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>varv</ogc:PropertyName>
              <ogc:Literal>8</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ffe6fa</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
            </se:Fill>
			<se:Stroke>
              <se:SvgParameter name="stroke">#ffe6fa</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Kahkjad leetunud gleimullad [LPG] / Leetunud ja leede - gleimullad [LkG LG]</se:Name>
          <se:Description>
            <se:Title>Kahkjad leetunud gleimullad [LPG] / Leetunud ja leede - gleimullad [LkG LG]</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>varv</ogc:PropertyName>
              <ogc:Literal>9</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#edd8ff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
            </se:Fill>
			<se:Stroke>
              <se:SvgParameter name="stroke">#edd8ff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Leede - turvastunud mullad [LG1]</se:Name>
          <se:Description>
            <se:Title>Leede - turvastunud mullad [LG1]</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>varv</ogc:PropertyName>
              <ogc:Literal>10</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e3bbff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
            </se:Fill>
			<se:Stroke>
              <se:SvgParameter name="stroke">#e3bbff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Siirdesoomullad [S] / Rabamullad [R]</se:Name>
          <se:Description>
            <se:Title>Siirdesoomullad [S] / Rabamullad [R]</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>varv</ogc:PropertyName>
              <ogc:Literal>11</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#cfc8ff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
            </se:Fill>
			<se:Stroke>
              <se:SvgParameter name="stroke">#cfc8ff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Gleistunud koreserikkad rähkmullad [Krg] / Gleistunud rähk- ja klibumullad [Kg Kkg] / Gleistunud koreserikkad leostunud mullad [Korg] / Gleistunud leostunud ja leetjad mullad [Kog KIg]</se:Name>
          <se:Description>
            <se:Title>Gleistunud koreserikkad rähkmullad [Krg] / Gleistunud rähk- ja klibumullad [Kg Kkg] / Gleistunud koreserikkad leostunud mullad [Korg] / Gleistunud leostunud ja leetjad mullad [Kog KIg]</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>varv</ogc:PropertyName>
              <ogc:Literal>12</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#edf4d1</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
            </se:Fill>
			<se:Stroke>
              <se:SvgParameter name="stroke">#edf4d1</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Gleistunud paepealsed mullad [Kh'g Kh''g] / Paepealsed gleimullad [Gh' Gh''] / Paepealsed turvastunud mullad [Gh1]</se:Name>
          <se:Description>
            <se:Title>Gleistunud paepealsed mullad [Kh'g Kh''g] / Paepealsed gleimullad [Gh' Gh''] / Paepealsed turvastunud mullad [Gh1]</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>varv</ogc:PropertyName>
              <ogc:Literal>13</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#d5e0a8</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
            </se:Fill>
			<se:Stroke>
              <se:SvgParameter name="stroke">#d5e0a8</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Koreserikkad rähksed ja rähksed gleimullad [Gkr Gk] / Koreserikkad leostunud gleimullad [Gor] / Leostunud ja leetjad gleimullad [Go GI] / Ranniku - gleimullad [Gr]</se:Name>
          <se:Description>
            <se:Title>Koreserikkad rähksed ja rähksed gleimullad [Gkr Gk] / Koreserikkad leostunud gleimullad [Gor] / Leostunud ja leetjad gleimullad [Go GI] / Ranniku - gleimullad [Gr]</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>varv</ogc:PropertyName>
              <ogc:Literal>14</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#bbffbb</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
            </se:Fill>
			<se:Stroke>
              <se:SvgParameter name="stroke">#bbffbb</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Gleistunud lammimullad [Ag] / Lammi - glei- ja turvastunud mullad [AG AG1] / Sooldunud mullad [Ar ArG ArG1]</se:Name>
          <se:Description>
            <se:Title>Gleistunud lammimullad [Ag] / Lammi - glei- ja turvastunud mullad [AG AG1] / Sooldunud mullad [Ar ArG ArG1]</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>varv</ogc:PropertyName>
              <ogc:Literal>15</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e0e18d</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
            </se:Fill>
			<se:Stroke>
              <se:SvgParameter name="stroke">#e0e18d</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Küllastunud ja küllastumata turvastunud mullad [Go1 GI1] / Ranniku - turvastunud mullad [Gr1]</se:Name>
          <se:Description>
            <se:Title>Küllastunud ja küllastumata turvastunud mullad [Go1 GI1] / Ranniku - turvastunud mullad [Gr1]</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>varv</ogc:PropertyName>
              <ogc:Literal>16</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#96fedc</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
            </se:Fill>
			<se:Stroke>
              <se:SvgParameter name="stroke">#96fedc</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Madalsoomullad [M] / Lammi-madalsoomullad [AM] / Ranniku - madalsoomullad [Mr]</se:Name>
          <se:Description>
            <se:Title>Madalsoomullad [M] / Lammi-madalsoomullad [AM] / Ranniku - madalsoomullad [Mr]</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>varv</ogc:PropertyName>
              <ogc:Literal>17</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#b2ffff</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
            </se:Fill>
			<se:Stroke>
              <se:SvgParameter name="stroke">#b2ffff</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Erodeeritud mullad [E]</se:Name>
          <se:Description>
            <se:Title>Erodeeritud mullad [E]</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>varv</ogc:PropertyName>
              <ogc:Literal>18</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#f7e8bf</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
            </se:Fill>
			<se:Stroke>
              <se:SvgParameter name="stroke">#f7e8bf</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Deluviaal ja gleistunud deluviaalmullad [D Dg] / Deluviaal - gleimullad [DG]</se:Name>
          <se:Description>
            <se:Title>Deluviaal ja gleistunud deluviaalmullad [D Dg] / Deluviaal - gleimullad [DG]</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>varv</ogc:PropertyName>
              <ogc:Literal>19</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e1cea3</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
            </se:Fill>
			<se:Stroke>
              <se:SvgParameter name="stroke">#e1cea3</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Veeala, asustus või määramata</se:Name>
          <se:Description>
            <se:Title>Veeala, asustus või määramata</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>varv</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#4B4E6D</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
            </se:Fill>
			<se:Stroke>
              <se:SvgParameter name="stroke">#4B4E6D</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Eemaldatud pinnas</se:Name>
          <se:Description>
            <se:Title>Eemaldatud pinnas</se:Title>
          </se:Description>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>varv</ogc:PropertyName>
              <ogc:Literal>20</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>30000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#3C3B32</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>
            </se:Fill>
			<se:Stroke>
              <se:SvgParameter name="stroke">#3C3B32</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.0</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>