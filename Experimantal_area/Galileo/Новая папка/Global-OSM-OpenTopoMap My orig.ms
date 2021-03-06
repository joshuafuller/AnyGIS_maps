<?xml version="1.0" encoding="utf-8"?>

<!--
Комплект карт "AnyGIS" для навигатора GuruMaps (ex Galileo)
https://nnngrach.github.io/AnyGIS_maps/Web/Html/Galileo

Составитель: AnyGIS (anygis@bk.ru).
Файл обновлен: 08-03-2019 16:31

Сделан на основе наборов карт от:
- SAS.planet (http://www.sasgis.org/)
- Erelen (https://melda.ru/locus/)
- ms.Galileo-app (https://ms.galileo-app.com/)
- Custom-maps-sourse (https://custom-map-source.appspot.com/)
-->



<customMapSource>
<name>OpenTopoMap</name>
<layers>

    <layer>
    <minZoom>0</minZoom>
    <maxZoom>17</maxZoom>
    <url>http://{$serverpart}.tile.opentopomap.org/{$z}/{$x}/{$y}.png</url>
    <serverParts>a b c </serverParts>
    </layer>


</layers>
</customMapSource>