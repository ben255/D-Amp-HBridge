<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="amplib">
<packages>
<package name="SOIC127P1032X265-20N" urn="urn:adsk.eagle:footprint:16488549/1">
<description>20-SOIC, 1.27 mm pitch, 10.32 mm span, 12.80 X 7.50 X 2.65 mm body
&lt;p&gt;20-pin SOIC package with 1.27 mm pitch, 10.32 mm span with body size 12.80 X 7.50 X 2.65 mm&lt;/p&gt;</description>
<circle x="-4.7399" y="6.5136" radius="0.25" width="0" layer="21"/>
<wire x1="-3.8" y1="6.2636" x2="-3.8" y2="6.5" width="0.12" layer="21"/>
<wire x1="-3.8" y1="6.5" x2="3.8" y2="6.5" width="0.12" layer="21"/>
<wire x1="3.8" y1="6.5" x2="3.8" y2="6.2636" width="0.12" layer="21"/>
<wire x1="-3.8" y1="-6.2636" x2="-3.8" y2="-6.5" width="0.12" layer="21"/>
<wire x1="-3.8" y1="-6.5" x2="3.8" y2="-6.5" width="0.12" layer="21"/>
<wire x1="3.8" y1="-6.5" x2="3.8" y2="-6.2636" width="0.12" layer="21"/>
<wire x1="3.8" y1="-6.5" x2="-3.8" y2="-6.5" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-6.5" x2="-3.8" y2="6.5" width="0.12" layer="51"/>
<wire x1="-3.8" y1="6.5" x2="3.8" y2="6.5" width="0.12" layer="51"/>
<wire x1="3.8" y1="6.5" x2="3.8" y2="-6.5" width="0.12" layer="51"/>
<smd name="1" x="-4.6536" y="5.715" dx="2.0524" dy="0.5892" layer="1"/>
<smd name="2" x="-4.6536" y="4.445" dx="2.0524" dy="0.5892" layer="1"/>
<smd name="3" x="-4.6536" y="3.175" dx="2.0524" dy="0.5892" layer="1"/>
<smd name="4" x="-4.6536" y="1.905" dx="2.0524" dy="0.5892" layer="1"/>
<smd name="5" x="-4.6536" y="0.635" dx="2.0524" dy="0.5892" layer="1"/>
<smd name="6" x="-4.6536" y="-0.635" dx="2.0524" dy="0.5892" layer="1"/>
<smd name="7" x="-4.6536" y="-1.905" dx="2.0524" dy="0.5892" layer="1"/>
<smd name="8" x="-4.6536" y="-3.175" dx="2.0524" dy="0.5892" layer="1"/>
<smd name="9" x="-4.6536" y="-4.445" dx="2.0524" dy="0.5892" layer="1"/>
<smd name="10" x="-4.6536" y="-5.715" dx="2.0524" dy="0.5892" layer="1"/>
<smd name="11" x="4.6536" y="-5.715" dx="2.0524" dy="0.5892" layer="1"/>
<smd name="12" x="4.6536" y="-4.445" dx="2.0524" dy="0.5892" layer="1"/>
<smd name="13" x="4.6536" y="-3.175" dx="2.0524" dy="0.5892" layer="1"/>
<smd name="14" x="4.6536" y="-1.905" dx="2.0524" dy="0.5892" layer="1"/>
<smd name="15" x="4.6536" y="-0.635" dx="2.0524" dy="0.5892" layer="1"/>
<smd name="16" x="4.6536" y="0.635" dx="2.0524" dy="0.5892" layer="1"/>
<smd name="17" x="4.6536" y="1.905" dx="2.0524" dy="0.5892" layer="1"/>
<smd name="18" x="4.6536" y="3.175" dx="2.0524" dy="0.5892" layer="1"/>
<smd name="19" x="4.6536" y="4.445" dx="2.0524" dy="0.5892" layer="1"/>
<smd name="20" x="4.6536" y="5.715" dx="2.0524" dy="0.5892" layer="1"/>
<text x="0" y="7.3986" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-7.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SOD5226X220N" urn="urn:adsk.eagle:footprint:16488669/1">
<description>SOD, 5.21 mm span, 4.32 X 2.60 X 2.20 mm body
&lt;p&gt;SOD package with 5.21 mm span with body size 4.32 X 2.60 X 2.20 mm&lt;/p&gt;</description>
<wire x1="2.285" y1="1.46" x2="-3.4631" y2="1.46" width="0.12" layer="21"/>
<wire x1="-3.4631" y1="1.46" x2="-3.4631" y2="-1.46" width="0.12" layer="21"/>
<wire x1="-3.4631" y1="-1.46" x2="2.285" y2="-1.46" width="0.12" layer="21"/>
<wire x1="2.285" y1="-1.46" x2="-2.285" y2="-1.46" width="0.12" layer="51"/>
<wire x1="-2.285" y1="-1.46" x2="-2.285" y2="1.46" width="0.12" layer="51"/>
<wire x1="-2.285" y1="1.46" x2="2.285" y2="1.46" width="0.12" layer="51"/>
<wire x1="2.285" y1="1.46" x2="2.285" y2="-1.46" width="0.12" layer="51"/>
<smd name="1" x="-1.9663" y="0" dx="2.3655" dy="1.707" layer="1"/>
<smd name="2" x="1.9663" y="0" dx="2.3655" dy="1.707" layer="1"/>
<text x="0" y="2.095" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.095" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SOIC127P600X175-8N" urn="urn:adsk.eagle:footprint:16497547/1">
<description>8-SOIC, 1.27 mm pitch, 6.00 mm span, 4.90 X 3.90 X 1.75 mm body
&lt;p&gt;8-pin SOIC package with 1.27 mm pitch, 6.00 mm span with body size 4.90 X 3.90 X 1.75 mm&lt;/p&gt;</description>
<circle x="-2.7038" y="2.7047" radius="0.25" width="0" layer="21"/>
<wire x1="-1.95" y1="2.5147" x2="1.95" y2="2.5147" width="0.12" layer="21"/>
<wire x1="-1.95" y1="-2.5147" x2="1.95" y2="-2.5147" width="0.12" layer="21"/>
<wire x1="2" y1="-2.5" x2="-2" y2="-2.5" width="0.12" layer="51"/>
<wire x1="-2" y1="-2.5" x2="-2" y2="2.5" width="0.12" layer="51"/>
<wire x1="-2" y1="2.5" x2="2" y2="2.5" width="0.12" layer="51"/>
<wire x1="2" y1="2.5" x2="2" y2="-2.5" width="0.12" layer="51"/>
<smd name="1" x="-2.5849" y="1.905" dx="1.7455" dy="0.5915" layer="1"/>
<smd name="2" x="-2.5849" y="0.635" dx="1.7455" dy="0.5915" layer="1"/>
<smd name="3" x="-2.5849" y="-0.635" dx="1.7455" dy="0.5915" layer="1"/>
<smd name="4" x="-2.5849" y="-1.905" dx="1.7455" dy="0.5915" layer="1"/>
<smd name="5" x="2.5849" y="-1.905" dx="1.7455" dy="0.5915" layer="1"/>
<smd name="6" x="2.5849" y="-0.635" dx="1.7455" dy="0.5915" layer="1"/>
<smd name="7" x="2.5849" y="0.635" dx="1.7455" dy="0.5915" layer="1"/>
<smd name="8" x="2.5849" y="1.905" dx="1.7455" dy="0.5915" layer="1"/>
<text x="0" y="3.5897" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.1497" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65N" urn="urn:adsk.eagle:footprint:16497597/1">
<description>Chip, 2.00 X 1.23 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.23 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1" y1="1.0227" x2="-1" y2="1.0227" width="0.12" layer="21"/>
<wire x1="1" y1="-1.0227" x2="-1" y2="-1.0227" width="0.12" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9851" y="0" dx="0.9" dy="1.4174" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4174" layer="1"/>
<text x="0" y="1.6577" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6577" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPAE1030X1050N" urn="urn:adsk.eagle:footprint:16489493/1">
<description>ECAP (Aluminum Electrolytic Capacitor), 10.30 X 10.50 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 10.30 X 10.50 mm&lt;/p&gt;</description>
<wire x1="-5.25" y1="1.3117" x2="-5.25" y2="3.1538" width="0.12" layer="21"/>
<wire x1="-5.25" y1="3.1538" x2="-3.1538" y2="5.25" width="0.12" layer="21"/>
<wire x1="-3.1538" y1="5.25" x2="5.25" y2="5.25" width="0.12" layer="21"/>
<wire x1="5.25" y1="5.25" x2="5.25" y2="1.3117" width="0.12" layer="21"/>
<wire x1="-5.25" y1="-1.3117" x2="-5.25" y2="-3.1538" width="0.12" layer="21"/>
<wire x1="-5.25" y1="-3.1538" x2="-3.1538" y2="-5.25" width="0.12" layer="21"/>
<wire x1="-3.1538" y1="-5.25" x2="5.25" y2="-5.25" width="0.12" layer="21"/>
<wire x1="5.25" y1="-5.25" x2="5.25" y2="-1.3117" width="0.12" layer="21"/>
<wire x1="5.25" y1="-5.25" x2="-5.25" y2="-5.25" width="0.12" layer="51"/>
<wire x1="-5.25" y1="-5.25" x2="-5.25" y2="5.25" width="0.12" layer="51"/>
<wire x1="-5.25" y1="5.25" x2="5.25" y2="5.25" width="0.12" layer="51"/>
<wire x1="5.25" y1="5.25" x2="5.25" y2="-5.25" width="0.12" layer="51"/>
<smd name="1" x="-4.525" y="0" dx="4.4618" dy="2.1153" layer="1"/>
<smd name="2" x="4.525" y="0" dx="4.4618" dy="2.1153" layer="1"/>
<text x="0" y="5.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="DIODFN2751X2800X1540-3N" urn="urn:adsk.eagle:footprint:16499384/1">
<description>DFN3, 27.51 X 28.00 X 15.40 mm body
&lt;p&gt;DFN3 package with body size 27.51 X 28.00 X 15.40 mm&lt;/p&gt;</description>
<circle x="-14.4024" y="5.075" radius="0.25" width="0" layer="21"/>
<wire x1="13.755" y1="14" x2="-13.755" y2="14" width="0.12" layer="21"/>
<wire x1="13.755" y1="-14" x2="-13.755" y2="-14" width="0.12" layer="21"/>
<wire x1="13.755" y1="-14" x2="-13.755" y2="-14" width="0.12" layer="51"/>
<wire x1="-13.755" y1="-14" x2="-13.755" y2="14" width="0.12" layer="51"/>
<wire x1="-13.755" y1="14" x2="13.755" y2="14" width="0.12" layer="51"/>
<wire x1="13.755" y1="14" x2="13.755" y2="-14" width="0.12" layer="51"/>
<smd name="1" x="-11.0475" y="5.075" dx="5.7018" dy="5.4418" layer="1"/>
<smd name="2" x="-11.0475" y="-5.075" dx="5.7018" dy="5.4418" layer="1"/>
<smd name="3" x="11.1466" y="0" dx="5.3918" dy="6.4618" layer="1"/>
<text x="0" y="14.635" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-14.635" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPAE1900X1700N" urn="urn:adsk.eagle:footprint:16499403/1">
<description>ECAP (Aluminum Electrolytic Capacitor), 19.00 X 17.00 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 19.00 X 17.00 mm&lt;/p&gt;</description>
<wire x1="-9.5" y1="1.5092" x2="-9.5" y2="5.3776" width="0.12" layer="21"/>
<wire x1="-9.5" y1="5.3776" x2="-5.3776" y2="9.5" width="0.12" layer="21"/>
<wire x1="-5.3776" y1="9.5" x2="9.5" y2="9.5" width="0.12" layer="21"/>
<wire x1="9.5" y1="9.5" x2="9.5" y2="1.5092" width="0.12" layer="21"/>
<wire x1="-9.5" y1="-1.5092" x2="-9.5" y2="-5.3776" width="0.12" layer="21"/>
<wire x1="-9.5" y1="-5.3776" x2="-5.3776" y2="-9.5" width="0.12" layer="21"/>
<wire x1="-5.3776" y1="-9.5" x2="9.5" y2="-9.5" width="0.12" layer="21"/>
<wire x1="9.5" y1="-9.5" x2="9.5" y2="-1.5092" width="0.12" layer="21"/>
<wire x1="9.6" y1="-9.6" x2="-9.6" y2="-9.6" width="0.12" layer="51"/>
<wire x1="-9.6" y1="-9.6" x2="-9.6" y2="9.6" width="0.12" layer="51"/>
<wire x1="-9.6" y1="9.6" x2="9.6" y2="9.6" width="0.12" layer="51"/>
<wire x1="9.6" y1="9.6" x2="9.6" y2="-9.6" width="0.12" layer="51"/>
<smd name="1" x="-7.3" y="0" dx="7.9118" dy="2.5103" layer="1"/>
<smd name="2" x="7.3" y="0" dx="7.9118" dy="2.5103" layer="1"/>
<text x="0" y="10.235" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.235" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SPEAKER">
<pad name="P$1" x="0" y="0" drill="1.0668" shape="square"/>
<pad name="P$2" x="2.54" y="0" drill="1.0668" shape="square"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="6.35" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="BATTERY">
<pad name="P$1" x="0" y="0" drill="1.0668" shape="square"/>
<pad name="P$2" x="2.54" y="0" drill="1.0668" shape="square"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="6.35" y2="1.27" width="0.127" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="SOIC127P1032X265-20N" urn="urn:adsk.eagle:package:16488529/1" type="model">
<description>20-SOIC, 1.27 mm pitch, 10.32 mm span, 12.80 X 7.50 X 2.65 mm body
&lt;p&gt;20-pin SOIC package with 1.27 mm pitch, 10.32 mm span with body size 12.80 X 7.50 X 2.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOIC127P1032X265-20N"/>
</packageinstances>
</package3d>
<package3d name="SOD5226X220N" urn="urn:adsk.eagle:package:16488630/1" type="model">
<description>SOD, 5.21 mm span, 4.32 X 2.60 X 2.20 mm body
&lt;p&gt;SOD package with 5.21 mm span with body size 4.32 X 2.60 X 2.20 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOD5226X220N"/>
</packageinstances>
</package3d>
<package3d name="SOIC127P600X175-8N" urn="urn:adsk.eagle:package:16497537/1" type="model">
<description>8-SOIC, 1.27 mm pitch, 6.00 mm span, 4.90 X 3.90 X 1.75 mm body
&lt;p&gt;8-pin SOIC package with 1.27 mm pitch, 6.00 mm span with body size 4.90 X 3.90 X 1.75 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOIC127P600X175-8N"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65N" urn="urn:adsk.eagle:package:16497579/1" type="model">
<description>Chip, 2.00 X 1.23 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.23 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65N"/>
</packageinstances>
</package3d>
<package3d name="CAPAE1030X1050N" urn="urn:adsk.eagle:package:16489456/1" type="model">
<description>ECAP (Aluminum Electrolytic Capacitor), 10.30 X 10.50 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 10.30 X 10.50 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPAE1030X1050N"/>
</packageinstances>
</package3d>
<package3d name="DIODFN2751X2800X1540-3N" urn="urn:adsk.eagle:package:16499382/1" type="model">
<description>DFN3, 27.51 X 28.00 X 15.40 mm body
&lt;p&gt;DFN3 package with body size 27.51 X 28.00 X 15.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DIODFN2751X2800X1540-3N"/>
</packageinstances>
</package3d>
<package3d name="CAPAE1900X1700N" urn="urn:adsk.eagle:package:16499394/1" type="model">
<description>ECAP (Aluminum Electrolytic Capacitor), 19.00 X 17.00 mm body
&lt;p&gt;ECAP (Aluminum Electrolytic Capacitor) package with body size 19.00 X 17.00 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPAE1900X1700N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MD-HIP4081AIBZ">
<pin name="BHB@1" x="2.54" y="22.86" length="middle" rot="R180"/>
<pin name="BHI@2" x="2.54" y="20.32" length="middle" rot="R180"/>
<pin name="DIS@3" x="2.54" y="17.78" length="middle" rot="R180"/>
<pin name="VSS@4" x="2.54" y="15.24" length="middle" rot="R180"/>
<pin name="BLI@5" x="2.54" y="12.7" length="middle" rot="R180"/>
<pin name="ALI@6" x="2.54" y="10.16" length="middle" rot="R180"/>
<pin name="AHI@7" x="2.54" y="7.62" length="middle" rot="R180"/>
<pin name="HDEL@8" x="2.54" y="5.08" length="middle" rot="R180"/>
<pin name="LDEL@9" x="2.54" y="2.54" length="middle" rot="R180"/>
<pin name="AHB@10" x="2.54" y="0" length="middle" rot="R180"/>
<pin name="AHO@11" x="2.54" y="-2.54" length="middle" rot="R180"/>
<pin name="AHS@12" x="2.54" y="-5.08" length="middle" rot="R180"/>
<pin name="ALO@13" x="2.54" y="-7.62" length="middle" rot="R180"/>
<pin name="ALS@14" x="2.54" y="-10.16" length="middle" rot="R180"/>
<pin name="VCC@15" x="2.54" y="-12.7" length="middle" rot="R180"/>
<pin name="VDD@16" x="2.54" y="-15.24" length="middle" rot="R180"/>
<pin name="BLS@17" x="2.54" y="-17.78" length="middle" rot="R180"/>
<pin name="BLO@18" x="2.54" y="-20.32" length="middle" rot="R180"/>
<pin name="BHS@19" x="2.54" y="-22.86" length="middle" rot="R180"/>
<pin name="BHO@20" x="2.54" y="-25.4" length="middle" rot="R180"/>
<wire x1="-2.54" y1="25.4" x2="-12.7" y2="25.4" width="2.54" layer="94"/>
<wire x1="-15.24" y1="25.4" x2="-17.78" y2="25.4" width="2.54" layer="94"/>
<wire x1="-17.78" y1="25.4" x2="-20.32" y2="25.4" width="2.54" layer="94"/>
<wire x1="-20.32" y1="25.4" x2="-20.32" y2="-27.94" width="2.54" layer="94"/>
<wire x1="-20.32" y1="-27.94" x2="-17.78" y2="-27.94" width="2.54" layer="94"/>
<wire x1="-15.24" y1="-27.94" x2="-12.7" y2="-27.94" width="2.54" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="-2.54" y2="-27.94" width="2.54" layer="94"/>
<wire x1="-2.54" y1="-27.94" x2="-2.54" y2="25.4" width="2.54" layer="94"/>
<wire x1="-17.78" y1="25.4" x2="-17.78" y2="-27.94" width="2.54" layer="94"/>
<wire x1="-17.78" y1="-27.94" x2="-15.24" y2="-27.94" width="2.54" layer="94"/>
<wire x1="-15.24" y1="-27.94" x2="-15.24" y2="25.4" width="2.54" layer="94"/>
<wire x1="-15.24" y1="25.4" x2="-12.7" y2="25.4" width="2.54" layer="94"/>
<text x="-20.32" y="27.94" size="1.27" layer="95">&gt;NAME</text>
<text x="-12.7" y="27.94" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="D-DO-214AC">
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="1.016" layer="94"/>
<wire x1="0" y1="-2.54" x2="7.62" y2="0" width="1.016" layer="94"/>
<wire x1="7.62" y1="0" x2="0" y2="2.54" width="1.016" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="1.016" layer="94"/>
<pin name="IN1" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="OUT2" x="-5.08" y="0" length="middle"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MF-PHN210T">
<pin name="S1" x="5.08" y="10.16" length="middle" rot="R180"/>
<pin name="G1" x="5.08" y="7.62" length="middle" rot="R180"/>
<pin name="S2" x="5.08" y="5.08" length="middle" rot="R180"/>
<pin name="G2" x="5.08" y="2.54" length="middle" rot="R180"/>
<pin name="D2@5" x="5.08" y="0" length="middle" rot="R180"/>
<pin name="D2@6" x="5.08" y="-2.54" length="middle" rot="R180"/>
<pin name="D1@7" x="5.08" y="-5.08" length="middle" rot="R180"/>
<pin name="D1@8" x="5.08" y="-7.62" length="middle" rot="R180"/>
<wire x1="-10.16" y1="12.7" x2="-12.7" y2="12.7" width="1.016" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-10.16" width="1.016" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-10.16" y2="-10.16" width="1.016" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="0" y2="-10.16" width="1.016" layer="94"/>
<wire x1="0" y1="-10.16" x2="0" y2="12.7" width="1.016" layer="94"/>
<wire x1="0" y1="12.7" x2="-10.16" y2="12.7" width="1.016" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-10.16" width="1.016" layer="94"/>
<text x="-12.7" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R-RN73C2A4K99B-5K">
<wire x1="-10.16" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<pin name="P$1" x="-15.24" y="0" length="middle"/>
<pin name="P$2" x="15.24" y="0" length="middle" rot="R180"/>
<text x="-7.62" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="C-EEEFK1H221P-220UF">
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.508" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.508" layer="94" curve="-151.927513"/>
<pin name="1" x="-5.08" y="0" length="middle"/>
<pin name="2" x="7.62" y="0" length="middle" rot="R180"/>
<text x="-5.08" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="I-WURTH-33UH">
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<pin name="P$1" x="-10.16" y="0" length="middle"/>
<pin name="P$2" x="10.16" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="C-EEEK1E332AM-3300UF">
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.508" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.508" layer="94" curve="-151.927513"/>
<pin name="1" x="-5.08" y="0" length="middle"/>
<pin name="2" x="7.62" y="0" length="middle" rot="R180"/>
<text x="-5.08" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="S-SPEAKER">
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<pin name="P$1" x="-5.08" y="2.54" length="middle"/>
<pin name="P$2" x="-5.08" y="-2.54" length="middle"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="B-BATTERY">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<pin name="P$1" x="5.08" y="0" length="middle" rot="R180"/>
<pin name="P$2" x="-7.62" y="0" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MD-HIP4081AIBZ">
<description>&lt;a href="https://www.renesas.com/eu/en/www/doc/datasheet/hip4081a.pdf"&gt;HIP4081AIBZ&lt;/a&gt;
&lt;p&gt;&lt;a href="https://se.rs-online.com/web/p/mosfet-drivers/2163484/"&gt; RS-artikelnummer 216-3484 &lt;/a&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MD-HIP4081AIBZ" x="10.16" y="2.54"/>
</gates>
<devices>
<device name="" package="SOIC127P1032X265-20N">
<connects>
<connect gate="G$1" pin="AHB@10" pad="10"/>
<connect gate="G$1" pin="AHI@7" pad="7"/>
<connect gate="G$1" pin="AHO@11" pad="11"/>
<connect gate="G$1" pin="AHS@12" pad="12"/>
<connect gate="G$1" pin="ALI@6" pad="6"/>
<connect gate="G$1" pin="ALO@13" pad="13"/>
<connect gate="G$1" pin="ALS@14" pad="14"/>
<connect gate="G$1" pin="BHB@1" pad="1"/>
<connect gate="G$1" pin="BHI@2" pad="2"/>
<connect gate="G$1" pin="BHO@20" pad="20"/>
<connect gate="G$1" pin="BHS@19" pad="19"/>
<connect gate="G$1" pin="BLI@5" pad="5"/>
<connect gate="G$1" pin="BLO@18" pad="18"/>
<connect gate="G$1" pin="BLS@17" pad="17"/>
<connect gate="G$1" pin="DIS@3" pad="3"/>
<connect gate="G$1" pin="HDEL@8" pad="8"/>
<connect gate="G$1" pin="LDEL@9" pad="9"/>
<connect gate="G$1" pin="VCC@15" pad="15"/>
<connect gate="G$1" pin="VDD@16" pad="16"/>
<connect gate="G$1" pin="VSS@4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16488529/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D-DO-214AC">
<description>&lt;a href="https://docs.rs-online.com/8928/0900766b812212c7.pdf"&gt;DO-214AC&lt;/a&gt;
&lt;p&gt;&lt;a href="https://se.rs-online.com/web/p/rectifier-diodes-schottky-diodes/7811122/"&gt;RS-artikelnummer 781-1122&lt;/a&gt; &lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="D-DO-214AC" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="SOD5226X220N">
<connects>
<connect gate="G$1" pin="IN1" pad="1"/>
<connect gate="G$1" pin="OUT2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16488630/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MF-PHN210T">
<gates>
<gate name="G$1" symbol="MF-PHN210T" x="5.08" y="-2.54"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="G$1" pin="D1@7" pad="7"/>
<connect gate="G$1" pin="D1@8" pad="8"/>
<connect gate="G$1" pin="D2@5" pad="5"/>
<connect gate="G$1" pin="D2@6" pad="6"/>
<connect gate="G$1" pin="G1" pad="2"/>
<connect gate="G$1" pin="G2" pad="4"/>
<connect gate="G$1" pin="S1" pad="1"/>
<connect gate="G$1" pin="S2" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16497537/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-RN73C2A4K99B-5K">
<gates>
<gate name="G$1" symbol="R-RN73C2A4K99B-5K" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X65N">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16497579/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-EEEFK1H221P-220UF">
<description>&lt;a href="https://docs.rs-online.com/919b/0900766b8139e2ba.pdf"&gt;EEEFK1H221P&lt;/a&gt;
&lt;p&gt;&lt;a href="https://se.rs-online.com/web/p/aluminium-capacitors/5370584/"&gt; RS-artikelnummer 537-0584 &lt;/a&gt;&lt;/p&gt;
&lt;p&gt;220uF&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="C-EEEFK1H221P-220UF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPAE1030X1050N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16489456/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="I-WURTH-33UH">
<description>&lt;a href="https://docs.rs-online.com/56e8/0900766b8161baff.pdf"&gt;33UH&lt;/a&gt;
&lt;p&gt;&lt;a href="https://se.rs-online.com/web/p/leaded-inductors/1683225/"&gt; RS-artikelnummer 168-3225 &lt;/a&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="I-WURTH-33UH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIODFN2751X2800X1540-3N">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16499382/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-EEEK1E332AM-3300UF">
<gates>
<gate name="G$1" symbol="C-EEEK1E332AM-3300UF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPAE1900X1700N">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16499394/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S-SPEAKER">
<gates>
<gate name="G$1" symbol="S-SPEAKER" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="SPEAKER">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="B-BATTERY">
<gates>
<gate name="G$1" symbol="B-BATTERY" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="BATTERY">
<connects>
<connect gate="G$1" pin="P$1" pad="P$2"/>
<connect gate="G$1" pin="P$2" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VDD" urn="urn:adsk.eagle:symbol:26943/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VDD" urn="urn:adsk.eagle:component:26970/1" prefix="VDD" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U$1" library="amplib" deviceset="MD-HIP4081AIBZ" device="" package3d_urn="urn:adsk.eagle:package:16488529/1"/>
<part name="U$2" library="amplib" deviceset="D-DO-214AC" device="" package3d_urn="urn:adsk.eagle:package:16488630/1"/>
<part name="U$3" library="amplib" deviceset="D-DO-214AC" device="" package3d_urn="urn:adsk.eagle:package:16488630/1"/>
<part name="U$4" library="amplib" deviceset="MF-PHN210T" device="" package3d_urn="urn:adsk.eagle:package:16497537/1"/>
<part name="U$5" library="amplib" deviceset="MF-PHN210T" device="" package3d_urn="urn:adsk.eagle:package:16497537/1"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$6" library="amplib" deviceset="R-RN73C2A4K99B-5K" device="" package3d_urn="urn:adsk.eagle:package:16497579/1"/>
<part name="U$7" library="amplib" deviceset="R-RN73C2A4K99B-5K" device="" package3d_urn="urn:adsk.eagle:package:16497579/1"/>
<part name="U$8" library="amplib" deviceset="R-RN73C2A4K99B-5K" device="" package3d_urn="urn:adsk.eagle:package:16497579/1"/>
<part name="U$9" library="amplib" deviceset="R-RN73C2A4K99B-5K" device="" package3d_urn="urn:adsk.eagle:package:16497579/1"/>
<part name="U$10" library="amplib" deviceset="C-EEEFK1H221P-220UF" device="" package3d_urn="urn:adsk.eagle:package:16489456/1"/>
<part name="U$11" library="amplib" deviceset="C-EEEFK1H221P-220UF" device="" package3d_urn="urn:adsk.eagle:package:16489456/1"/>
<part name="VDD1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
<part name="U$12" library="amplib" deviceset="R-RN73C2A4K99B-5K" device="" package3d_urn="urn:adsk.eagle:package:16497579/1"/>
<part name="U$13" library="amplib" deviceset="I-WURTH-33UH" device="" package3d_urn="urn:adsk.eagle:package:16499382/1"/>
<part name="U$14" library="amplib" deviceset="I-WURTH-33UH" device="" package3d_urn="urn:adsk.eagle:package:16499382/1"/>
<part name="U$15" library="amplib" deviceset="C-EEEK1E332AM-3300UF" device="" package3d_urn="urn:adsk.eagle:package:16499394/1"/>
<part name="U$16" library="amplib" deviceset="C-EEEK1E332AM-3300UF" device="" package3d_urn="urn:adsk.eagle:package:16499394/1"/>
<part name="U$17" library="amplib" deviceset="S-SPEAKER" device=""/>
<part name="U$18" library="amplib" deviceset="B-BATTERY" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="25.4" y="22.86" smashed="yes">
<attribute name="NAME" x="5.08" y="50.8" size="1.27" layer="95"/>
<attribute name="VALUE" x="12.7" y="50.8" size="1.27" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="25.4" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="30.48" y="101.6" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="20.32" y="101.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$3" gate="G$1" x="88.9" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="93.98" y="101.6" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="83.82" y="101.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$4" gate="G$1" x="132.08" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="144.78" y="35.56" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="144.78" y="63.5" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$5" gate="G$1" x="132.08" y="10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="144.78" y="-5.08" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="144.78" y="22.86" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND1" gate="1" x="27.94" y="78.74" smashed="yes" rot="R270">
<attribute name="VALUE" x="25.4" y="81.28" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$6" gate="G$1" x="71.12" y="-30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="76.2" y="-22.86" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="66.04" y="-22.86" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$7" gate="G$1" x="60.96" y="-30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="66.04" y="-22.86" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="55.88" y="-22.86" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$8" gate="G$1" x="50.8" y="-30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="55.88" y="-22.86" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="45.72" y="-22.86" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$9" gate="G$1" x="40.64" y="-30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="45.72" y="-22.86" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="35.56" y="-22.86" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$10" gate="G$1" x="71.12" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="63.5" y="86.36" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="78.74" y="86.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$11" gate="G$1" x="7.62" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="0" y="86.36" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="15.24" y="86.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="VDD1" gate="G$1" x="27.94" y="88.9" smashed="yes" rot="R90">
<attribute name="VALUE" x="30.48" y="86.36" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$12" gate="G$1" x="30.48" y="58.42" smashed="yes">
<attribute name="NAME" x="22.86" y="63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.86" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="U$13" gate="G$1" x="177.8" y="86.36" smashed="yes"/>
<instance part="U$14" gate="G$1" x="177.8" y="48.26" smashed="yes"/>
<instance part="U$15" gate="G$1" x="193.04" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="185.42" y="68.58" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="200.66" y="68.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$16" gate="G$1" x="193.04" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="185.42" y="30.48" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="200.66" y="30.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$17" gate="G$1" x="231.14" y="60.96" smashed="yes">
<attribute name="NAME" x="226.06" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="226.06" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="U$18" gate="G$1" x="-30.48" y="43.18" smashed="yes" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="CON-BHB" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="BHB@1"/>
<wire x1="27.94" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<label x="30.48" y="45.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="IN1"/>
<pinref part="U$10" gate="G$1" pin="2"/>
<wire x1="76.2" y1="106.68" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<wire x1="71.12" y1="106.68" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="71.12" y1="106.68" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<junction x="71.12" y="106.68"/>
<label x="68.58" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CON-VDD" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC@15"/>
<wire x1="27.94" y1="10.16" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<wire x1="30.48" y1="10.16" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VDD@16"/>
<wire x1="30.48" y1="7.62" x2="27.94" y2="7.62" width="0.1524" layer="91"/>
<wire x1="30.48" y1="10.16" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<junction x="30.48" y="10.16"/>
<label x="38.1" y="10.16" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="OUT2"/>
<wire x1="93.98" y1="106.68" x2="96.52" y2="106.68" width="0.1524" layer="91"/>
<label x="96.52" y="106.68" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="OUT2"/>
<wire x1="30.48" y1="106.68" x2="33.02" y2="106.68" width="0.1524" layer="91"/>
<label x="33.02" y="106.68" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
<wire x1="30.48" y1="88.9" x2="33.02" y2="88.9" width="0.1524" layer="91"/>
<label x="33.02" y="88.9" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="BHI@2"/>
<wire x1="27.94" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="43.18" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="AHI@7"/>
<wire x1="30.48" y1="30.48" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="30.48" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
<junction x="30.48" y="30.48"/>
<label x="53.34" y="30.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="D1@8"/>
<pinref part="U$4" gate="G$1" pin="D1@7"/>
<wire x1="127" y1="58.42" x2="127" y2="55.88" width="0.1524" layer="91"/>
<wire x1="127" y1="55.88" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<junction x="127" y="55.88"/>
<pinref part="U$5" gate="G$1" pin="D1@8"/>
<pinref part="U$5" gate="G$1" pin="D1@7"/>
<wire x1="127" y1="17.78" x2="127" y2="15.24" width="0.1524" layer="91"/>
<wire x1="121.92" y1="55.88" x2="121.92" y2="15.24" width="0.1524" layer="91"/>
<wire x1="121.92" y1="15.24" x2="127" y2="15.24" width="0.1524" layer="91"/>
<junction x="127" y="15.24"/>
<wire x1="121.92" y1="55.88" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<junction x="121.92" y="55.88"/>
<label x="121.92" y="71.12" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="P$1"/>
<wire x1="-30.48" y1="48.26" x2="-30.48" y2="50.8" width="0.1524" layer="91"/>
<label x="-30.48" y="50.8" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="CON-AHB" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="IN1"/>
<pinref part="U$11" gate="G$1" pin="2"/>
<wire x1="12.7" y1="106.68" x2="7.62" y2="106.68" width="0.1524" layer="91"/>
<wire x1="7.62" y1="106.68" x2="7.62" y2="99.06" width="0.1524" layer="91"/>
<wire x1="7.62" y1="106.68" x2="5.08" y2="106.68" width="0.1524" layer="91"/>
<junction x="7.62" y="106.68"/>
<label x="5.08" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="AHB@10"/>
<wire x1="27.94" y1="22.86" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<label x="30.48" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CON-GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="30.48" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<label x="33.02" y="78.74" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="P$2"/>
<wire x1="60.96" y1="-45.72" x2="60.96" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$2"/>
<wire x1="60.96" y1="-50.8" x2="66.04" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-50.8" x2="71.12" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-50.8" x2="71.12" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-50.8" x2="66.04" y2="-53.34" width="0.1524" layer="91"/>
<junction x="66.04" y="-50.8"/>
<label x="66.04" y="-53.34" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U$9" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="-45.72" x2="40.64" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="-50.8" x2="50.8" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-50.8" x2="50.8" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-50.8" x2="60.96" y2="-50.8" width="0.1524" layer="91"/>
<junction x="50.8" y="-50.8"/>
<junction x="60.96" y="-50.8"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VSS@4"/>
<wire x1="27.94" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<label x="30.48" y="38.1" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="S2"/>
<wire x1="127" y1="45.72" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="45.72" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<label x="119.38" y="38.1" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="BLS@17"/>
<wire x1="119.38" y1="40.64" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<wire x1="27.94" y1="5.08" x2="86.36" y2="5.08" width="0.1524" layer="91"/>
<wire x1="86.36" y1="5.08" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<wire x1="86.36" y1="40.64" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<junction x="119.38" y="40.64"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="S2"/>
<wire x1="127" y1="5.08" x2="121.92" y2="5.08" width="0.1524" layer="91"/>
<wire x1="121.92" y1="5.08" x2="121.92" y2="-2.54" width="0.1524" layer="91"/>
<label x="121.92" y="-5.08" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="ALS@14"/>
<wire x1="121.92" y1="-2.54" x2="121.92" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="27.94" y1="12.7" x2="91.44" y2="12.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="12.7" x2="91.44" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-2.54" x2="121.92" y2="-2.54" width="0.1524" layer="91"/>
<junction x="121.92" y="-2.54"/>
</segment>
<segment>
<pinref part="U$12" gate="G$1" pin="P$1"/>
<wire x1="15.24" y1="58.42" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<label x="12.7" y="58.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$17" gate="G$1" pin="P$2"/>
<wire x1="226.06" y1="58.42" x2="226.06" y2="53.34" width="0.1524" layer="91"/>
<wire x1="226.06" y1="53.34" x2="226.06" y2="25.4" width="0.1524" layer="91"/>
<wire x1="226.06" y1="25.4" x2="193.04" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="1"/>
<wire x1="193.04" y1="25.4" x2="193.04" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="1"/>
<wire x1="193.04" y1="68.58" x2="193.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="193.04" y1="53.34" x2="226.06" y2="53.34" width="0.1524" layer="91"/>
<junction x="226.06" y="53.34"/>
<wire x1="226.06" y1="25.4" x2="226.06" y2="20.32" width="0.1524" layer="91"/>
<junction x="226.06" y="25.4"/>
<label x="226.06" y="20.32" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="P$2"/>
<wire x1="-30.48" y1="35.56" x2="-30.48" y2="33.02" width="0.1524" layer="91"/>
<label x="-30.48" y="33.02" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="HDEL@8"/>
<wire x1="27.94" y1="27.94" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="P$1"/>
<wire x1="60.96" y1="27.94" x2="60.96" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="LDEL@9"/>
<pinref part="U$6" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="25.4" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<wire x1="71.12" y1="25.4" x2="71.12" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWM" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="ALI@6"/>
<pinref part="U$9" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="33.02" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<wire x1="40.64" y1="33.02" x2="40.64" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-12.7" x2="40.64" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-12.7" x2="38.1" y2="-12.7" width="0.1524" layer="91"/>
<junction x="40.64" y="-12.7"/>
<label x="38.1" y="-12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PWMINV" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="BLI@5"/>
<pinref part="U$8" gate="G$1" pin="P$1"/>
<wire x1="27.94" y1="35.56" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="50.8" y1="35.56" x2="50.8" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-10.16" x2="50.8" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-10.16" x2="48.26" y2="-10.16" width="0.1524" layer="91"/>
<junction x="50.8" y="-10.16"/>
<label x="48.26" y="-10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="G1"/>
<wire x1="127" y1="43.18" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="43.18" x2="76.2" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="BHO@20"/>
<wire x1="76.2" y1="-2.54" x2="27.94" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="G2"/>
<wire x1="127" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="48.26" x2="78.74" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="BLO@18"/>
<wire x1="78.74" y1="2.54" x2="27.94" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LOAD-LEFT" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="S1"/>
<wire x1="127" y1="40.64" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
<wire x1="124.46" y1="40.64" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="D2@5"/>
<wire x1="124.46" y1="50.8" x2="127" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="D2@6"/>
<wire x1="127" y1="53.34" x2="127" y2="50.8" width="0.1524" layer="91"/>
<junction x="127" y="50.8"/>
<wire x1="124.46" y1="50.8" x2="116.84" y2="50.8" width="0.1524" layer="91"/>
<junction x="124.46" y="50.8"/>
<label x="116.84" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="1"/>
<wire x1="71.12" y1="86.36" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<label x="71.12" y="83.82" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="BHS@19"/>
<wire x1="27.94" y1="0" x2="30.48" y2="0" width="0.1524" layer="91"/>
<label x="30.48" y="0" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$13" gate="G$1" pin="P$1"/>
<wire x1="167.64" y1="86.36" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
<label x="165.1" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LOAD-RIGHT" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="D2@6"/>
<pinref part="U$5" gate="G$1" pin="D2@5"/>
<wire x1="127" y1="12.7" x2="127" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="S1"/>
<wire x1="127" y1="0" x2="124.46" y2="0" width="0.1524" layer="91"/>
<wire x1="124.46" y1="0" x2="124.46" y2="10.16" width="0.1524" layer="91"/>
<wire x1="124.46" y1="10.16" x2="127" y2="10.16" width="0.1524" layer="91"/>
<junction x="127" y="10.16"/>
<wire x1="124.46" y1="10.16" x2="119.38" y2="10.16" width="0.1524" layer="91"/>
<junction x="124.46" y="10.16"/>
<label x="119.38" y="10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="1"/>
<wire x1="7.62" y1="86.36" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<label x="7.62" y="83.82" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="AHS@12"/>
<wire x1="27.94" y1="17.78" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<label x="30.48" y="17.78" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U$14" gate="G$1" pin="P$1"/>
<wire x1="167.64" y1="48.26" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<label x="165.1" y="48.26" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="G1"/>
<wire x1="127" y1="2.54" x2="81.28" y2="2.54" width="0.1524" layer="91"/>
<wire x1="81.28" y1="2.54" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="AHO@11"/>
<wire x1="81.28" y1="20.32" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="G2"/>
<wire x1="127" y1="7.62" x2="83.82" y2="7.62" width="0.1524" layer="91"/>
<wire x1="83.82" y1="7.62" x2="83.82" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="ALO@13"/>
<wire x1="83.82" y1="15.24" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DIS@3"/>
<wire x1="27.94" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
<wire x1="50.8" y1="40.64" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="P$2"/>
<wire x1="50.8" y1="58.42" x2="45.72" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="P$2"/>
<wire x1="187.96" y1="86.36" x2="193.04" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="2"/>
<wire x1="193.04" y1="86.36" x2="193.04" y2="81.28" width="0.1524" layer="91"/>
<wire x1="193.04" y1="86.36" x2="215.9" y2="86.36" width="0.1524" layer="91"/>
<junction x="193.04" y="86.36"/>
<pinref part="U$14" gate="G$1" pin="P$2"/>
<pinref part="U$16" gate="G$1" pin="2"/>
<wire x1="187.96" y1="48.26" x2="193.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="193.04" y1="48.26" x2="193.04" y2="43.18" width="0.1524" layer="91"/>
<wire x1="193.04" y1="48.26" x2="215.9" y2="48.26" width="0.1524" layer="91"/>
<junction x="193.04" y="48.26"/>
<wire x1="215.9" y1="48.26" x2="215.9" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$17" gate="G$1" pin="P$1"/>
<wire x1="215.9" y1="63.5" x2="226.06" y2="63.5" width="0.1524" layer="91"/>
<wire x1="215.9" y1="86.36" x2="215.9" y2="63.5" width="0.1524" layer="91"/>
<junction x="215.9" y="63.5"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
