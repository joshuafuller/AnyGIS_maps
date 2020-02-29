<?xml version="1.0" encoding="utf-8"?>

<!--
Map pack from AnyGIS.ru
Updated: 29-02-2020 13:20
-->


<customMapSource>
<name>Hike - Strava Heatmap - Ride + Run (beta)</name>
<layers>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>19</maxZoom>
    <url>https://{$serverpart}.tiles.mapbox.com/v4/mapquest.dark-mb/{$z}/{$x}/{$y}@2x.png?access_token=pk.eyJ1IjoibWFwcXVlc3QiLCJhIjoiY2Q2N2RlMmNhY2NiZTRkMzlmZjJmZDk0NWU0ZGJlNTMifQ.mPRiEubbajc6a5y9ISgydg</url>
    <serverParts>a b c</serverParts>
</layer>

<layer>
    <minZoom>0</minZoom>
    <maxZoom>16</maxZoom>
    <url>https://anygis.ru/api/v1/Tracks_Strava_RunAndRide/{$x}/{$y}/{$z}</url>
</layer>

</layers>
</customMapSource>