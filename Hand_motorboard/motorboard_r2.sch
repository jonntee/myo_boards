<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.1.1">
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
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="hands">
<packages>
<package name="A4990">
<wire x1="-2.2" y1="3.2" x2="-2.2" y2="-3.4" width="0.1" layer="51"/>
<wire x1="-2.2" y1="-3.4" x2="2.3" y2="-3.4" width="0.1" layer="51"/>
<wire x1="2.3" y1="-3.4" x2="2.3" y2="3.2" width="0.1" layer="51"/>
<wire x1="2.3" y1="3.2" x2="-2.2" y2="3.2" width="0.1" layer="51"/>
<circle x="-1.35" y="2.6" radius="0.291546875" width="0" layer="51"/>
<text x="-2.2" y="-4.2" size="0.3048" layer="25">&gt;NAME</text>
<text x="-2.2" y="-4.85" size="0.3048" layer="27">&gt;VALUE</text>
<smd name="1" x="-2.7475" y="2.8218" dx="1.6" dy="0.3" layer="1"/>
<smd name="2" x="-2.7475" y="2.1718" dx="1.6" dy="0.3" layer="1"/>
<smd name="3" x="-2.7475" y="1.5218" dx="1.6" dy="0.3" layer="1"/>
<smd name="4" x="-2.7475" y="0.8718" dx="1.6" dy="0.3" layer="1"/>
<smd name="5" x="-2.7475" y="0.2218" dx="1.6" dy="0.3" layer="1"/>
<smd name="6" x="-2.7475" y="-0.4282" dx="1.6" dy="0.3" layer="1"/>
<smd name="7" x="-2.7475" y="-1.0782" dx="1.6" dy="0.3" layer="1"/>
<smd name="8" x="-2.7475" y="-1.7282" dx="1.6" dy="0.3" layer="1"/>
<smd name="9" x="-2.7475" y="-2.3782" dx="1.6" dy="0.3" layer="1"/>
<smd name="10" x="-2.7475" y="-3.0282" dx="1.6" dy="0.3" layer="1"/>
<smd name="20" x="2.8525" y="2.8218" dx="1.6" dy="0.3" layer="1"/>
<smd name="19" x="2.8525" y="2.1718" dx="1.6" dy="0.3" layer="1"/>
<smd name="18" x="2.8525" y="1.5218" dx="1.6" dy="0.3" layer="1"/>
<smd name="17" x="2.8525" y="0.8718" dx="1.6" dy="0.3" layer="1"/>
<smd name="16" x="2.8525" y="0.2218" dx="1.6" dy="0.3" layer="1"/>
<smd name="15" x="2.8525" y="-0.4282" dx="1.6" dy="0.3" layer="1"/>
<smd name="14" x="2.8525" y="-1.0782" dx="1.6" dy="0.3" layer="1"/>
<smd name="13" x="2.8525" y="-1.7282" dx="1.6" dy="0.3" layer="1"/>
<smd name="12" x="2.8525" y="-2.3782" dx="1.6" dy="0.3" layer="1"/>
<smd name="11" x="2.8525" y="-3.0282" dx="1.6" dy="0.3" layer="1"/>
</package>
<package name="SO-16_S-M">
<wire x1="-1.9812" y1="4.2164" x2="-1.9812" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="4.6736" x2="-3.0988" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="4.6736" x2="-3.0988" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="4.2164" x2="-1.9812" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.9464" x2="-1.9812" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="3.4036" x2="-3.0988" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="3.4036" x2="-3.0988" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.9464" x2="-1.9812" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.6764" x2="-1.9812" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.1336" x2="-3.0988" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.1336" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-1.9812" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.4064" x2="-1.9812" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.8636" x2="-3.0988" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.8636" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-1.9812" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.8636" x2="-1.9812" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.4064" x2="-3.0988" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.4064" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-1.9812" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.1336" x2="-1.9812" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.6764" x2="-3.0988" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.6764" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-1.9812" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-3.4036" x2="-1.9812" y2="-2.9464" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.9464" x2="-3.0988" y2="-2.9464" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.9464" x2="-3.0988" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-3.4036" x2="-1.9812" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-4.6736" x2="-1.9812" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-4.2164" x2="-3.0988" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-4.2164" x2="-3.0988" y2="-4.6736" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-4.6736" x2="-1.9812" y2="-4.6736" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-4.2164" x2="1.9812" y2="-4.6736" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-4.6736" x2="3.0988" y2="-4.6736" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-4.6736" x2="3.0988" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-4.2164" x2="1.9812" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.9464" x2="1.9812" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-3.4036" x2="3.0988" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-3.4036" x2="3.0988" y2="-2.9464" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.9464" x2="1.9812" y2="-2.9464" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.6764" x2="1.9812" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.1336" x2="3.0988" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.1336" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="1.9812" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.4064" x2="1.9812" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.8636" x2="3.0988" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.8636" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="1.9812" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.8636" x2="1.9812" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.4064" x2="3.0988" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.4064" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="1.9812" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.1336" x2="1.9812" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.6764" x2="3.0988" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.6764" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="1.9812" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="3.4036" x2="1.9812" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.9464" x2="3.0988" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.9464" x2="3.0988" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="3.4036" x2="1.9812" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="4.6736" x2="1.9812" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="4.2164" x2="3.0988" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="4.2164" x2="3.0988" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="4.6736" x2="1.9812" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-5.0038" x2="1.9812" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-5.0038" x2="1.9812" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="5.0038" x2="0.3048" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="5.0038" x2="-0.3048" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="5.0038" x2="-1.9812" y2="5.0038" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="5.0038" x2="-1.9812" y2="-5.0038" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="5.0038" x2="-0.3048" y2="5.0038" width="0.1524" layer="51" curve="-180"/>
<text x="-2.1844" y="3.6576" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.1336" y1="-5.1308" x2="2.1336" y2="-5.1308" width="0.1524" layer="21"/>
<wire x1="2.1336" y1="5.1308" x2="-2.1336" y2="5.1308" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="4.1656" y="-2.9845"/>
<vertex x="4.1656" y="-3.3655"/>
<vertex x="3.9116" y="-3.3655"/>
<vertex x="3.9116" y="-2.9845"/>
</polygon>
<text x="-3.3528" y="4.9022" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<smd name="1" x="-2.5146" y="4.445" dx="2.286" dy="0.5842" layer="1"/>
<smd name="2" x="-2.5146" y="3.175" dx="2.286" dy="0.5842" layer="1"/>
<smd name="3" x="-2.5146" y="1.905" dx="2.286" dy="0.5842" layer="1"/>
<smd name="4" x="-2.5146" y="0.635" dx="2.286" dy="0.5842" layer="1"/>
<smd name="5" x="-2.5146" y="-0.635" dx="2.286" dy="0.5842" layer="1"/>
<smd name="6" x="-2.5146" y="-1.905" dx="2.286" dy="0.5842" layer="1"/>
<smd name="7" x="-2.5146" y="-3.175" dx="2.286" dy="0.5842" layer="1"/>
<smd name="8" x="-2.5146" y="-4.445" dx="2.286" dy="0.5842" layer="1"/>
<smd name="9" x="2.5146" y="-4.445" dx="2.286" dy="0.5842" layer="1"/>
<smd name="10" x="2.5146" y="-3.175" dx="2.286" dy="0.5842" layer="1"/>
<smd name="11" x="2.5146" y="-1.905" dx="2.286" dy="0.5842" layer="1"/>
<smd name="12" x="2.5146" y="-0.635" dx="2.286" dy="0.5842" layer="1"/>
<smd name="13" x="2.5146" y="0.635" dx="2.286" dy="0.5842" layer="1"/>
<smd name="14" x="2.5146" y="1.905" dx="2.286" dy="0.5842" layer="1"/>
<smd name="15" x="2.5146" y="3.175" dx="2.286" dy="0.5842" layer="1"/>
<smd name="16" x="2.5146" y="4.445" dx="2.286" dy="0.5842" layer="1"/>
</package>
<package name="S5B-PH-SM4-TB">
<smd name="P$1" x="4" y="0" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="P$2" x="2" y="0" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="P$3" x="0" y="0" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="P$4" x="-2" y="0" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="P$5" x="-4" y="0" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="P$6" x="6.35" y="5.55" dx="3.4" dy="1.5" layer="1" rot="R90"/>
<smd name="P$7" x="-6.35" y="5.55" dx="3.4" dy="1.5" layer="1" rot="R90"/>
<wire x1="-8" y1="8" x2="8" y2="8" width="0.127" layer="21"/>
<wire x1="8" y1="8" x2="8" y2="-2" width="0.127" layer="21"/>
<wire x1="8" y1="-2" x2="-8" y2="-2" width="0.127" layer="21"/>
<wire x1="-8" y1="-2" x2="-8" y2="8" width="0.127" layer="21"/>
<circle x="10" y="0" radius="0.5" width="0.127" layer="21"/>
</package>
<package name="PH-SM4-6">
<smd name="P$1" x="5" y="0" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="P$2" x="3" y="0" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="P$3" x="1" y="0" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="P$4" x="-1" y="0" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="P$5" x="-3" y="0" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="P$6" x="-5" y="0" dx="3.5" dy="1" layer="1" rot="R90"/>
<smd name="P$7" x="7.35" y="5.5" dx="3.4" dy="1.5" layer="1" rot="R90"/>
<smd name="P$8" x="-7.35" y="5.5" dx="3.4" dy="1.5" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="A4990">
<pin name="P$1" x="-17.78" y="10.16" length="middle"/>
<pin name="P$2" x="-17.78" y="7.62" length="middle"/>
<pin name="P$3" x="-17.78" y="5.08" length="middle"/>
<pin name="P$4" x="-17.78" y="2.54" length="middle"/>
<pin name="P$5" x="-17.78" y="0" length="middle"/>
<pin name="P$6" x="-17.78" y="-2.54" length="middle"/>
<pin name="P$7" x="-17.78" y="-5.08" length="middle"/>
<pin name="P$8" x="-17.78" y="-7.62" length="middle"/>
<pin name="P$9" x="-17.78" y="-10.16" length="middle"/>
<pin name="P$10" x="-17.78" y="-12.7" length="middle"/>
<pin name="P$11" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="P$12" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="P$13" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="P$14" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="P$15" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="P$16" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="P$17" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="P$18" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="P$19" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="P$20" x="17.78" y="10.16" length="middle" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<text x="-12.7" y="15.24" size="1.27" layer="94">&gt;NAME</text>
<text x="-12.7" y="-17.78" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="74HC153">
<pin name="P$1" x="-12.7" y="10.16" length="middle"/>
<pin name="P$2" x="-12.7" y="7.62" length="middle"/>
<pin name="P$3" x="-12.7" y="5.08" length="middle"/>
<pin name="P$4" x="-12.7" y="2.54" length="middle"/>
<pin name="P$5" x="-12.7" y="0" length="middle"/>
<pin name="P$6" x="-12.7" y="-2.54" length="middle"/>
<pin name="P$7" x="-12.7" y="-5.08" length="middle"/>
<pin name="P$8" x="-12.7" y="-7.62" length="middle"/>
<pin name="P$9" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="P$10" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="P$11" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="P$12" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="P$13" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="P$14" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="P$15" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="P$16" x="12.7" y="10.16" length="middle" rot="R180"/>
<wire x1="-7.62" y1="12.7" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<text x="-7.62" y="15.24" size="1.27" layer="94">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="S5B-PH-SM4-TB">
<wire x1="-5.08" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<pin name="P$1" x="7.62" y="5.08" length="middle" rot="R180"/>
<pin name="P$2" x="7.62" y="2.54" length="middle" rot="R180"/>
<pin name="P$3" x="7.62" y="0" length="middle" rot="R180"/>
<pin name="P$4" x="7.62" y="-2.54" length="middle" rot="R180"/>
<pin name="P$5" x="7.62" y="-5.08" length="middle" rot="R180"/>
<text x="-5.08" y="10.16" size="1.27" layer="94">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="PH-SM4-6">
<pin name="P$1" x="0" y="10.16" length="middle" rot="R180"/>
<pin name="P$2" x="0" y="7.62" length="middle" rot="R180"/>
<pin name="P$3" x="0" y="5.08" length="middle" rot="R180"/>
<pin name="P$4" x="0" y="2.54" length="middle" rot="R180"/>
<pin name="P$5" x="0" y="0" length="middle" rot="R180"/>
<pin name="P$6" x="0" y="-2.54" length="middle" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-5.08" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4990" uservalue="yes">
<gates>
<gate name="G$1" symbol="A4990" x="0" y="0"/>
</gates>
<devices>
<device name="" package="A4990">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$10" pad="10"/>
<connect gate="G$1" pin="P$11" pad="11"/>
<connect gate="G$1" pin="P$12" pad="12"/>
<connect gate="G$1" pin="P$13" pad="13"/>
<connect gate="G$1" pin="P$14" pad="14"/>
<connect gate="G$1" pin="P$15" pad="15"/>
<connect gate="G$1" pin="P$16" pad="16"/>
<connect gate="G$1" pin="P$17" pad="17"/>
<connect gate="G$1" pin="P$18" pad="18"/>
<connect gate="G$1" pin="P$19" pad="19"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$20" pad="20"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$8" pad="8"/>
<connect gate="G$1" pin="P$9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74HC153" uservalue="yes">
<gates>
<gate name="G$1" symbol="74HC153" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO-16_S-M">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$10" pad="10"/>
<connect gate="G$1" pin="P$11" pad="11"/>
<connect gate="G$1" pin="P$12" pad="12"/>
<connect gate="G$1" pin="P$13" pad="13"/>
<connect gate="G$1" pin="P$14" pad="14"/>
<connect gate="G$1" pin="P$15" pad="15"/>
<connect gate="G$1" pin="P$16" pad="16"/>
<connect gate="G$1" pin="P$2" pad="2"/>
<connect gate="G$1" pin="P$3" pad="3"/>
<connect gate="G$1" pin="P$4" pad="4"/>
<connect gate="G$1" pin="P$5" pad="5"/>
<connect gate="G$1" pin="P$6" pad="6"/>
<connect gate="G$1" pin="P$7" pad="7"/>
<connect gate="G$1" pin="P$8" pad="8"/>
<connect gate="G$1" pin="P$9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S5B-PH-SM4-TB" prefix="P" uservalue="yes">
<gates>
<gate name="G$1" symbol="S5B-PH-SM4-TB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="S5B-PH-SM4-TB">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PH-SM4-6">
<gates>
<gate name="G$1" symbol="PH-SM4-6" x="-5.08" y="2.54"/>
</gates>
<devices>
<device name="" package="PH-SM4-6">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="52745-2090">
<description>&lt;b&gt;FFC/FPC&lt;/b&gt;-to-Board  0.50mm (.020") SMT Top Contact&lt;p&gt;
Right Angle, ZIF, Style Receptacle 52745 / 52435&lt;br&gt;
Source: http://www.molex.com/product/ffc/52745.html</description>
<wire x1="-7.95" y1="-3" x2="-7.95" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-7.95" y1="-3.5" x2="-7.85" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-7.85" y1="-3.6" x2="7.85" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="7.85" y1="-3.6" x2="7.95" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="7.95" y1="-3.5" x2="7.95" y2="-3" width="0.2032" layer="21"/>
<wire x1="7.95" y1="-3" x2="-7.95" y2="-3" width="0.2032" layer="21"/>
<wire x1="-7.05" y1="1.9" x2="7.05" y2="1.9" width="0.2032" layer="51"/>
<wire x1="7.05" y1="1.9" x2="7.05" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="7.05" y1="-1.4" x2="-7.05" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-7.05" y1="-1.4" x2="-7.05" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-6.5" y1="-1.5" x2="-6.5" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="6.5" y1="-1.5" x2="6.5" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="-5.05" y1="-3.1" x2="-5.05" y2="-3.5" width="0.1016" layer="21"/>
<wire x1="-5.05" y1="-3.5" x2="-4.8" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-4.8" y1="-3.25" x2="-4.8" y2="-3.1" width="0.1016" layer="21"/>
<wire x1="4.8" y1="-3.1" x2="4.8" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="4.8" y1="-3.25" x2="5.05" y2="-3.5" width="0.1016" layer="21"/>
<wire x1="5.05" y1="-3.5" x2="5.05" y2="-3.1" width="0.1016" layer="21"/>
<wire x1="7.2" y1="1.95" x2="7.35" y2="1.95" width="0.1016" layer="51"/>
<wire x1="7.35" y1="1.95" x2="7.35" y2="1.65" width="0.1016" layer="51"/>
<wire x1="7.35" y1="1.65" x2="7.95" y2="1.65" width="0.1016" layer="51"/>
<wire x1="7.95" y1="1.65" x2="7.95" y2="1.45" width="0.1016" layer="51"/>
<wire x1="7.95" y1="1.45" x2="7.35" y2="1.45" width="0.1016" layer="51"/>
<wire x1="7.35" y1="1.45" x2="7.35" y2="0.95" width="0.1016" layer="51"/>
<wire x1="7.35" y1="0.95" x2="7.4" y2="0.9" width="0.1016" layer="51"/>
<wire x1="7.4" y1="0.9" x2="7.95" y2="0.9" width="0.1016" layer="51"/>
<wire x1="7.95" y1="0.9" x2="7.95" y2="0.7" width="0.1016" layer="51"/>
<wire x1="7.95" y1="0.7" x2="7.2" y2="0.7" width="0.1016" layer="51"/>
<wire x1="7.2" y1="0.7" x2="7.2" y2="1.9" width="0.1016" layer="51"/>
<wire x1="-7.2" y1="1.95" x2="-7.35" y2="1.95" width="0.1016" layer="51"/>
<wire x1="-7.35" y1="1.95" x2="-7.35" y2="1.65" width="0.1016" layer="51"/>
<wire x1="-7.35" y1="1.65" x2="-7.95" y2="1.65" width="0.1016" layer="51"/>
<wire x1="-7.95" y1="1.65" x2="-7.95" y2="1.45" width="0.1016" layer="51"/>
<wire x1="-7.95" y1="1.45" x2="-7.35" y2="1.45" width="0.1016" layer="51"/>
<wire x1="-7.35" y1="1.45" x2="-7.35" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-7.35" y1="0.95" x2="-7.4" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-7.4" y1="0.9" x2="-7.95" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-7.95" y1="0.9" x2="-7.95" y2="0.7" width="0.1016" layer="51"/>
<wire x1="-7.95" y1="0.7" x2="-7.2" y2="0.7" width="0.1016" layer="51"/>
<wire x1="-7.2" y1="0.7" x2="-7.2" y2="1.9" width="0.1016" layer="51"/>
<wire x1="-5.65" y1="-1.25" x2="-5.65" y2="1" width="0.2032" layer="21"/>
<wire x1="-5.65" y1="1" x2="-5.5" y2="1" width="0.2032" layer="21" curve="-180"/>
<wire x1="-5.5" y1="1" x2="-5.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="5.5" y1="-1.25" x2="5.5" y2="1" width="0.2032" layer="21"/>
<wire x1="5.5" y1="1" x2="5.65" y2="1" width="0.2032" layer="21" curve="-180"/>
<wire x1="5.65" y1="1" x2="5.65" y2="-1.25" width="0.2032" layer="21"/>
<smd name="1" x="-4.75" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="2" x="-4.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="3" x="-3.75" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="4" x="-3.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="5" x="-2.75" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="6" x="-2.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="7" x="-1.75" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="8" x="-1.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="9" x="-0.75" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="10" x="-0.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="11" x="0.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="12" x="0.75" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="13" x="1.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="14" x="1.75" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="15" x="2.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="16" x="2.75" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="17" x="3.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="18" x="3.75" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="19" x="4.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="20" x="4.75" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<text x="-8.08" y="3.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.08" y="-5.62" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.25" y1="-0.2" x2="8.4" y2="2" layer="29" rot="R180"/>
<rectangle x1="6" y1="-1.05" x2="7.3" y2="2" layer="29" rot="R180"/>
<rectangle x1="6.2" y1="-0.05" x2="8.2" y2="1.85" layer="31" rot="R180"/>
<rectangle x1="-8.4" y1="-0.2" x2="-7.25" y2="2" layer="29"/>
<rectangle x1="-7.3" y1="-1.05" x2="-6" y2="2" layer="29"/>
<rectangle x1="-8.2" y1="-0.05" x2="-6.2" y2="1.85" layer="31"/>
<rectangle x1="-4.85" y1="2" x2="-4.65" y2="2.7" layer="51"/>
<rectangle x1="-4.35" y1="2" x2="-4.15" y2="2.7" layer="51"/>
<rectangle x1="-3.85" y1="2" x2="-3.65" y2="2.7" layer="51"/>
<rectangle x1="-3.35" y1="2" x2="-3.15" y2="2.7" layer="51"/>
<rectangle x1="-2.85" y1="2" x2="-2.65" y2="2.7" layer="51"/>
<rectangle x1="-2.35" y1="2" x2="-2.15" y2="2.7" layer="51"/>
<rectangle x1="-1.85" y1="2" x2="-1.65" y2="2.7" layer="51"/>
<rectangle x1="-1.35" y1="2" x2="-1.15" y2="2.7" layer="51"/>
<rectangle x1="-0.85" y1="2" x2="-0.65" y2="2.7" layer="51"/>
<rectangle x1="-0.35" y1="2" x2="-0.15" y2="2.7" layer="51"/>
<rectangle x1="0.15" y1="2" x2="0.35" y2="2.7" layer="51"/>
<rectangle x1="0.65" y1="2" x2="0.85" y2="2.7" layer="51"/>
<rectangle x1="1.15" y1="2" x2="1.35" y2="2.7" layer="51"/>
<rectangle x1="1.65" y1="2" x2="1.85" y2="2.7" layer="51"/>
<rectangle x1="2.15" y1="2" x2="2.35" y2="2.7" layer="51"/>
<rectangle x1="2.65" y1="2" x2="2.85" y2="2.7" layer="51"/>
<rectangle x1="3.15" y1="2" x2="3.35" y2="2.7" layer="51"/>
<rectangle x1="3.65" y1="2" x2="3.85" y2="2.7" layer="51"/>
<rectangle x1="4.15" y1="2" x2="4.35" y2="2.7" layer="51"/>
<rectangle x1="4.65" y1="2" x2="4.85" y2="2.7" layer="51"/>
<rectangle x1="-8.4" y1="-0.2" x2="-6" y2="2" layer="1"/>
<rectangle x1="-7.3" y1="-1.05" x2="-6" y2="-0.2" layer="1"/>
<rectangle x1="6" y1="-1.05" x2="7.3" y2="-0.2" layer="1"/>
<rectangle x1="6" y1="-0.2" x2="8.4" y2="2" layer="1"/>
<polygon width="0.1016" layer="21">
<vertex x="-5.25" y="-1.25"/>
<vertex x="-5.25" y="-1.2"/>
<vertex x="-5" y="-0.85"/>
<vertex x="-4.75" y="-1.2"/>
<vertex x="-4.75" y="-1.25"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="52745-2090" prefix="X">
<description>&lt;b&gt;FFC/FPC&lt;/b&gt;-to-Board  0.50mm (.020") SMT Top Contact&lt;p&gt;
Right Angle, ZIF, Style Receptacle 52745 / 52435&lt;br&gt;
Source: http://www.molex.com/product/ffc/52745.html</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="22.86" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="20.32" addlevel="always"/>
<gate name="-3" symbol="M" x="0" y="17.78" addlevel="always"/>
<gate name="-4" symbol="M" x="0" y="15.24" addlevel="always"/>
<gate name="-5" symbol="M" x="0" y="12.7" addlevel="always"/>
<gate name="-6" symbol="M" x="0" y="10.16" addlevel="always"/>
<gate name="-7" symbol="M" x="0" y="7.62" addlevel="always"/>
<gate name="-8" symbol="M" x="0" y="5.08" addlevel="always"/>
<gate name="-9" symbol="M" x="0" y="2.54" addlevel="always"/>
<gate name="-10" symbol="M" x="0" y="0" addlevel="always"/>
<gate name="-11" symbol="M" x="0" y="-2.54" addlevel="always"/>
<gate name="-12" symbol="M" x="0" y="-5.08" addlevel="always"/>
<gate name="-13" symbol="M" x="0" y="-7.62" addlevel="always"/>
<gate name="-14" symbol="M" x="0" y="-10.16" addlevel="always"/>
<gate name="-15" symbol="M" x="0" y="-12.7" addlevel="always"/>
<gate name="-16" symbol="M" x="0" y="-15.24" addlevel="always"/>
<gate name="-17" symbol="M" x="0" y="-17.78" addlevel="always"/>
<gate name="-18" symbol="M" x="0" y="-20.32" addlevel="always"/>
<gate name="-19" symbol="M" x="0" y="-22.86" addlevel="always"/>
<gate name="-20" symbol="M" x="0" y="-25.4" addlevel="always"/>
</gates>
<devices>
<device name="" package="52745-2090">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-17" pin="S" pad="17"/>
<connect gate="-18" pin="S" pad="18"/>
<connect gate="-19" pin="S" pad="19"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-20" pin="S" pad="20"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="WALDOM/MOLEX" constant="no"/>
<attribute name="MPN" value="52745-2090" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="38C9891" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Common-Parts-Library-Eagle">
<packages>
<package name="CC0603KRX7R9BB104_CAPC1608X90">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.673" y1="0.783" x2="1.673" y2="0.783" width="0.0508" layer="39"/>
<wire x1="1.673" y1="0.783" x2="1.673" y2="-0.783" width="0.0508" layer="39"/>
<wire x1="1.673" y1="-0.783" x2="-1.673" y2="-0.783" width="0.0508" layer="39"/>
<wire x1="-1.673" y1="-0.783" x2="-1.673" y2="0.783" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<text x="-1.735" y="0.935" size="0.6" layer="25">&gt;NAME</text>
<text x="-1.735" y="-1.505" size="0.6" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<wire x1="-0.15" y1="0.45" x2="0.15" y2="0.45" width="0.127" layer="21"/>
<wire x1="-0.15" y1="-0.45" x2="0.15" y2="-0.45" width="0.127" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
</package>
<package name="CRCW06031K00FKEA_RESC1608X55">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.673" y1="0.883" x2="1.673" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.673" y1="0.883" x2="1.673" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.673" y1="-0.883" x2="-1.673" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.673" y1="-0.883" x2="-1.673" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<text x="-1.735" y="0.935" size="0.5" layer="25">&gt;NAME</text>
<text x="-1.735" y="-1.455" size="0.5" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<wire x1="-0.15" y1="0.45" x2="0.15" y2="0.45" width="0.127" layer="21"/>
<wire x1="-0.15" y1="-0.45" x2="0.15" y2="-0.45" width="0.127" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1.25" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1.25" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="CC0603KRX7R9BB104">
<rectangle x1="-2.54" y1="-0.254" x2="1.524" y2="0.254" layer="94" rot="R270"/>
<rectangle x1="-1.524" y1="-0.254" x2="2.54" y2="0.254" layer="94" rot="R270"/>
<text x="-4.064" y="2.286" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.064" y="-4.064" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.588" y="0" visible="off" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="5.588" y="0" visible="off" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="CRCW06031K00FKEA">
<text x="-3.81" y="2.0066" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="5.08" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CC0603KRX7R9BB104" prefix="C">
<description>0603 0.1 uF 50 V ±10 % Tolerance X7R SMT Multilayer Ceramic Capacitor</description>
<gates>
<gate name="G$1" symbol="CC0603KRX7R9BB104" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CC0603KRX7R9BB104_CAPC1608X90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="YAGEO"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW06031K00FKEA" prefix="R">
<description>Res Thick Film 0603 1K Ohm 1% 0.1W(1/10W) ?100ppm/C SMD Automotive Paper T/R</description>
<gates>
<gate name="G$1" symbol="CRCW06031K00FKEA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CRCW06031K00FKEA_RESC1608X55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="VISHAY"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<part name="A4990-1" library="hands" deviceset="A4990" device=""/>
<part name="X1" library="con-molex" deviceset="52745-2090" device=""/>
<part name="C1" library="Common-Parts-Library-Eagle" deviceset="CC0603KRX7R9BB104" device="" value="100nF"/>
<part name="C2" library="Common-Parts-Library-Eagle" deviceset="CC0603KRX7R9BB104" device="" value="100nF"/>
<part name="R1" library="Common-Parts-Library-Eagle" deviceset="CRCW06031K00FKEA" device="" value="100m"/>
<part name="R2" library="Common-Parts-Library-Eagle" deviceset="CRCW06031K00FKEA" device="" value="100m"/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="C3" library="Common-Parts-Library-Eagle" deviceset="CC0603KRX7R9BB104" device="" value="470nF"/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="A4990-2" library="hands" deviceset="A4990" device=""/>
<part name="C5" library="Common-Parts-Library-Eagle" deviceset="CC0603KRX7R9BB104" device="" value="100nF"/>
<part name="C6" library="Common-Parts-Library-Eagle" deviceset="CC0603KRX7R9BB104" device="" value="100nF"/>
<part name="R3" library="Common-Parts-Library-Eagle" deviceset="CRCW06031K00FKEA" device="" value="100m"/>
<part name="R4" library="Common-Parts-Library-Eagle" deviceset="CRCW06031K00FKEA" device="" value="100m"/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="C7" library="Common-Parts-Library-Eagle" deviceset="CC0603KRX7R9BB104" device="" value="470nF"/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="74HC153-1" library="hands" deviceset="74HC153" device=""/>
<part name="74HC153-2" library="hands" deviceset="74HC153" device=""/>
<part name="P1" library="hands" deviceset="S5B-PH-SM4-TB" device=""/>
<part name="P2" library="hands" deviceset="S5B-PH-SM4-TB" device=""/>
<part name="P3" library="hands" deviceset="S5B-PH-SM4-TB" device=""/>
<part name="P4" library="hands" deviceset="S5B-PH-SM4-TB" device=""/>
<part name="P5" library="hands" deviceset="S5B-PH-SM4-TB" device=""/>
<part name="P6" library="hands" deviceset="S5B-PH-SM4-TB" device=""/>
<part name="P7" library="hands" deviceset="S5B-PH-SM4-TB" device=""/>
<part name="P8" library="hands" deviceset="S5B-PH-SM4-TB" device=""/>
<part name="R5" library="Common-Parts-Library-Eagle" deviceset="CRCW06031K00FKEA" device="" value="10k"/>
<part name="R6" library="Common-Parts-Library-Eagle" deviceset="CRCW06031K00FKEA" device="" value="10k"/>
<part name="R7" library="Common-Parts-Library-Eagle" deviceset="CRCW06031K00FKEA" device="" value="10k"/>
<part name="R8" library="Common-Parts-Library-Eagle" deviceset="CRCW06031K00FKEA" device="" value="10k"/>
<part name="SUPPLY8" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply2" deviceset="GND" device=""/>
<part name="U$1" library="hands" deviceset="PH-SM4-6" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="A4990-1" gate="G$1" x="48.26" y="48.26"/>
<instance part="X1" gate="-1" x="-53.34" y="73.66"/>
<instance part="X1" gate="-2" x="-53.34" y="71.12"/>
<instance part="X1" gate="-3" x="-53.34" y="68.58"/>
<instance part="X1" gate="-4" x="-53.34" y="66.04"/>
<instance part="X1" gate="-5" x="-53.34" y="63.5"/>
<instance part="X1" gate="-6" x="-53.34" y="60.96"/>
<instance part="X1" gate="-7" x="-53.34" y="58.42"/>
<instance part="X1" gate="-8" x="-53.34" y="55.88"/>
<instance part="X1" gate="-9" x="-53.34" y="53.34"/>
<instance part="X1" gate="-10" x="-53.34" y="50.8"/>
<instance part="X1" gate="-11" x="-53.34" y="48.26"/>
<instance part="X1" gate="-12" x="-53.34" y="45.72"/>
<instance part="X1" gate="-13" x="-53.34" y="43.18"/>
<instance part="X1" gate="-14" x="-53.34" y="40.64"/>
<instance part="X1" gate="-15" x="-53.34" y="38.1"/>
<instance part="X1" gate="-16" x="-53.34" y="35.56"/>
<instance part="X1" gate="-17" x="-53.34" y="33.02"/>
<instance part="X1" gate="-18" x="-53.34" y="30.48"/>
<instance part="X1" gate="-19" x="-53.34" y="27.94"/>
<instance part="X1" gate="-20" x="-53.34" y="25.4"/>
<instance part="C1" gate="G$1" x="109.22" y="53.34" rot="R270"/>
<instance part="C2" gate="G$1" x="119.38" y="53.34" rot="R270"/>
<instance part="R1" gate="G$1" x="10.16" y="17.78" rot="R270"/>
<instance part="R2" gate="G$1" x="-5.08" y="17.78" rot="R270"/>
<instance part="SUPPLY2" gate="GND" x="10.16" y="2.54"/>
<instance part="SUPPLY3" gate="GND" x="-5.08" y="2.54"/>
<instance part="C3" gate="G$1" x="101.6" y="33.02" rot="R270"/>
<instance part="SUPPLY1" gate="GND" x="101.6" y="20.32"/>
<instance part="A4990-2" gate="G$1" x="198.12" y="48.26"/>
<instance part="C5" gate="G$1" x="259.08" y="53.34" rot="R270"/>
<instance part="C6" gate="G$1" x="269.24" y="53.34" rot="R270"/>
<instance part="R3" gate="G$1" x="160.02" y="17.78" rot="R270"/>
<instance part="R4" gate="G$1" x="144.78" y="17.78" rot="R270"/>
<instance part="SUPPLY5" gate="GND" x="160.02" y="2.54"/>
<instance part="SUPPLY6" gate="GND" x="144.78" y="2.54"/>
<instance part="C7" gate="G$1" x="251.46" y="33.02" rot="R270"/>
<instance part="SUPPLY7" gate="GND" x="251.46" y="20.32"/>
<instance part="74HC153-1" gate="G$1" x="48.26" y="-43.18"/>
<instance part="74HC153-2" gate="G$1" x="48.26" y="-73.66"/>
<instance part="P1" gate="G$1" x="149.86" y="-40.64"/>
<instance part="P2" gate="G$1" x="149.86" y="-60.96"/>
<instance part="P3" gate="G$1" x="198.12" y="-40.64"/>
<instance part="P4" gate="G$1" x="198.12" y="-60.96"/>
<instance part="P5" gate="G$1" x="149.86" y="-83.82"/>
<instance part="P6" gate="G$1" x="149.86" y="-104.14"/>
<instance part="P7" gate="G$1" x="198.12" y="-83.82"/>
<instance part="P8" gate="G$1" x="198.12" y="-104.14"/>
<instance part="R5" gate="G$1" x="266.7" y="-40.64" rot="R90"/>
<instance part="R6" gate="G$1" x="279.4" y="-40.64" rot="R90"/>
<instance part="R7" gate="G$1" x="292.1" y="-40.64" rot="R90"/>
<instance part="R8" gate="G$1" x="304.8" y="-40.64" rot="R90"/>
<instance part="SUPPLY8" gate="GND" x="266.7" y="-55.88"/>
<instance part="SUPPLY9" gate="GND" x="279.4" y="-55.88"/>
<instance part="SUPPLY10" gate="GND" x="292.1" y="-55.88"/>
<instance part="SUPPLY11" gate="GND" x="304.8" y="-55.88"/>
<instance part="U$1" gate="G$1" x="-48.26" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="A4990-1" gate="G$1" pin="P$9"/>
<wire x1="30.48" y1="38.1" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<label x="22.86" y="38.1" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="5.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="5.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="101.6" y1="27.432" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="A4990-2" gate="G$1" pin="P$9"/>
<wire x1="180.34" y1="38.1" x2="172.72" y2="38.1" width="0.1524" layer="91"/>
<label x="172.72" y="38.1" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="160.02" y1="10.16" x2="160.02" y2="5.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="144.78" y1="10.16" x2="144.78" y2="5.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="251.46" y1="27.432" x2="251.46" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="74HC153-1" gate="G$1" pin="P$1"/>
<wire x1="35.56" y1="-33.02" x2="27.94" y2="-33.02" width="0.1524" layer="91"/>
<label x="27.94" y="-33.02" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="74HC153-1" gate="G$1" pin="P$15"/>
<wire x1="60.96" y1="-35.56" x2="68.58" y2="-35.56" width="0.1524" layer="91"/>
<label x="68.58" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="74HC153-1" gate="G$1" pin="P$8"/>
<wire x1="35.56" y1="-50.8" x2="27.94" y2="-50.8" width="0.1524" layer="91"/>
<label x="27.94" y="-50.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="74HC153-2" gate="G$1" pin="P$1"/>
<wire x1="35.56" y1="-63.5" x2="27.94" y2="-63.5" width="0.1524" layer="91"/>
<label x="27.94" y="-63.5" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="74HC153-2" gate="G$1" pin="P$15"/>
<wire x1="60.96" y1="-66.04" x2="68.58" y2="-66.04" width="0.1524" layer="91"/>
<label x="68.58" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="74HC153-2" gate="G$1" pin="P$8"/>
<wire x1="35.56" y1="-81.28" x2="27.94" y2="-81.28" width="0.1524" layer="91"/>
<label x="27.94" y="-81.28" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="P$5"/>
<wire x1="157.48" y1="-66.04" x2="167.64" y2="-66.04" width="0.1524" layer="91"/>
<label x="167.64" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="P$5"/>
<wire x1="205.74" y1="-66.04" x2="215.9" y2="-66.04" width="0.1524" layer="91"/>
<label x="215.9" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P6" gate="G$1" pin="P$5"/>
<wire x1="157.48" y1="-109.22" x2="167.64" y2="-109.22" width="0.1524" layer="91"/>
<label x="167.64" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P8" gate="G$1" pin="P$5"/>
<wire x1="205.74" y1="-109.22" x2="215.9" y2="-109.22" width="0.1524" layer="91"/>
<label x="215.9" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="266.7" y1="-48.26" x2="266.7" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="279.4" y1="-48.26" x2="279.4" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="292.1" y1="-48.26" x2="292.1" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="304.8" y1="-48.26" x2="304.8" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="-48.26" y1="10.16" x2="-40.64" y2="10.16" width="0.1524" layer="91"/>
<label x="-40.64" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$6"/>
<wire x1="-48.26" y1="-2.54" x2="-40.64" y2="-2.54" width="0.1524" layer="91"/>
<label x="-40.64" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANGLE" class="0">
<segment>
<pinref part="74HC153-1" gate="G$1" pin="P$7"/>
<wire x1="35.56" y1="-48.26" x2="27.94" y2="-48.26" width="0.1524" layer="91"/>
<label x="27.94" y="-48.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="X1" gate="-19" pin="S"/>
<wire x1="-55.88" y1="27.94" x2="-63.5" y2="27.94" width="0.1524" layer="91"/>
<label x="-63.5" y="27.94" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="PRESSURE" class="0">
<segment>
<pinref part="74HC153-1" gate="G$1" pin="P$9"/>
<wire x1="60.96" y1="-50.8" x2="68.58" y2="-50.8" width="0.1524" layer="91"/>
<label x="68.58" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-20" pin="S"/>
<wire x1="-55.88" y1="25.4" x2="-63.5" y2="25.4" width="0.1524" layer="91"/>
<label x="-63.5" y="25.4" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="FLEX" class="0">
<segment>
<pinref part="74HC153-2" gate="G$1" pin="P$7"/>
<wire x1="35.56" y1="-78.74" x2="27.94" y2="-78.74" width="0.1524" layer="91"/>
<label x="27.94" y="-78.74" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="-55.88" y1="71.12" x2="-63.5" y2="71.12" width="0.1524" layer="91"/>
<label x="-63.5" y="71.12" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="EXTEND" class="0">
<segment>
<pinref part="74HC153-2" gate="G$1" pin="P$9"/>
<wire x1="60.96" y1="-81.28" x2="68.58" y2="-81.28" width="0.1524" layer="91"/>
<label x="68.58" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="-55.88" y1="73.66" x2="-63.5" y2="73.66" width="0.1524" layer="91"/>
<label x="-63.5" y="73.66" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="MOTOR_EN" class="0">
<segment>
<pinref part="A4990-1" gate="G$1" pin="P$7"/>
<wire x1="30.48" y1="43.18" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<label x="22.86" y="43.18" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="A4990-2" gate="G$1" pin="P$7"/>
<wire x1="180.34" y1="43.18" x2="172.72" y2="43.18" width="0.1524" layer="91"/>
<label x="172.72" y="43.18" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="X1" gate="-5" pin="S"/>
<wire x1="-55.88" y1="63.5" x2="-63.5" y2="63.5" width="0.1524" layer="91"/>
<label x="-63.5" y="63.5" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="74HC153-1" gate="G$1" pin="P$16"/>
<wire x1="60.96" y1="-33.02" x2="68.58" y2="-33.02" width="0.1524" layer="91"/>
<label x="68.58" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="74HC153-2" gate="G$1" pin="P$16"/>
<wire x1="60.96" y1="-63.5" x2="68.58" y2="-63.5" width="0.1524" layer="91"/>
<label x="68.58" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="P$3"/>
<wire x1="157.48" y1="-40.64" x2="167.64" y2="-40.64" width="0.1524" layer="91"/>
<label x="167.64" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="P$1"/>
<wire x1="157.48" y1="-55.88" x2="167.64" y2="-55.88" width="0.1524" layer="91"/>
<label x="167.64" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="P$3"/>
<wire x1="157.48" y1="-60.96" x2="167.64" y2="-60.96" width="0.1524" layer="91"/>
<label x="167.64" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P3" gate="G$1" pin="P$3"/>
<wire x1="205.74" y1="-40.64" x2="215.9" y2="-40.64" width="0.1524" layer="91"/>
<label x="215.9" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="P$1"/>
<wire x1="205.74" y1="-55.88" x2="215.9" y2="-55.88" width="0.1524" layer="91"/>
<label x="215.9" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="P$3"/>
<wire x1="205.74" y1="-60.96" x2="215.9" y2="-60.96" width="0.1524" layer="91"/>
<label x="215.9" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P5" gate="G$1" pin="P$3"/>
<wire x1="157.48" y1="-83.82" x2="167.64" y2="-83.82" width="0.1524" layer="91"/>
<label x="167.64" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P6" gate="G$1" pin="P$1"/>
<wire x1="157.48" y1="-99.06" x2="167.64" y2="-99.06" width="0.1524" layer="91"/>
<label x="167.64" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P6" gate="G$1" pin="P$3"/>
<wire x1="157.48" y1="-104.14" x2="167.64" y2="-104.14" width="0.1524" layer="91"/>
<label x="167.64" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P7" gate="G$1" pin="P$3"/>
<wire x1="205.74" y1="-83.82" x2="215.9" y2="-83.82" width="0.1524" layer="91"/>
<label x="215.9" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P8" gate="G$1" pin="P$1"/>
<wire x1="205.74" y1="-99.06" x2="215.9" y2="-99.06" width="0.1524" layer="91"/>
<label x="215.9" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P8" gate="G$1" pin="P$3"/>
<wire x1="205.74" y1="-104.14" x2="215.9" y2="-104.14" width="0.1524" layer="91"/>
<label x="215.9" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-18" pin="S"/>
<wire x1="-55.88" y1="30.48" x2="-63.5" y2="30.48" width="0.1524" layer="91"/>
<label x="-63.5" y="30.48" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="X1" gate="-17" pin="S"/>
<wire x1="-55.88" y1="33.02" x2="-63.5" y2="33.02" width="0.1524" layer="91"/>
<label x="-63.5" y="33.02" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="X1" gate="-16" pin="S"/>
<wire x1="-55.88" y1="35.56" x2="-63.5" y2="35.56" width="0.1524" layer="91"/>
<label x="-63.5" y="35.56" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SENSE_01" class="0">
<segment>
<pinref part="A4990-1" gate="G$1" pin="P$1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="30.48" y1="58.42" x2="-5.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="58.42" x2="-5.08" y2="25.4" width="0.1524" layer="91"/>
<label x="22.86" y="58.42" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SENSE_23" class="0">
<segment>
<pinref part="A4990-1" gate="G$1" pin="P$10"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="30.48" y1="35.56" x2="10.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="10.16" y1="35.56" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<label x="22.86" y="35.56" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CP1" class="0">
<segment>
<pinref part="A4990-1" gate="G$1" pin="P$18"/>
<wire x1="66.04" y1="53.34" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<wire x1="101.6" y1="53.34" x2="101.6" y2="60.96" width="0.1524" layer="91"/>
<wire x1="101.6" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="109.22" y1="60.96" x2="109.22" y2="58.928" width="0.1524" layer="91"/>
<label x="73.66" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="CP0" class="0">
<segment>
<pinref part="A4990-1" gate="G$1" pin="P$17"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="109.22" y1="47.752" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<wire x1="109.22" y1="45.72" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<wire x1="101.6" y1="45.72" x2="101.6" y2="50.8" width="0.1524" layer="91"/>
<wire x1="101.6" y1="50.8" x2="66.04" y2="50.8" width="0.1524" layer="91"/>
<label x="73.66" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCP0" class="0">
<segment>
<pinref part="A4990-1" gate="G$1" pin="P$16"/>
<label x="73.66" y="48.26" size="1.778" layer="95"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="119.38" y1="47.752" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<wire x1="99.06" y1="43.18" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="99.06" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VREG0" class="0">
<segment>
<pinref part="A4990-1" gate="G$1" pin="P$13"/>
<wire x1="66.04" y1="40.64" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="101.6" y1="38.608" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<label x="73.66" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="SENSE_45" class="0">
<segment>
<pinref part="A4990-2" gate="G$1" pin="P$1"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="180.34" y1="58.42" x2="144.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="144.78" y1="58.42" x2="144.78" y2="25.4" width="0.1524" layer="91"/>
<label x="172.72" y="58.42" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SENS78" class="0">
<segment>
<pinref part="A4990-2" gate="G$1" pin="P$10"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="180.34" y1="35.56" x2="160.02" y2="35.56" width="0.1524" layer="91"/>
<wire x1="160.02" y1="35.56" x2="160.02" y2="25.4" width="0.1524" layer="91"/>
<label x="172.72" y="35.56" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="CP3" class="0">
<segment>
<pinref part="A4990-2" gate="G$1" pin="P$18"/>
<wire x1="215.9" y1="53.34" x2="251.46" y2="53.34" width="0.1524" layer="91"/>
<wire x1="251.46" y1="53.34" x2="251.46" y2="60.96" width="0.1524" layer="91"/>
<wire x1="251.46" y1="60.96" x2="259.08" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="259.08" y1="60.96" x2="259.08" y2="58.928" width="0.1524" layer="91"/>
<label x="223.52" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCP1" class="0">
<segment>
<pinref part="A4990-2" gate="G$1" pin="P$16"/>
<label x="223.52" y="48.26" size="1.778" layer="95"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="269.24" y1="47.752" x2="269.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="269.24" y1="43.18" x2="248.92" y2="43.18" width="0.1524" layer="91"/>
<wire x1="248.92" y1="43.18" x2="248.92" y2="48.26" width="0.1524" layer="91"/>
<wire x1="248.92" y1="48.26" x2="215.9" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VREG1" class="0">
<segment>
<pinref part="A4990-2" gate="G$1" pin="P$13"/>
<wire x1="215.9" y1="40.64" x2="251.46" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="251.46" y1="38.608" x2="251.46" y2="40.64" width="0.1524" layer="91"/>
<label x="223.52" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANGLE_F0" class="0">
<segment>
<pinref part="74HC153-1" gate="G$1" pin="P$6"/>
<wire x1="35.56" y1="-45.72" x2="27.94" y2="-45.72" width="0.1524" layer="91"/>
<label x="27.94" y="-45.72" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="P$4"/>
<wire x1="157.48" y1="-63.5" x2="167.64" y2="-63.5" width="0.1524" layer="91"/>
<label x="167.64" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANGLE_F1" class="0">
<segment>
<pinref part="74HC153-1" gate="G$1" pin="P$5"/>
<wire x1="35.56" y1="-43.18" x2="27.94" y2="-43.18" width="0.1524" layer="91"/>
<label x="27.94" y="-43.18" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="P$4"/>
<wire x1="205.74" y1="-63.5" x2="215.9" y2="-63.5" width="0.1524" layer="91"/>
<label x="215.9" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANGLE_F2" class="0">
<segment>
<pinref part="74HC153-1" gate="G$1" pin="P$4"/>
<wire x1="35.56" y1="-40.64" x2="27.94" y2="-40.64" width="0.1524" layer="91"/>
<label x="27.94" y="-40.64" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="P6" gate="G$1" pin="P$4"/>
<wire x1="157.48" y1="-106.68" x2="167.64" y2="-106.68" width="0.1524" layer="91"/>
<label x="167.64" y="-106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANGLE_F3" class="0">
<segment>
<pinref part="74HC153-1" gate="G$1" pin="P$3"/>
<wire x1="35.56" y1="-38.1" x2="27.94" y2="-38.1" width="0.1524" layer="91"/>
<label x="27.94" y="-38.1" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="P8" gate="G$1" pin="P$4"/>
<wire x1="205.74" y1="-106.68" x2="215.9" y2="-106.68" width="0.1524" layer="91"/>
<label x="215.9" y="-106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="PRESSURE_F0" class="0">
<segment>
<pinref part="74HC153-1" gate="G$1" pin="P$10"/>
<wire x1="60.96" y1="-48.26" x2="68.58" y2="-48.26" width="0.1524" layer="91"/>
<label x="68.58" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="P$2"/>
<wire x1="157.48" y1="-58.42" x2="167.64" y2="-58.42" width="0.1524" layer="91"/>
<label x="167.64" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="266.7" y1="-33.02" x2="266.7" y2="-22.86" width="0.1524" layer="91"/>
<label x="266.7" y="-22.86" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PRESSURE_F1" class="0">
<segment>
<pinref part="74HC153-1" gate="G$1" pin="P$11"/>
<wire x1="60.96" y1="-45.72" x2="68.58" y2="-45.72" width="0.1524" layer="91"/>
<label x="68.58" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P4" gate="G$1" pin="P$2"/>
<wire x1="205.74" y1="-58.42" x2="215.9" y2="-58.42" width="0.1524" layer="91"/>
<label x="215.9" y="-58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="279.4" y1="-33.02" x2="279.4" y2="-22.86" width="0.1524" layer="91"/>
<label x="279.4" y="-22.86" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PRESSURE_F2" class="0">
<segment>
<pinref part="74HC153-1" gate="G$1" pin="P$12"/>
<wire x1="60.96" y1="-43.18" x2="68.58" y2="-43.18" width="0.1524" layer="91"/>
<label x="68.58" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P6" gate="G$1" pin="P$2"/>
<wire x1="157.48" y1="-101.6" x2="167.64" y2="-101.6" width="0.1524" layer="91"/>
<label x="167.64" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="292.1" y1="-33.02" x2="292.1" y2="-22.86" width="0.1524" layer="91"/>
<label x="292.1" y="-22.86" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PRESSURE_F3" class="0">
<segment>
<pinref part="74HC153-1" gate="G$1" pin="P$13"/>
<wire x1="60.96" y1="-40.64" x2="68.58" y2="-40.64" width="0.1524" layer="91"/>
<label x="68.58" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P8" gate="G$1" pin="P$2"/>
<wire x1="205.74" y1="-101.6" x2="215.9" y2="-101.6" width="0.1524" layer="91"/>
<label x="215.9" y="-101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="304.8" y1="-33.02" x2="304.8" y2="-22.86" width="0.1524" layer="91"/>
<label x="304.8" y="-22.86" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="FLEX_F0" class="0">
<segment>
<pinref part="74HC153-2" gate="G$1" pin="P$6"/>
<wire x1="35.56" y1="-76.2" x2="27.94" y2="-76.2" width="0.1524" layer="91"/>
<label x="27.94" y="-76.2" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="P$4"/>
<wire x1="157.48" y1="-43.18" x2="167.64" y2="-43.18" width="0.1524" layer="91"/>
<label x="167.64" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLEX_F1" class="0">
<segment>
<pinref part="74HC153-2" gate="G$1" pin="P$5"/>
<wire x1="35.56" y1="-73.66" x2="27.94" y2="-73.66" width="0.1524" layer="91"/>
<label x="27.94" y="-73.66" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="P3" gate="G$1" pin="P$4"/>
<wire x1="205.74" y1="-43.18" x2="215.9" y2="-43.18" width="0.1524" layer="91"/>
<label x="215.9" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLEX_F2" class="0">
<segment>
<pinref part="74HC153-2" gate="G$1" pin="P$4"/>
<wire x1="35.56" y1="-71.12" x2="27.94" y2="-71.12" width="0.1524" layer="91"/>
<label x="27.94" y="-71.12" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="P5" gate="G$1" pin="P$4"/>
<wire x1="157.48" y1="-86.36" x2="167.64" y2="-86.36" width="0.1524" layer="91"/>
<label x="167.64" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLEX_F3" class="0">
<segment>
<pinref part="74HC153-2" gate="G$1" pin="P$3"/>
<wire x1="35.56" y1="-68.58" x2="27.94" y2="-68.58" width="0.1524" layer="91"/>
<label x="27.94" y="-68.58" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="P7" gate="G$1" pin="P$4"/>
<wire x1="205.74" y1="-86.36" x2="215.9" y2="-86.36" width="0.1524" layer="91"/>
<label x="215.9" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="EXTEND_F0" class="0">
<segment>
<pinref part="74HC153-2" gate="G$1" pin="P$10"/>
<wire x1="60.96" y1="-78.74" x2="68.58" y2="-78.74" width="0.1524" layer="91"/>
<label x="68.58" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="P$5"/>
<wire x1="157.48" y1="-45.72" x2="167.64" y2="-45.72" width="0.1524" layer="91"/>
<label x="167.64" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="EXTEND_F1" class="0">
<segment>
<pinref part="74HC153-2" gate="G$1" pin="P$11"/>
<wire x1="60.96" y1="-76.2" x2="68.58" y2="-76.2" width="0.1524" layer="91"/>
<label x="68.58" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P3" gate="G$1" pin="P$5"/>
<wire x1="205.74" y1="-45.72" x2="215.9" y2="-45.72" width="0.1524" layer="91"/>
<label x="215.9" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="EXTEND_F2" class="0">
<segment>
<pinref part="74HC153-2" gate="G$1" pin="P$12"/>
<wire x1="60.96" y1="-73.66" x2="68.58" y2="-73.66" width="0.1524" layer="91"/>
<label x="68.58" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P5" gate="G$1" pin="P$5"/>
<wire x1="157.48" y1="-88.9" x2="167.64" y2="-88.9" width="0.1524" layer="91"/>
<label x="167.64" y="-88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="EXTEND_F3" class="0">
<segment>
<pinref part="74HC153-2" gate="G$1" pin="P$13"/>
<wire x1="60.96" y1="-71.12" x2="68.58" y2="-71.12" width="0.1524" layer="91"/>
<label x="68.58" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P7" gate="G$1" pin="P$5"/>
<wire x1="205.74" y1="-88.9" x2="215.9" y2="-88.9" width="0.1524" layer="91"/>
<label x="215.9" y="-88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="X1" gate="-15" pin="S"/>
<wire x1="-55.88" y1="38.1" x2="-63.5" y2="38.1" width="0.1524" layer="91"/>
<label x="-63.5" y="38.1" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="X1" gate="-14" pin="S"/>
<wire x1="-55.88" y1="40.64" x2="-63.5" y2="40.64" width="0.1524" layer="91"/>
<label x="-63.5" y="40.64" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="MOTOR_0U" class="0">
<segment>
<pinref part="X1" gate="-13" pin="S"/>
<wire x1="-55.88" y1="43.18" x2="-63.5" y2="43.18" width="0.1524" layer="91"/>
<label x="-63.5" y="43.18" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="A4990-1" gate="G$1" pin="P$4"/>
<wire x1="30.48" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<label x="22.86" y="50.8" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="MOTOR_0D" class="0">
<segment>
<pinref part="X1" gate="-12" pin="S"/>
<wire x1="-55.88" y1="45.72" x2="-63.5" y2="45.72" width="0.1524" layer="91"/>
<label x="-63.5" y="45.72" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="A4990-1" gate="G$1" pin="P$5"/>
<wire x1="30.48" y1="48.26" x2="22.86" y2="48.26" width="0.1524" layer="91"/>
<label x="22.86" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="MOTOR_1U" class="0">
<segment>
<pinref part="X1" gate="-11" pin="S"/>
<wire x1="-55.88" y1="48.26" x2="-63.5" y2="48.26" width="0.1524" layer="91"/>
<label x="-63.5" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="A4990-1" gate="G$1" pin="P$15"/>
<wire x1="66.04" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<label x="73.66" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOR_1D" class="0">
<segment>
<pinref part="X1" gate="-10" pin="S"/>
<wire x1="-55.88" y1="50.8" x2="-63.5" y2="50.8" width="0.1524" layer="91"/>
<label x="-63.5" y="50.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="A4990-1" gate="G$1" pin="P$14"/>
<wire x1="66.04" y1="43.18" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
<label x="73.66" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOR_2U" class="0">
<segment>
<pinref part="X1" gate="-9" pin="S"/>
<wire x1="-55.88" y1="53.34" x2="-63.5" y2="53.34" width="0.1524" layer="91"/>
<label x="-63.5" y="53.34" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="A4990-2" gate="G$1" pin="P$4"/>
<wire x1="180.34" y1="50.8" x2="172.72" y2="50.8" width="0.1524" layer="91"/>
<label x="172.72" y="50.8" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="MOTOR_2D" class="0">
<segment>
<pinref part="X1" gate="-8" pin="S"/>
<wire x1="-55.88" y1="55.88" x2="-63.5" y2="55.88" width="0.1524" layer="91"/>
<label x="-63.5" y="55.88" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="A4990-2" gate="G$1" pin="P$5"/>
<wire x1="180.34" y1="48.26" x2="172.72" y2="48.26" width="0.1524" layer="91"/>
<label x="172.72" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="MOTOR_3U" class="0">
<segment>
<pinref part="X1" gate="-7" pin="S"/>
<wire x1="-55.88" y1="58.42" x2="-63.5" y2="58.42" width="0.1524" layer="91"/>
<label x="-63.5" y="58.42" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="A4990-2" gate="G$1" pin="P$15"/>
<wire x1="215.9" y1="45.72" x2="223.52" y2="45.72" width="0.1524" layer="91"/>
<label x="223.52" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOR_3D" class="0">
<segment>
<pinref part="X1" gate="-6" pin="S"/>
<wire x1="-55.88" y1="60.96" x2="-63.5" y2="60.96" width="0.1524" layer="91"/>
<label x="-63.5" y="60.96" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="A4990-2" gate="G$1" pin="P$14"/>
<wire x1="215.9" y1="43.18" x2="223.52" y2="43.18" width="0.1524" layer="91"/>
<label x="223.52" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEL_0" class="0">
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="-55.88" y1="66.04" x2="-63.5" y2="66.04" width="0.1524" layer="91"/>
<label x="-63.5" y="66.04" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="74HC153-1" gate="G$1" pin="P$14"/>
<wire x1="60.96" y1="-38.1" x2="68.58" y2="-38.1" width="0.1524" layer="91"/>
<label x="68.58" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="74HC153-2" gate="G$1" pin="P$14"/>
<wire x1="60.96" y1="-68.58" x2="68.58" y2="-68.58" width="0.1524" layer="91"/>
<label x="68.58" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="SEL_1" class="0">
<segment>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="-55.88" y1="68.58" x2="-63.5" y2="68.58" width="0.1524" layer="91"/>
<label x="-63.5" y="68.58" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="74HC153-1" gate="G$1" pin="P$2"/>
<wire x1="35.56" y1="-35.56" x2="27.94" y2="-35.56" width="0.1524" layer="91"/>
<label x="27.94" y="-35.56" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="74HC153-2" gate="G$1" pin="P$2"/>
<wire x1="35.56" y1="-66.04" x2="27.94" y2="-66.04" width="0.1524" layer="91"/>
<label x="27.94" y="-66.04" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="MOTOROUT_0U" class="0">
<segment>
<pinref part="A4990-1" gate="G$1" pin="P$2"/>
<wire x1="30.48" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<label x="22.86" y="55.88" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="P$2"/>
<wire x1="157.48" y1="-38.1" x2="167.64" y2="-38.1" width="0.1524" layer="91"/>
<label x="167.64" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOROUT_0D" class="0">
<segment>
<pinref part="A4990-1" gate="G$1" pin="P$19"/>
<wire x1="66.04" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<label x="73.66" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P1" gate="G$1" pin="P$1"/>
<wire x1="157.48" y1="-35.56" x2="167.64" y2="-35.56" width="0.1524" layer="91"/>
<label x="167.64" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOROUT_1U" class="0">
<segment>
<pinref part="A4990-1" gate="G$1" pin="P$8"/>
<wire x1="30.48" y1="40.64" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<label x="22.86" y="40.64" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="P3" gate="G$1" pin="P$1"/>
<wire x1="205.74" y1="-35.56" x2="215.9" y2="-35.56" width="0.1524" layer="91"/>
<label x="215.9" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOROUT_1D" class="0">
<segment>
<pinref part="A4990-1" gate="G$1" pin="P$12"/>
<wire x1="66.04" y1="38.1" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<label x="73.66" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P3" gate="G$1" pin="P$2"/>
<wire x1="205.74" y1="-38.1" x2="215.9" y2="-38.1" width="0.1524" layer="91"/>
<label x="215.9" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTORSUP_01" class="0">
<segment>
<wire x1="99.06" y1="58.42" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="99.06" y1="63.5" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<wire x1="119.38" y1="63.5" x2="119.38" y2="58.928" width="0.1524" layer="91"/>
<pinref part="A4990-1" gate="G$1" pin="P$20"/>
<wire x1="66.04" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<wire x1="73.66" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="73.66" y1="58.42" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<junction x="73.66" y="58.42"/>
<label x="73.66" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="A4990-1" gate="G$1" pin="P$11"/>
<wire x1="66.04" y1="35.56" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
<label x="73.66" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$4"/>
<wire x1="-48.26" y1="2.54" x2="-40.64" y2="2.54" width="0.1524" layer="91"/>
<label x="-40.64" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$5"/>
<wire x1="-48.26" y1="0" x2="-40.64" y2="0" width="0.1524" layer="91"/>
<label x="-40.64" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTORSUP_23" class="0">
<segment>
<wire x1="248.92" y1="58.42" x2="248.92" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="248.92" y1="63.5" x2="269.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="269.24" y1="63.5" x2="269.24" y2="58.928" width="0.1524" layer="91"/>
<pinref part="A4990-2" gate="G$1" pin="P$20"/>
<wire x1="215.9" y1="58.42" x2="223.52" y2="58.42" width="0.1524" layer="91"/>
<wire x1="223.52" y1="58.42" x2="248.92" y2="58.42" width="0.1524" layer="91"/>
<wire x1="223.52" y1="58.42" x2="223.52" y2="63.5" width="0.1524" layer="91"/>
<junction x="223.52" y="58.42"/>
<label x="223.52" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="A4990-2" gate="G$1" pin="P$11"/>
<wire x1="215.9" y1="35.56" x2="223.52" y2="35.56" width="0.1524" layer="91"/>
<label x="223.52" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$3"/>
<wire x1="-48.26" y1="5.08" x2="-40.64" y2="5.08" width="0.1524" layer="91"/>
<label x="-40.64" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="P$2"/>
<wire x1="-48.26" y1="7.62" x2="-40.64" y2="7.62" width="0.1524" layer="91"/>
<label x="-40.64" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOROUT_2U" class="0">
<segment>
<pinref part="A4990-2" gate="G$1" pin="P$2"/>
<wire x1="180.34" y1="55.88" x2="172.72" y2="55.88" width="0.1524" layer="91"/>
<label x="172.72" y="55.88" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="P5" gate="G$1" pin="P$2"/>
<wire x1="157.48" y1="-81.28" x2="167.64" y2="-81.28" width="0.1524" layer="91"/>
<label x="167.64" y="-81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOROUT_3U" class="0">
<segment>
<pinref part="A4990-2" gate="G$1" pin="P$8"/>
<wire x1="180.34" y1="40.64" x2="172.72" y2="40.64" width="0.1524" layer="91"/>
<label x="172.72" y="40.64" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="P7" gate="G$1" pin="P$1"/>
<wire x1="205.74" y1="-78.74" x2="215.9" y2="-78.74" width="0.1524" layer="91"/>
<label x="215.9" y="-78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOROUT_2D" class="0">
<segment>
<pinref part="A4990-2" gate="G$1" pin="P$19"/>
<wire x1="215.9" y1="55.88" x2="223.52" y2="55.88" width="0.1524" layer="91"/>
<label x="223.52" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P5" gate="G$1" pin="P$1"/>
<wire x1="157.48" y1="-78.74" x2="167.64" y2="-78.74" width="0.1524" layer="91"/>
<label x="167.64" y="-78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="CP2" class="0">
<segment>
<pinref part="A4990-2" gate="G$1" pin="P$17"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="259.08" y1="47.752" x2="259.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="259.08" y1="45.72" x2="251.46" y2="45.72" width="0.1524" layer="91"/>
<wire x1="251.46" y1="45.72" x2="251.46" y2="50.8" width="0.1524" layer="91"/>
<wire x1="251.46" y1="50.8" x2="215.9" y2="50.8" width="0.1524" layer="91"/>
<label x="223.52" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTOROUT_3D" class="0">
<segment>
<pinref part="A4990-2" gate="G$1" pin="P$12"/>
<wire x1="215.9" y1="38.1" x2="223.52" y2="38.1" width="0.1524" layer="91"/>
<label x="223.52" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P7" gate="G$1" pin="P$2"/>
<wire x1="205.74" y1="-81.28" x2="215.9" y2="-81.28" width="0.1524" layer="91"/>
<label x="215.9" y="-81.28" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
