<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.0.0">
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
<library name="IC">
<packages>
<package name="SSOP20-0.65">
<wire x1="-3.5" y1="2.2" x2="-3.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-3.5" y1="2.2" x2="3.5" y2="2.2" width="0.127" layer="21"/>
<wire x1="3.5" y1="2.2" x2="3.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="3.5" y1="-2.2" x2="-3.5" y2="-2.2" width="0.127" layer="21"/>
<smd name="5" x="-0.325" y="-2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<smd name="6" x="0.325" y="-2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<smd name="4" x="-0.975" y="-2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<smd name="7" x="0.975" y="-2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<smd name="3" x="-1.625" y="-2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<smd name="8" x="1.625" y="-2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<smd name="2" x="-2.275" y="-2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<smd name="9" x="2.275" y="-2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<smd name="1" x="-2.925" y="-2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<smd name="10" x="2.925" y="-2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<smd name="20" x="-2.925" y="2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<smd name="19" x="-2.275" y="2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<smd name="18" x="-1.625" y="2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<smd name="17" x="-0.975" y="2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<smd name="16" x="-0.325" y="2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<smd name="15" x="0.325" y="2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<smd name="14" x="0.975" y="2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<smd name="13" x="1.625" y="2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<smd name="12" x="2.275" y="2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<smd name="11" x="2.925" y="2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<circle x="-4.12" y="-2.73" radius="0.4" width="0" layer="21"/>
<text x="-5.72" y="-3.13" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.46" y="-0.4" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="TSSOP14-0.65">
<wire x1="-2.5" y1="2.2" x2="-2.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="2.2" x2="2.5" y2="2.2" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.2" x2="2.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.2" x2="-2.5" y2="-2.2" width="0.127" layer="21"/>
<smd name="5" x="0.65" y="-2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<smd name="6" x="1.3" y="-2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<smd name="4" x="0" y="-2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<smd name="7" x="1.95" y="-2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<smd name="3" x="-0.65" y="-2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<smd name="8" x="1.95" y="2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<smd name="2" x="-1.3" y="-2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<smd name="9" x="1.3" y="2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<smd name="1" x="-1.95" y="-2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<smd name="10" x="0.65" y="2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<smd name="14" x="-1.95" y="2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<smd name="13" x="-1.3" y="2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<smd name="12" x="-0.65" y="2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<smd name="11" x="0" y="2.86" dx="1.2" dy="0.33" layer="1" rot="R90"/>
<circle x="-2.85" y="-2.73" radius="0.4" width="0" layer="21"/>
<text x="-4.45" y="-3.13" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.46" y="-0.4" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="DUMMY-GP2Y0A21YK">
<pad name="2" x="0" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="3" x="-2.54" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-3.81" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="26" ratio="10">&gt;VALUE</text>
<pad name="1" x="2.54" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<wire x1="3.81" y1="2.54" x2="6.35" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="1.27" width="0.127" layer="21"/>
</package>
<package name="SOT23-6-0.95">
<wire x1="-1.45" y1="0.8" x2="-1.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.45" y1="0.8" x2="1.45" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.8" x2="1.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.45" y1="-0.8" x2="-1.45" y2="-0.8" width="0.127" layer="21"/>
<smd name="5" x="0" y="1.2" dx="1.2" dy="0.65" layer="1" rot="R90"/>
<smd name="6" x="-0.95" y="1.2" dx="1.2" dy="0.65" layer="1" rot="R90"/>
<smd name="4" x="0.95" y="1.2" dx="1.2" dy="0.65" layer="1" rot="R90"/>
<smd name="3" x="0.95" y="-1.2" dx="1.2" dy="0.65" layer="1" rot="R90"/>
<smd name="2" x="0" y="-1.2" dx="1.2" dy="0.65" layer="1" rot="R90"/>
<smd name="1" x="-0.95" y="-1.2" dx="1.2" dy="0.65" layer="1" rot="R90"/>
<circle x="-2.85" y="-1.46" radius="0.4" width="0" layer="21"/>
<text x="-3.18" y="-3.13" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-2.19" y="-0.4" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="DIP8-2.54">
<text x="-2.54" y="6.731" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="0" size="1.27" layer="26" ratio="10">&gt;VALUE</text>
<pad name="6" x="1.27" y="3.81" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="5" x="3.81" y="3.81" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="7" x="-1.27" y="3.81" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="8" x="-3.81" y="3.81" drill="1.016" diameter="2.159" shape="octagon"/>
<circle x="-6.66" y="-4" radius="0.4" width="0" layer="21"/>
</package>
<package name="TSOT23-5-0.95">
<wire x1="-1.45" y1="0.8" x2="-1.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.45" y1="0.8" x2="1.45" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.8" x2="1.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.45" y1="-0.8" x2="-1.45" y2="-0.8" width="0.127" layer="21"/>
<smd name="5" x="-0.95" y="1.2" dx="1.2" dy="0.65" layer="1" rot="R90"/>
<smd name="4" x="0.95" y="1.2" dx="1.2" dy="0.65" layer="1" rot="R90"/>
<smd name="3" x="0.95" y="-1.2" dx="1.2" dy="0.65" layer="1" rot="R90"/>
<smd name="2" x="0" y="-1.2" dx="1.2" dy="0.65" layer="1" rot="R90"/>
<smd name="1" x="-0.95" y="-1.2" dx="1.2" dy="0.65" layer="1" rot="R90"/>
<circle x="-2.85" y="-1.46" radius="0.4" width="0" layer="21"/>
<text x="-3.18" y="-3.13" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-2.19" y="-0.4" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="DIP28-2.54">
<pad name="8" x="1.27" y="-7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="7" x="-1.27" y="-7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-17.78" y="10.541" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-1.27" size="1.27" layer="26" ratio="10">&gt;VALUE</text>
<pad name="9" x="3.81" y="-7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="6" x="-3.81" y="-7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="5" x="-6.35" y="-7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="4" x="-8.89" y="-7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="3" x="-11.43" y="-7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="10" x="6.35" y="-7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="-13.97" y="-7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="1" x="-16.51" y="-7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="11" x="8.89" y="-7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="12" x="11.43" y="-7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="13" x="13.97" y="-7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="14" x="16.51" y="-7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="15" x="16.51" y="7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="16" x="13.97" y="7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="17" x="11.43" y="7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="18" x="8.89" y="7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="19" x="6.35" y="7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="20" x="3.81" y="7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="21" x="1.27" y="7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="22" x="-1.27" y="7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="23" x="-3.81" y="7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="24" x="-6.35" y="7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="25" x="-8.89" y="7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="26" x="-11.43" y="7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="27" x="-13.97" y="7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="28" x="-16.51" y="7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<circle x="-19.36" y="-7.81" radius="0.4" width="0" layer="21"/>
</package>
<package name="DIP9-2.54">
<text x="-1.27" y="10.541" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="3.81" size="1.27" layer="26" ratio="10">&gt;VALUE</text>
<pad name="6" x="2.54" y="7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="5" x="5.08" y="7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="4" x="5.08" y="-7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="3" x="2.54" y="-7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="0" y="-7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="1" x="-2.54" y="-7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="7" x="0" y="7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="8" x="-2.54" y="7.62" drill="1.016" diameter="2.159" shape="octagon"/>
<circle x="-5.39" y="-9.08" radius="0.4" width="0" layer="21"/>
<pad name="9" x="-5.08" y="7.62" drill="1.016" diameter="2.159" shape="octagon"/>
</package>
</packages>
<symbols>
<symbol name="TC74ACT14FT">
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-5.08" y="-17.145" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">TC74ACT14FT</text>
<pin name="6Y" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="2Y" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="3A" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="3Y" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="1A" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="2A" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="1Y" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="12.7" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="4A" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="VCC" x="-12.7" y="-10.16" length="middle" direction="pwr"/>
<pin name="5A" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="5Y" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="4Y" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="6A" x="-12.7" y="-5.08" length="middle" direction="in"/>
</symbol>
<symbol name="GP2Y0A21YK">
<wire x1="-7.62" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="7.62" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94" curve="-180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94" curve="-180"/>
<pin name="VO" x="-12.7" y="0" length="middle" direction="out"/>
<pin name="GND" x="-12.7" y="-5.08" length="middle"/>
<pin name="VCC" x="-12.7" y="5.08" length="middle" direction="pwr"/>
<text x="-7.62" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="7.62" size="1.778" layer="96">GP2Y0A21YK</text>
</symbol>
<symbol name="NJM111000F1">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-5.08" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="10.16" size="1.778" layer="96">NJM111000F1</text>
<pin name="NB" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="VAD" x="12.7" y="0" length="middle" direction="in" rot="R180"/>
<pin name="VIN" x="-12.7" y="5.08" length="middle" direction="pwr"/>
<pin name="GND" x="-12.7" y="-5.08" length="middle" direction="pwr"/>
<pin name="CTRL" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="VOUT" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="AE-L3GD20">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<text x="-5.08" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="10.16" size="1.778" layer="96">AE-L3GD20</text>
<pin name="SA0" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="CS" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="INT2" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="VDD" x="-12.7" y="5.08" length="middle" direction="pwr"/>
<pin name="SDA" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="SCL" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="INT1" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="-12.7" y="-7.62" length="middle" direction="pwr"/>
</symbol>
<symbol name="AT24C512">
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<text x="-5.08" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="12.7" size="1.778" layer="96">AT24C512</text>
<pin name="SDA" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="SCL" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="WP" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="A0" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="NC" x="12.7" y="7.62" length="middle" direction="nc" rot="R180"/>
<pin name="A1" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="VCC" x="-12.7" y="7.62" length="middle" direction="pwr"/>
<pin name="GND" x="-12.7" y="-7.62" length="middle" direction="pwr"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.4064" layer="94"/>
</symbol>
<symbol name="TB6593">
<wire x1="-15.24" y1="-12.7" x2="15.24" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="15.24" y2="12.7" width="0.4064" layer="94"/>
<wire x1="15.24" y1="12.7" x2="-15.24" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-15.24" y1="12.7" x2="-15.24" y2="-12.7" width="0.4064" layer="94"/>
<text x="10.16" y="-17.145" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="-20.32" size="1.778" layer="96">TB6593</text>
<pin name="PGND1" x="7.62" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="O1@1" x="20.32" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="O1@0" x="20.32" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="VM2" x="-2.54" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="VM1" x="-5.08" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="STBY" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="PWM" x="-20.32" y="7.62" length="middle" direction="in"/>
<pin name="GND" x="-20.32" y="-7.62" length="middle" direction="pwr"/>
<pin name="VCC" x="-20.32" y="10.16" length="middle" direction="in"/>
<pin name="IN2" x="-20.32" y="-2.54" length="middle" direction="in"/>
<pin name="IN1" x="-20.32" y="0" length="middle" direction="in"/>
<pin name="VM4" x="2.54" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="VM3" x="0" y="17.78" length="middle" direction="pwr" rot="R270"/>
<pin name="PGND6" x="-5.08" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="PGND4" x="0" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="O2@0" x="20.32" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="PGND2" x="5.08" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="PGND3" x="2.54" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="PGND5" x="-2.54" y="-17.78" length="middle" direction="pwr" rot="R90"/>
<pin name="O2@1" x="20.32" y="0" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="LT6106">
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-5.08" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="10.16" size="1.778" layer="96">LT6106</text>
<pin name="OUT" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="IN+" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="IN-" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="V+" x="12.7" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="V-" x="12.7" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
</symbol>
<symbol name="TWE-LITE-DIP-WA">
<description>ZigBee</description>
<wire x1="-2.54" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="21.59" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="17.78" size="1.778" layer="96">TWE-Lite_DIP-WA</text>
<wire x1="0" y1="5.08" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-27.94" x2="15.24" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="15.24" y1="-27.94" x2="15.24" y2="25.4" width="0.4064" layer="94"/>
<wire x1="15.24" y1="25.4" x2="-15.24" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-15.24" y1="25.4" x2="-15.24" y2="-27.94" width="0.4064" layer="94"/>
<pin name="DO4" x="20.32" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="DI1" x="-20.32" y="10.16" length="middle" direction="in"/>
<pin name="DI2" x="-20.32" y="7.62" length="middle" direction="in"/>
<pin name="SDA" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="BPS" x="-20.32" y="-20.32" length="middle" direction="in"/>
<pin name="PWM1" x="20.32" y="0" length="middle" direction="out" rot="R180"/>
<pin name="DO1" x="20.32" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="PWM2" x="20.32" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="GND@0" x="-20.32" y="17.78" length="middle" direction="pwr"/>
<pin name="RX" x="-20.32" y="-15.24" length="middle" direction="in"/>
<pin name="SCL" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="DI3" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="DI4" x="-20.32" y="2.54" length="middle" direction="in"/>
<pin name="PWM3" x="20.32" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="DO3" x="20.32" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="GND@1" x="-20.32" y="15.24" length="middle" direction="pwr"/>
<pin name="PWM4" x="20.32" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="TX" x="-20.32" y="-17.78" length="middle" direction="out"/>
<pin name="DO2" x="20.32" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="M1" x="20.32" y="-20.32" length="middle" direction="in" rot="R180"/>
<pin name="RST" x="-20.32" y="-25.4" length="middle" direction="in"/>
<pin name="AI1" x="-20.32" y="-2.54" length="middle" direction="in"/>
<pin name="AI2" x="-20.32" y="-5.08" length="middle" direction="in"/>
<pin name="AI3" x="-20.32" y="-7.62" length="middle" direction="in"/>
<pin name="AI4" x="-20.32" y="-10.16" length="middle" direction="in"/>
<pin name="M2" x="20.32" y="-22.86" length="middle" direction="in" rot="R180"/>
<pin name="M3" x="20.32" y="-25.4" length="middle" direction="in" rot="R180"/>
<pin name="VCC" x="-20.32" y="22.86" length="middle" direction="pwr"/>
</symbol>
<symbol name="PCA9665PW">
<wire x1="-10.16" y1="-25.4" x2="10.16" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="17.78" width="0.4064" layer="94"/>
<wire x1="10.16" y1="17.78" x2="-10.16" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="-25.4" width="0.4064" layer="94"/>
<text x="-5.08" y="23.495" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="20.32" size="1.778" layer="96">PCA9665PW</text>
<pin name="!CE" x="15.24" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="!INT" x="15.24" y="-22.86" length="middle" direction="out" rot="R180"/>
<pin name="!RESET" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="VDD" x="-15.24" y="15.24" length="middle" direction="pwr"/>
<pin name="D2" x="15.24" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="D4" x="15.24" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="D5" x="15.24" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="D6" x="15.24" y="0" length="middle" direction="in" rot="R180"/>
<pin name="D0" x="15.24" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="D3" x="15.24" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="D1" x="15.24" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="SCL" x="-15.24" y="-12.7" length="middle"/>
<pin name="SDA" x="-15.24" y="-7.62" length="middle"/>
<pin name="D7" x="15.24" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="VSS" x="-15.24" y="0" length="middle" direction="pwr"/>
<pin name="A1" x="15.24" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="!RD" x="15.24" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="!WR" x="15.24" y="-20.32" length="middle" direction="in" rot="R180"/>
<pin name="I.C." x="-15.24" y="-22.86" length="middle" direction="nc"/>
<pin name="A0" x="15.24" y="-10.16" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="ADXL345">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<text x="-5.08" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="12.7" size="1.778" layer="96">ADXRL345</text>
<pin name="AA" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="CS" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="INT2" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="VDD" x="-12.7" y="7.62" length="middle" direction="pwr"/>
<pin name="SDA" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="SCL" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="INT1" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="-12.7" y="-7.62" length="middle" direction="pwr"/>
<pin name="VS" x="-12.7" y="5.08" length="middle" direction="out"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TC74ACT14FT" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="TC74ACT14FT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP14-0.65">
<connects>
<connect gate="G$1" pin="1A" pad="1"/>
<connect gate="G$1" pin="1Y" pad="2"/>
<connect gate="G$1" pin="2A" pad="3"/>
<connect gate="G$1" pin="2Y" pad="4"/>
<connect gate="G$1" pin="3A" pad="5"/>
<connect gate="G$1" pin="3Y" pad="6"/>
<connect gate="G$1" pin="4A" pad="9"/>
<connect gate="G$1" pin="4Y" pad="8"/>
<connect gate="G$1" pin="5A" pad="11"/>
<connect gate="G$1" pin="5Y" pad="10"/>
<connect gate="G$1" pin="6A" pad="13"/>
<connect gate="G$1" pin="6Y" pad="12"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GP2Y0A21YK" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="GP2Y0A21YK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DUMMY-GP2Y0A21YK">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VCC" pad="3"/>
<connect gate="G$1" pin="VO" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NJM111000F1" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="NJM111000F1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-6-0.95">
<connects>
<connect gate="G$1" pin="CTRL" pad="1"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="NB" pad="3"/>
<connect gate="G$1" pin="VAD" pad="5"/>
<connect gate="G$1" pin="VIN" pad="6"/>
<connect gate="G$1" pin="VOUT" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AE-L3GD20" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="AE-L3GD20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP8-2.54">
<connects>
<connect gate="G$1" pin="CS" pad="5"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="INT1" pad="7"/>
<connect gate="G$1" pin="INT2" pad="6"/>
<connect gate="G$1" pin="SA0" pad="4"/>
<connect gate="G$1" pin="SCL" pad="2"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AT24C512" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="AT24C512" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP8-2.54">
<connects>
<connect gate="G$1" pin="A0" pad="1"/>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="NC" pad="3"/>
<connect gate="G$1" pin="SCL" pad="6"/>
<connect gate="G$1" pin="SDA" pad="5"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="WP" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TB6593FNG" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="TB6593" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SSOP20-0.65">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN1" pad="18"/>
<connect gate="G$1" pin="IN2" pad="19"/>
<connect gate="G$1" pin="O1@0" pad="6"/>
<connect gate="G$1" pin="O1@1" pad="7"/>
<connect gate="G$1" pin="O2@0" pad="14"/>
<connect gate="G$1" pin="O2@1" pad="15"/>
<connect gate="G$1" pin="PGND1" pad="8"/>
<connect gate="G$1" pin="PGND2" pad="9"/>
<connect gate="G$1" pin="PGND3" pad="10"/>
<connect gate="G$1" pin="PGND4" pad="11"/>
<connect gate="G$1" pin="PGND5" pad="12"/>
<connect gate="G$1" pin="PGND6" pad="13"/>
<connect gate="G$1" pin="PWM" pad="2"/>
<connect gate="G$1" pin="STBY" pad="3"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="VM1" pad="4"/>
<connect gate="G$1" pin="VM2" pad="5"/>
<connect gate="G$1" pin="VM3" pad="16"/>
<connect gate="G$1" pin="VM4" pad="17"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LT6106" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="LT6106" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSOT23-5-0.95">
<connects>
<connect gate="G$1" pin="IN+" pad="4"/>
<connect gate="G$1" pin="IN-" pad="3"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="V+" pad="5"/>
<connect gate="G$1" pin="V-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TWE-LITE-DIP-WA" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="TWE-LITE-DIP-WA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP28-2.54">
<connects>
<connect gate="G$1" pin="AI1" pad="22"/>
<connect gate="G$1" pin="AI2" pad="23"/>
<connect gate="G$1" pin="AI3" pad="24"/>
<connect gate="G$1" pin="AI4" pad="25"/>
<connect gate="G$1" pin="BPS" pad="20"/>
<connect gate="G$1" pin="DI1" pad="15"/>
<connect gate="G$1" pin="DI2" pad="16"/>
<connect gate="G$1" pin="DI3" pad="17"/>
<connect gate="G$1" pin="DI4" pad="18"/>
<connect gate="G$1" pin="DO1" pad="5"/>
<connect gate="G$1" pin="DO2" pad="8"/>
<connect gate="G$1" pin="DO3" pad="9"/>
<connect gate="G$1" pin="DO4" pad="12"/>
<connect gate="G$1" pin="GND@0" pad="1"/>
<connect gate="G$1" pin="GND@1" pad="14"/>
<connect gate="G$1" pin="M1" pad="13"/>
<connect gate="G$1" pin="M2" pad="26"/>
<connect gate="G$1" pin="M3" pad="27"/>
<connect gate="G$1" pin="PWM1" pad="4"/>
<connect gate="G$1" pin="PWM2" pad="6"/>
<connect gate="G$1" pin="PWM3" pad="7"/>
<connect gate="G$1" pin="PWM4" pad="11"/>
<connect gate="G$1" pin="RST" pad="21"/>
<connect gate="G$1" pin="RX" pad="3"/>
<connect gate="G$1" pin="SCL" pad="2"/>
<connect gate="G$1" pin="SDA" pad="19"/>
<connect gate="G$1" pin="TX" pad="10"/>
<connect gate="G$1" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PCA9665PW" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="PCA9665PW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SSOP20-0.65">
<connects>
<connect gate="G$1" pin="!CE" pad="13"/>
<connect gate="G$1" pin="!INT" pad="16"/>
<connect gate="G$1" pin="!RD" pad="12"/>
<connect gate="G$1" pin="!RESET" pad="17"/>
<connect gate="G$1" pin="!WR" pad="11"/>
<connect gate="G$1" pin="A0" pad="14"/>
<connect gate="G$1" pin="A1" pad="15"/>
<connect gate="G$1" pin="D0" pad="1"/>
<connect gate="G$1" pin="D1" pad="2"/>
<connect gate="G$1" pin="D2" pad="3"/>
<connect gate="G$1" pin="D3" pad="4"/>
<connect gate="G$1" pin="D4" pad="5"/>
<connect gate="G$1" pin="D5" pad="6"/>
<connect gate="G$1" pin="D6" pad="7"/>
<connect gate="G$1" pin="D7" pad="8"/>
<connect gate="G$1" pin="I.C." pad="9"/>
<connect gate="G$1" pin="SCL" pad="18"/>
<connect gate="G$1" pin="SDA" pad="19"/>
<connect gate="G$1" pin="VDD" pad="20"/>
<connect gate="G$1" pin="VSS" pad="10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADXL345" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="ADXL345" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP9-2.54">
<connects>
<connect gate="G$1" pin="AA" pad="7"/>
<connect gate="G$1" pin="CS" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="INT1" pad="5"/>
<connect gate="G$1" pin="INT2" pad="6"/>
<connect gate="G$1" pin="SCL" pad="9"/>
<connect gate="G$1" pin="SDA" pad="8"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VS" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="passive">
<packages>
<package name="DUMMY-MK07">
<pad name="+" x="1.27" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="-" x="-1.27" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-2.54" y="-3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="26" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="SMBF">
<wire x1="-2.15" y1="1.8" x2="1.2" y2="1.8" width="0.1524" layer="21"/>
<smd name="2" x="-2.325" y="0" dx="1.85" dy="2.2" layer="1"/>
<smd name="1" x="2.325" y="0" dx="1.85" dy="2.2" layer="1"/>
<text x="-2.286" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.5814" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="1.2" y1="1.8" x2="2.15" y2="1.8" width="0.1524" layer="21"/>
<wire x1="-2.15" y1="-1.8" x2="1.2" y2="-1.8" width="0.1524" layer="21"/>
<wire x1="1.2" y1="-1.8" x2="2.15" y2="-1.8" width="0.1524" layer="21"/>
<wire x1="-2.15" y1="1.8" x2="-2.15" y2="-1.8" width="0.1524" layer="21"/>
<wire x1="2.15" y1="1.8" x2="2.15" y2="-1.8" width="0.1524" layer="21"/>
<wire x1="1.2" y1="1.8" x2="1.2" y2="-1.8" width="0.1524" layer="21"/>
</package>
<package name="MF-SM300-2">
<smd name="1" x="-3.7" y="0" dx="2.3" dy="3.1" layer="1"/>
<smd name="2" x="3.7" y="0" dx="2.3" dy="3.1" layer="1"/>
<text x="-3.81" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="0" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="3.6775" y1="-2.72" x2="-3.6775" y2="-2.72" width="0.127" layer="21"/>
<wire x1="3.6775" y1="2.72" x2="-3.6775" y2="2.72" width="0.127" layer="21"/>
<wire x1="3.6775" y1="2.72" x2="3.6775" y2="-2.72" width="0.127" layer="21"/>
<wire x1="-3.6775" y1="2.72" x2="-3.6775" y2="-2.72" width="0.127" layer="21"/>
</package>
<package name="BCN164AB">
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-1.6" y1="-0.8" x2="1.6" y2="-0.8" width="0.1524" layer="21"/>
<smd name="1" x="-1.2" y="-1" dx="0.55" dy="1" layer="1"/>
<smd name="2" x="-0.4" y="-1" dx="0.55" dy="1" layer="1"/>
<text x="-1.905" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.175" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.1524" layer="21"/>
<wire x1="1.6" y1="-0.8" x2="1.6" y2="0.8" width="0.1524" layer="21"/>
<smd name="3" x="0.4" y="-1" dx="0.55" dy="1" layer="1"/>
<smd name="4" x="1.2" y="-1" dx="0.55" dy="1" layer="1"/>
<smd name="5" x="1.2" y="1" dx="0.55" dy="1" layer="1"/>
<smd name="6" x="0.4" y="1" dx="0.55" dy="1" layer="1"/>
<smd name="7" x="-0.4" y="1" dx="0.55" dy="1" layer="1"/>
<smd name="8" x="-1.2" y="1" dx="0.55" dy="1" layer="1"/>
</package>
<package name="LHL08">
<wire x1="-4.5" y1="0.5" x2="-4.5" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.5" y="0" drill="1.016" shape="octagon"/>
<wire x1="4.5" y1="0.5" x2="4.5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="4.5" x2="0.5" y2="4.5" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-4.5" x2="0.5" y2="-4.5" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MK07-3.3">
<circle x="0" y="0" radius="5.6796125" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="4.318" layer="94">M</text>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<pin name="+" x="0" y="12.7" length="middle" direction="in" rot="R270"/>
<pin name="-" x="0" y="-12.7" length="middle" direction="in" rot="R90"/>
<text x="7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="96">MK07-3.3</text>
</symbol>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="SR54F">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">SR54F</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="MF-SM300-2">
<wire x1="-2.54" y1="0" x2="-1.016" y2="1.524" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.524" x2="0" y2="1.524" width="0.254" layer="94"/>
<wire x1="3.429" y1="-1.4986" x2="5.0292" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0592" y1="1.4912" x2="-0.508" y2="1.7272" width="0.254" layer="94" curve="-46.337037" cap="flat"/>
<wire x1="-0.508" y1="1.7272" x2="0.044" y2="1.491" width="0.254" layer="94" curve="-46.403624" cap="flat"/>
<wire x1="2.9972" y1="-1.778" x2="3.4365" y2="-1.4765" width="0.254" layer="94" curve="63.169357" cap="flat"/>
<wire x1="2.5222" y1="-1.508" x2="2.9972" y2="-1.7778" width="0.254" layer="94" curve="64.986119" cap="flat"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">MF-SM300-2</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" function="dot" swaplevel="1"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" function="dot" swaplevel="1" rot="R180"/>
<wire x1="2.794" y1="1.778" x2="-0.254" y2="-1.778" width="0.254" layer="94"/>
<wire x1="2.794" y1="1.778" x2="2.286" y2="0.254" width="0.254" layer="94"/>
<wire x1="2.794" y1="1.778" x2="1.27" y2="1.016" width="0.254" layer="94"/>
</symbol>
<symbol name="R-ARRAY-4">
<wire x1="-2.54" y1="2.54" x2="-2.159" y2="3.556" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="3.556" x2="-1.524" y2="1.524" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="1.524" x2="-0.889" y2="3.556" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="3.556" x2="-0.254" y2="1.524" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="1.524" x2="0.381" y2="3.556" width="0.2032" layer="94"/>
<wire x1="0.381" y1="3.556" x2="1.016" y2="1.524" width="0.2032" layer="94"/>
<wire x1="1.016" y1="1.524" x2="1.651" y2="3.556" width="0.2032" layer="94"/>
<wire x1="1.651" y1="3.556" x2="2.286" y2="1.524" width="0.2032" layer="94"/>
<wire x1="2.286" y1="1.524" x2="2.54" y2="2.54" width="0.2032" layer="94"/>
<text x="-3.81" y="4.0386" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-8.382" size="1.778" layer="96">&gt;VALUE</text>
<pin name="8" x="5.08" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="2.54" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<pin name="7" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="-2.54" y1="-2.54" x2="-2.159" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="-1.524" x2="-1.524" y2="-3.556" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-3.556" x2="-0.889" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="-1.524" x2="-0.254" y2="-3.556" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-3.556" x2="0.381" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="1.016" y2="-3.556" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-3.556" x2="1.651" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="1.651" y1="-1.524" x2="2.286" y2="-3.556" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-3.556" x2="2.54" y2="-2.54" width="0.2032" layer="94"/>
<pin name="6" x="5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="-5.08" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="-2.54" y1="-5.08" x2="-2.159" y2="-4.064" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="-4.064" x2="-1.524" y2="-6.096" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-6.096" x2="-0.889" y2="-4.064" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="-4.064" x2="-0.254" y2="-6.096" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-6.096" x2="0.381" y2="-4.064" width="0.2032" layer="94"/>
<wire x1="0.381" y1="-4.064" x2="1.016" y2="-6.096" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-6.096" x2="1.651" y2="-4.064" width="0.2032" layer="94"/>
<wire x1="1.651" y1="-4.064" x2="2.286" y2="-6.096" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-6.096" x2="2.54" y2="-5.08" width="0.2032" layer="94"/>
<pin name="5" x="5.08" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="-5.08" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="-3.556" y1="3.81" x2="-3.556" y2="-6.604" width="0.254" layer="90"/>
<wire x1="-3.556" y1="-6.604" x2="3.556" y2="-6.604" width="0.254" layer="90"/>
<wire x1="3.556" y1="-6.604" x2="3.556" y2="3.81" width="0.254" layer="90"/>
<wire x1="3.556" y1="3.81" x2="-3.556" y2="3.81" width="0.254" layer="90"/>
</symbol>
<symbol name="L-US">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90" cap="flat"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90" cap="flat"/>
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MK07-3.3" prefix="M" uservalue="yes">
<gates>
<gate name="G$1" symbol="MK07-3.3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DUMMY-MK07">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SR54F" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="SR54F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMBF">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MF-SM300-2" prefix="F" uservalue="yes">
<gates>
<gate name="G$1" symbol="MF-SM300-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MF-SM300-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BCN164AB" prefix="RA" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-ARRAY-4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BCN164AB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LHL08" prefix="L" uservalue="yes">
<gates>
<gate name="G$1" symbol="L-US" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LHL08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="symbol">
<packages>
<package name="LIPO2CEL">
<wire x1="0.635" y1="6.35" x2="0.635" y2="3.81" width="0.254" layer="21"/>
<wire x1="-2.54" y1="3.81" x2="-0.635" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.635" y1="3.81" x2="2.54" y2="3.81" width="0.1524" layer="21"/>
<wire x1="0.635" y1="3.81" x2="0.635" y2="1.27" width="0.254" layer="21"/>
<wire x1="1.143" y1="5.334" x2="2.159" y2="5.334" width="0.1524" layer="21"/>
<wire x1="1.651" y1="5.842" x2="1.651" y2="4.826" width="0.1524" layer="21"/>
<pad name="+-" x="0" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="-" x="-2.54" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<rectangle x1="-0.635" y1="2.54" x2="0" y2="5.08" layer="21"/>
<pad name="+" x="2.54" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="0" y2="-3.81" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-3.81" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PE">
<wire x1="-1.27" y1="-0.762" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.524" x2="0.635" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-4.699" size="1.778" layer="96">GND</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="BAT">
<text x="-2.54" y="2.54" size="1.778" layer="96">BAT</text>
<pin name="BAT" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-2.54" y1="0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.286" y2="0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="0.508" width="0.254" layer="94"/>
<wire x1="2.286" y1="0.508" x2="2.286" y2="1.016" width="0.254" layer="94"/>
</symbol>
<symbol name="4.5V">
<text x="-2.54" y="2.54" size="1.778" layer="96">4.5V</text>
<pin name="4.5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.254" layer="94"/>
</symbol>
<symbol name="3.6V">
<text x="-2.54" y="2.54" size="1.778" layer="96">3.6V</text>
<pin name="3.6V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="LIPO-BATT">
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-2.54" width="0.4064" layer="94"/>
<text x="1.27" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<wire x1="9.525" y1="0.635" x2="9.525" y2="0" width="0.4064" layer="94"/>
<wire x1="9.525" y1="0" x2="9.525" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="10.795" y1="2.54" x2="10.795" y2="0" width="0.4064" layer="94"/>
<wire x1="10.795" y1="0" x2="12.7" y2="0" width="0.1524" layer="94"/>
<wire x1="10.795" y1="0" x2="10.795" y2="-2.54" width="0.4064" layer="94"/>
<pin name="+" x="15.24" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="+-" x="5.08" y="-5.08" length="middle" direction="pas" rot="R90"/>
<wire x1="0.635" y1="0" x2="9.525" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="PE" symbol="PE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BAT" prefix="P+" uservalue="yes">
<gates>
<gate name="G$1" symbol="BAT" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4.5V" prefix="P+" uservalue="yes">
<gates>
<gate name="G$1" symbol="4.5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3.6V" prefix="P+" uservalue="yes">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="3.6V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LIPO-BATT" prefix="B" uservalue="yes">
<gates>
<gate name="G$1" symbol="LIPO-BATT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LIPO2CEL">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="+-" pad="+-"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="connector">
<packages>
<package name="SJ">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
</package>
<package name="SJW">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.524" x2="2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="1.27" x2="-1.905" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.27" x2="-1.905" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="-1.524" x2="2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.27" x2="-2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.524" x2="1.905" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0" x2="2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51" curve="180"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-2.159" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="0.762" y1="-0.762" x2="1.016" y2="0.762" layer="51"/>
<rectangle x1="1.016" y1="-0.635" x2="1.27" y2="0.635" layer="51"/>
<rectangle x1="1.27" y1="-0.508" x2="1.397" y2="0.508" layer="51"/>
<rectangle x1="1.397" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.016" y1="-0.762" x2="-0.762" y2="0.762" layer="51"/>
<rectangle x1="-1.27" y1="-0.635" x2="-1.016" y2="0.635" layer="51"/>
<rectangle x1="-1.397" y1="-0.508" x2="-1.27" y2="0.508" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.397" y2="0.254" layer="51"/>
<rectangle x1="0.9652" y1="-0.7112" x2="1.0922" y2="-0.5842" layer="51"/>
<rectangle x1="1.3462" y1="-0.3556" x2="1.4732" y2="-0.2286" layer="51"/>
<rectangle x1="1.3462" y1="0.2032" x2="1.4732" y2="0.3302" layer="51"/>
<rectangle x1="0.9652" y1="0.5842" x2="1.0922" y2="0.7112" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7112" x2="-0.9652" y2="-0.5842" layer="51"/>
<rectangle x1="-1.4478" y1="-0.3302" x2="-1.3208" y2="-0.2032" layer="51"/>
<rectangle x1="-1.4732" y1="0.2032" x2="-1.3462" y2="0.3302" layer="51"/>
<rectangle x1="-1.1176" y1="0.5842" x2="-0.9906" y2="0.7112" layer="51"/>
</package>
<package name="H8-PRO-BOARD">
<wire x1="-25.4" y1="17.145" x2="-24.765" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="16.51" x2="-23.495" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="16.51" x2="-22.86" y2="17.145" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="17.145" x2="-22.225" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="16.51" x2="-20.955" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="16.51" x2="-20.32" y2="17.145" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="17.145" x2="-19.685" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="16.51" x2="-18.415" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="16.51" x2="-17.78" y2="17.145" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="17.145" x2="-17.145" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="16.51" x2="-15.875" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="16.51" x2="-15.24" y2="17.145" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="17.145" x2="-14.605" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="16.51" x2="-13.335" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="16.51" x2="-12.7" y2="17.145" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="17.145" x2="-12.065" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="16.51" x2="-10.795" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="16.51" x2="-10.16" y2="17.145" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="17.145" x2="-25.4" y2="20.955" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="20.955" x2="-24.765" y2="21.59" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="21.59" x2="-23.495" y2="21.59" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="21.59" x2="-22.86" y2="20.955" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="20.955" x2="-22.225" y2="21.59" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="21.59" x2="-20.955" y2="21.59" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="21.59" x2="-20.32" y2="20.955" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="20.955" x2="-19.685" y2="21.59" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="21.59" x2="-18.415" y2="21.59" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="21.59" x2="-17.78" y2="20.955" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="20.955" x2="-17.145" y2="21.59" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="21.59" x2="-15.875" y2="21.59" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="21.59" x2="-15.24" y2="20.955" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="20.955" x2="-14.605" y2="21.59" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="21.59" x2="-13.335" y2="21.59" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="21.59" x2="-12.7" y2="20.955" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="20.955" x2="-12.065" y2="21.59" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="21.59" x2="-10.795" y2="21.59" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="21.59" x2="-10.16" y2="20.955" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="20.955" x2="-9.525" y2="21.59" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="21.59" x2="-8.255" y2="21.59" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="21.59" x2="-7.62" y2="20.955" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="20.955" x2="-6.985" y2="21.59" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="21.59" x2="-5.715" y2="21.59" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="21.59" x2="-5.08" y2="20.955" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="20.955" x2="-4.445" y2="21.59" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="21.59" x2="-3.175" y2="21.59" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="21.59" x2="-2.54" y2="20.955" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="20.955" x2="-1.905" y2="21.59" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="21.59" x2="-0.635" y2="21.59" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="21.59" x2="0" y2="20.955" width="0.1524" layer="21"/>
<wire x1="0" y1="20.955" x2="0.635" y2="21.59" width="0.1524" layer="21"/>
<wire x1="0.635" y1="21.59" x2="1.905" y2="21.59" width="0.1524" layer="21"/>
<wire x1="1.905" y1="21.59" x2="2.54" y2="20.955" width="0.1524" layer="21"/>
<wire x1="2.54" y1="20.955" x2="3.175" y2="21.59" width="0.1524" layer="21"/>
<wire x1="3.175" y1="21.59" x2="4.445" y2="21.59" width="0.1524" layer="21"/>
<wire x1="5.08" y1="20.955" x2="4.445" y2="21.59" width="0.1524" layer="21"/>
<wire x1="5.08" y1="20.955" x2="5.715" y2="21.59" width="0.1524" layer="21"/>
<wire x1="6.985" y1="21.59" x2="5.715" y2="21.59" width="0.1524" layer="21"/>
<wire x1="6.985" y1="21.59" x2="7.62" y2="20.955" width="0.1524" layer="21"/>
<wire x1="7.62" y1="20.955" x2="8.255" y2="21.59" width="0.1524" layer="21"/>
<wire x1="9.525" y1="21.59" x2="8.255" y2="21.59" width="0.1524" layer="21"/>
<wire x1="9.525" y1="21.59" x2="10.16" y2="20.955" width="0.1524" layer="21"/>
<wire x1="10.16" y1="20.955" x2="10.795" y2="21.59" width="0.1524" layer="21"/>
<wire x1="12.065" y1="21.59" x2="10.795" y2="21.59" width="0.1524" layer="21"/>
<wire x1="12.065" y1="21.59" x2="12.7" y2="20.955" width="0.1524" layer="21"/>
<wire x1="12.7" y1="20.955" x2="13.335" y2="21.59" width="0.1524" layer="21"/>
<wire x1="14.605" y1="21.59" x2="13.335" y2="21.59" width="0.1524" layer="21"/>
<wire x1="14.605" y1="21.59" x2="15.24" y2="20.955" width="0.1524" layer="21"/>
<wire x1="15.24" y1="20.955" x2="15.875" y2="21.59" width="0.1524" layer="21"/>
<wire x1="17.145" y1="21.59" x2="15.875" y2="21.59" width="0.1524" layer="21"/>
<wire x1="17.145" y1="21.59" x2="17.78" y2="20.955" width="0.1524" layer="21"/>
<wire x1="17.78" y1="20.955" x2="18.415" y2="21.59" width="0.1524" layer="21"/>
<wire x1="19.685" y1="21.59" x2="18.415" y2="21.59" width="0.1524" layer="21"/>
<wire x1="19.685" y1="21.59" x2="20.32" y2="20.955" width="0.1524" layer="21"/>
<wire x1="20.32" y1="20.955" x2="20.955" y2="21.59" width="0.1524" layer="21"/>
<wire x1="22.225" y1="21.59" x2="20.955" y2="21.59" width="0.1524" layer="21"/>
<wire x1="22.225" y1="21.59" x2="22.86" y2="20.955" width="0.1524" layer="21"/>
<wire x1="22.86" y1="17.145" x2="22.225" y2="16.51" width="0.1524" layer="21"/>
<wire x1="22.225" y1="16.51" x2="20.955" y2="16.51" width="0.1524" layer="21"/>
<wire x1="20.32" y1="17.145" x2="20.955" y2="16.51" width="0.1524" layer="21"/>
<wire x1="20.32" y1="17.145" x2="19.685" y2="16.51" width="0.1524" layer="21"/>
<wire x1="19.685" y1="16.51" x2="18.415" y2="16.51" width="0.1524" layer="21"/>
<wire x1="17.78" y1="17.145" x2="18.415" y2="16.51" width="0.1524" layer="21"/>
<wire x1="17.78" y1="17.145" x2="17.145" y2="16.51" width="0.1524" layer="21"/>
<wire x1="17.145" y1="16.51" x2="15.875" y2="16.51" width="0.1524" layer="21"/>
<wire x1="15.24" y1="17.145" x2="15.875" y2="16.51" width="0.1524" layer="21"/>
<wire x1="15.24" y1="17.145" x2="14.605" y2="16.51" width="0.1524" layer="21"/>
<wire x1="13.335" y1="16.51" x2="14.605" y2="16.51" width="0.1524" layer="21"/>
<wire x1="13.335" y1="16.51" x2="12.7" y2="17.145" width="0.1524" layer="21"/>
<wire x1="12.7" y1="17.145" x2="12.065" y2="16.51" width="0.1524" layer="21"/>
<wire x1="10.795" y1="16.51" x2="12.065" y2="16.51" width="0.1524" layer="21"/>
<wire x1="10.795" y1="16.51" x2="10.16" y2="17.145" width="0.1524" layer="21"/>
<wire x1="10.16" y1="17.145" x2="9.525" y2="16.51" width="0.1524" layer="21"/>
<wire x1="9.525" y1="16.51" x2="8.255" y2="16.51" width="0.1524" layer="21"/>
<wire x1="7.62" y1="17.145" x2="8.255" y2="16.51" width="0.1524" layer="21"/>
<wire x1="7.62" y1="17.145" x2="6.985" y2="16.51" width="0.1524" layer="21"/>
<wire x1="6.985" y1="16.51" x2="5.715" y2="16.51" width="0.1524" layer="21"/>
<wire x1="5.08" y1="17.145" x2="5.715" y2="16.51" width="0.1524" layer="21"/>
<wire x1="5.08" y1="17.145" x2="4.445" y2="16.51" width="0.1524" layer="21"/>
<wire x1="4.445" y1="16.51" x2="3.175" y2="16.51" width="0.1524" layer="21"/>
<wire x1="2.54" y1="17.145" x2="3.175" y2="16.51" width="0.1524" layer="21"/>
<wire x1="2.54" y1="17.145" x2="1.905" y2="16.51" width="0.1524" layer="21"/>
<wire x1="1.905" y1="16.51" x2="0.635" y2="16.51" width="0.1524" layer="21"/>
<wire x1="0" y1="17.145" x2="0.635" y2="16.51" width="0.1524" layer="21"/>
<wire x1="0" y1="17.145" x2="-0.635" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="16.51" x2="-1.905" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="17.145" x2="-1.905" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="17.145" x2="-3.175" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="16.51" x2="-4.445" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="17.145" x2="-4.445" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="17.145" x2="-5.715" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="16.51" x2="-6.985" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="17.145" x2="-6.985" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="17.145" x2="-8.255" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="16.51" x2="-9.525" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="17.145" x2="-9.525" y2="16.51" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="20.955" x2="-22.86" y2="17.145" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="20.955" x2="-20.32" y2="17.145" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="20.955" x2="-17.78" y2="17.145" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="20.955" x2="-15.24" y2="17.145" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="20.955" x2="-12.7" y2="17.145" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="20.955" x2="-10.16" y2="17.145" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="20.955" x2="-7.62" y2="17.145" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="20.955" x2="-5.08" y2="17.145" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="20.955" x2="-2.54" y2="17.145" width="0.1524" layer="21"/>
<wire x1="0" y1="20.955" x2="0" y2="17.145" width="0.1524" layer="21"/>
<wire x1="2.54" y1="20.955" x2="2.54" y2="17.145" width="0.1524" layer="21"/>
<wire x1="5.08" y1="20.955" x2="5.08" y2="17.145" width="0.1524" layer="21"/>
<wire x1="7.62" y1="20.955" x2="7.62" y2="17.145" width="0.1524" layer="21"/>
<wire x1="10.16" y1="20.955" x2="10.16" y2="17.145" width="0.1524" layer="21"/>
<wire x1="12.7" y1="20.955" x2="12.7" y2="17.145" width="0.1524" layer="21"/>
<wire x1="15.24" y1="20.955" x2="15.24" y2="17.145" width="0.1524" layer="21"/>
<wire x1="17.78" y1="20.955" x2="17.78" y2="17.145" width="0.1524" layer="21"/>
<wire x1="20.32" y1="20.955" x2="20.32" y2="17.145" width="0.1524" layer="21"/>
<wire x1="22.86" y1="20.955" x2="22.86" y2="17.145" width="0.1524" layer="21"/>
<wire x1="22.86" y1="20.955" x2="23.495" y2="21.59" width="0.1524" layer="21"/>
<wire x1="24.765" y1="21.59" x2="23.495" y2="21.59" width="0.1524" layer="21"/>
<wire x1="24.765" y1="21.59" x2="25.4" y2="20.955" width="0.1524" layer="21"/>
<wire x1="25.4" y1="17.145" x2="24.765" y2="16.51" width="0.1524" layer="21"/>
<wire x1="24.765" y1="16.51" x2="23.495" y2="16.51" width="0.1524" layer="21"/>
<wire x1="22.86" y1="17.145" x2="23.495" y2="16.51" width="0.1524" layer="21"/>
<wire x1="25.4" y1="20.955" x2="25.4" y2="17.145" width="0.1524" layer="21"/>
<pad name="40" x="-24.13" y="17.78" drill="1.016" shape="octagon"/>
<pad name="39" x="-24.13" y="20.32" drill="1.016" shape="octagon"/>
<pad name="38" x="-21.59" y="17.78" drill="1.016" shape="octagon"/>
<pad name="37" x="-21.59" y="20.32" drill="1.016" shape="octagon"/>
<pad name="36" x="-19.05" y="17.78" drill="1.016" shape="octagon"/>
<pad name="35" x="-19.05" y="20.32" drill="1.016" shape="octagon"/>
<pad name="34" x="-16.51" y="17.78" drill="1.016" shape="octagon"/>
<pad name="33" x="-16.51" y="20.32" drill="1.016" shape="octagon"/>
<pad name="32" x="-13.97" y="17.78" drill="1.016" shape="octagon"/>
<pad name="31" x="-13.97" y="20.32" drill="1.016" shape="octagon"/>
<pad name="30" x="-11.43" y="17.78" drill="1.016" shape="octagon"/>
<pad name="29" x="-11.43" y="20.32" drill="1.016" shape="octagon"/>
<pad name="28" x="-8.89" y="17.78" drill="1.016" shape="octagon"/>
<pad name="27" x="-8.89" y="20.32" drill="1.016" shape="octagon"/>
<pad name="26" x="-6.35" y="17.78" drill="1.016" shape="octagon"/>
<pad name="25" x="-6.35" y="20.32" drill="1.016" shape="octagon"/>
<pad name="24" x="-3.81" y="17.78" drill="1.016" shape="octagon"/>
<pad name="23" x="-3.81" y="20.32" drill="1.016" shape="octagon"/>
<pad name="22" x="-1.27" y="17.78" drill="1.016" shape="octagon"/>
<pad name="21" x="-1.27" y="20.32" drill="1.016" shape="octagon"/>
<pad name="20" x="1.27" y="17.78" drill="1.016" shape="octagon"/>
<pad name="19" x="1.27" y="20.32" drill="1.016" shape="octagon"/>
<pad name="18" x="3.81" y="17.78" drill="1.016" shape="octagon"/>
<pad name="17" x="3.81" y="20.32" drill="1.016" shape="octagon"/>
<pad name="16" x="6.35" y="17.78" drill="1.016" shape="octagon"/>
<pad name="15" x="6.35" y="20.32" drill="1.016" shape="octagon"/>
<pad name="14" x="8.89" y="17.78" drill="1.016" shape="octagon"/>
<pad name="13" x="8.89" y="20.32" drill="1.016" shape="octagon"/>
<pad name="12" x="11.43" y="17.78" drill="1.016" shape="octagon"/>
<pad name="11" x="11.43" y="20.32" drill="1.016" shape="octagon"/>
<pad name="10" x="13.97" y="17.78" drill="1.016" shape="octagon"/>
<pad name="9" x="13.97" y="20.32" drill="1.016" shape="octagon"/>
<pad name="8" x="16.51" y="17.78" drill="1.016" shape="octagon"/>
<pad name="7" x="16.51" y="20.32" drill="1.016" shape="octagon"/>
<pad name="6" x="19.05" y="17.78" drill="1.016" shape="octagon"/>
<pad name="5" x="19.05" y="20.32" drill="1.016" shape="octagon"/>
<pad name="4" x="21.59" y="17.78" drill="1.016" shape="octagon"/>
<pad name="3" x="21.59" y="20.32" drill="1.016" shape="octagon"/>
<pad name="2" x="24.13" y="17.78" drill="1.016" shape="octagon"/>
<pad name="1" x="24.13" y="20.32" drill="1.016" shape="octagon"/>
<text x="-25.4" y="22.225" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.4" y="14.605" size="1.27" layer="27">CN1</text>
<wire x1="-25.4" y1="-20.955" x2="-24.765" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-21.59" x2="-23.495" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-21.59" x2="-22.86" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-20.955" x2="-22.225" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-21.59" x2="-20.955" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-21.59" x2="-20.32" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-20.955" x2="-19.685" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-21.59" x2="-18.415" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-21.59" x2="-17.78" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-20.955" x2="-17.145" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-21.59" x2="-15.875" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-21.59" x2="-15.24" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-20.955" x2="-14.605" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-21.59" x2="-13.335" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-21.59" x2="-12.7" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-20.955" x2="-12.065" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-21.59" x2="-10.795" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-21.59" x2="-10.16" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-20.955" x2="-25.4" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-17.145" x2="-24.765" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-16.51" x2="-23.495" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-16.51" x2="-22.86" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-17.145" x2="-22.225" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-16.51" x2="-20.955" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-16.51" x2="-20.32" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-17.145" x2="-19.685" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-16.51" x2="-18.415" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-16.51" x2="-17.78" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-17.145" x2="-17.145" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-16.51" x2="-15.875" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-16.51" x2="-15.24" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-17.145" x2="-14.605" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-16.51" x2="-13.335" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-16.51" x2="-12.7" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-17.145" x2="-12.065" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-16.51" x2="-10.795" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-16.51" x2="-10.16" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-17.145" x2="-9.525" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-16.51" x2="-8.255" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-16.51" x2="-7.62" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-17.145" x2="-6.985" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-16.51" x2="-5.715" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-16.51" x2="-5.08" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-17.145" x2="-4.445" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-16.51" x2="-3.175" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-16.51" x2="-2.54" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-17.145" x2="-1.905" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-16.51" x2="-0.635" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-16.51" x2="0" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="0" y1="-17.145" x2="0.635" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-16.51" x2="1.905" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-16.51" x2="2.54" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-17.145" x2="3.175" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-16.51" x2="4.445" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-17.145" x2="4.445" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-17.145" x2="5.715" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-16.51" x2="5.715" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-16.51" x2="7.62" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-17.145" x2="8.255" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-16.51" x2="8.255" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-16.51" x2="10.16" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-17.145" x2="10.795" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-16.51" x2="10.795" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-16.51" x2="12.7" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-17.145" x2="13.335" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-16.51" x2="13.335" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-16.51" x2="15.24" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-17.145" x2="15.875" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-16.51" x2="15.875" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-16.51" x2="17.78" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-17.145" x2="18.415" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-16.51" x2="18.415" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-16.51" x2="20.32" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-17.145" x2="20.955" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-16.51" x2="20.955" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-16.51" x2="22.86" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-20.955" x2="22.225" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-21.59" x2="20.955" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-20.955" x2="20.955" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-20.955" x2="19.685" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-21.59" x2="18.415" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-20.955" x2="18.415" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-20.955" x2="17.145" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-21.59" x2="15.875" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-20.955" x2="15.875" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-20.955" x2="14.605" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-21.59" x2="14.605" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-21.59" x2="12.7" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-20.955" x2="12.065" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-21.59" x2="12.065" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-21.59" x2="10.16" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-20.955" x2="9.525" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-21.59" x2="8.255" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-20.955" x2="8.255" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-20.955" x2="6.985" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-21.59" x2="5.715" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-20.955" x2="5.715" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-20.955" x2="4.445" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-21.59" x2="3.175" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-20.955" x2="3.175" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-20.955" x2="1.905" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-21.59" x2="0.635" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="0" y1="-20.955" x2="0.635" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="0" y1="-20.955" x2="-0.635" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-21.59" x2="-1.905" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-20.955" x2="-1.905" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-20.955" x2="-3.175" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-21.59" x2="-4.445" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-20.955" x2="-4.445" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-20.955" x2="-5.715" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-21.59" x2="-6.985" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-20.955" x2="-6.985" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-20.955" x2="-8.255" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-21.59" x2="-9.525" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-20.955" x2="-9.525" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-17.145" x2="-22.86" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-17.145" x2="-20.32" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-17.145" x2="-17.78" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-17.145" x2="-15.24" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-17.145" x2="-12.7" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-17.145" x2="-10.16" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-17.145" x2="-7.62" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-17.145" x2="-5.08" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-17.145" x2="-2.54" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="0" y1="-17.145" x2="0" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-17.145" x2="2.54" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-17.145" x2="5.08" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-17.145" x2="7.62" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-17.145" x2="10.16" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-17.145" x2="12.7" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-17.145" x2="15.24" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-17.145" x2="17.78" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-17.145" x2="20.32" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-17.145" x2="22.86" y2="-20.955" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-17.145" x2="23.495" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-16.51" x2="23.495" y2="-16.51" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-16.51" x2="25.4" y2="-17.145" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-20.955" x2="24.765" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-21.59" x2="23.495" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-20.955" x2="23.495" y2="-21.59" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-17.145" x2="25.4" y2="-20.955" width="0.1524" layer="21"/>
<pad name="41" x="-24.13" y="-20.32" drill="1.016" shape="octagon"/>
<pad name="42" x="-24.13" y="-17.78" drill="1.016" shape="octagon"/>
<pad name="43" x="-21.59" y="-20.32" drill="1.016" shape="octagon"/>
<pad name="44" x="-21.59" y="-17.78" drill="1.016" shape="octagon"/>
<pad name="45" x="-19.05" y="-20.32" drill="1.016" shape="octagon"/>
<pad name="46" x="-19.05" y="-17.78" drill="1.016" shape="octagon"/>
<pad name="47" x="-16.51" y="-20.32" drill="1.016" shape="octagon"/>
<pad name="48" x="-16.51" y="-17.78" drill="1.016" shape="octagon"/>
<pad name="49" x="-13.97" y="-20.32" drill="1.016" shape="octagon"/>
<pad name="50" x="-13.97" y="-17.78" drill="1.016" shape="octagon"/>
<pad name="51" x="-11.43" y="-20.32" drill="1.016" shape="octagon"/>
<pad name="52" x="-11.43" y="-17.78" drill="1.016" shape="octagon"/>
<pad name="53" x="-8.89" y="-20.32" drill="1.016" shape="octagon"/>
<pad name="54" x="-8.89" y="-17.78" drill="1.016" shape="octagon"/>
<pad name="55" x="-6.35" y="-20.32" drill="1.016" shape="octagon"/>
<pad name="56" x="-6.35" y="-17.78" drill="1.016" shape="octagon"/>
<pad name="57" x="-3.81" y="-20.32" drill="1.016" shape="octagon"/>
<pad name="58" x="-3.81" y="-17.78" drill="1.016" shape="octagon"/>
<pad name="59" x="-1.27" y="-20.32" drill="1.016" shape="octagon"/>
<pad name="60" x="-1.27" y="-17.78" drill="1.016" shape="octagon"/>
<pad name="61" x="1.27" y="-20.32" drill="1.016" shape="octagon"/>
<pad name="62" x="1.27" y="-17.78" drill="1.016" shape="octagon"/>
<pad name="63" x="3.81" y="-20.32" drill="1.016" shape="octagon"/>
<pad name="64" x="3.81" y="-17.78" drill="1.016" shape="octagon"/>
<pad name="65" x="6.35" y="-20.32" drill="1.016" shape="octagon"/>
<pad name="66" x="6.35" y="-17.78" drill="1.016" shape="octagon"/>
<pad name="67" x="8.89" y="-20.32" drill="1.016" shape="octagon"/>
<pad name="68" x="8.89" y="-17.78" drill="1.016" shape="octagon"/>
<pad name="69" x="11.43" y="-20.32" drill="1.016" shape="octagon"/>
<pad name="70" x="11.43" y="-17.78" drill="1.016" shape="octagon"/>
<pad name="71" x="13.97" y="-20.32" drill="1.016" shape="octagon"/>
<pad name="72" x="13.97" y="-17.78" drill="1.016" shape="octagon"/>
<pad name="73" x="16.51" y="-20.32" drill="1.016" shape="octagon"/>
<pad name="74" x="16.51" y="-17.78" drill="1.016" shape="octagon"/>
<pad name="75" x="19.05" y="-20.32" drill="1.016" shape="octagon"/>
<pad name="76" x="19.05" y="-17.78" drill="1.016" shape="octagon"/>
<pad name="77" x="21.59" y="-20.32" drill="1.016" shape="octagon"/>
<pad name="78" x="21.59" y="-17.78" drill="1.016" shape="octagon"/>
<pad name="79" x="24.13" y="-20.32" drill="1.016" shape="octagon"/>
<pad name="80" x="24.13" y="-17.78" drill="1.016" shape="octagon"/>
<text x="-25.4" y="-15.875" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.4" y="-23.495" size="1.27" layer="27">CN2</text>
</package>
</packages>
<symbols>
<symbol name="SJ">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="H8-PRO-BOARD">
<wire x1="-11.43" y1="-50.8" x2="-3.81" y2="-50.8" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="-50.8" x2="-3.81" y2="53.34" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="53.34" x2="-11.43" y2="53.34" width="0.4064" layer="94"/>
<wire x1="-11.43" y1="53.34" x2="-11.43" y2="-50.8" width="0.4064" layer="94"/>
<text x="-11.43" y="53.975" size="1.778" layer="95">&gt;NAME</text>
<text x="-11.43" y="-53.34" size="1.778" layer="96">CN1</text>
<pin name="1-1" x="-7.62" y="50.8" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-2" x="-7.62" y="48.26" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-3" x="-7.62" y="45.72" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-4" x="-7.62" y="43.18" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-5" x="-7.62" y="40.64" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-6" x="-7.62" y="38.1" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-7" x="-7.62" y="35.56" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-8" x="-7.62" y="33.02" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-9" x="-7.62" y="30.48" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-10" x="-7.62" y="27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-11" x="-7.62" y="25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-12" x="-7.62" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-13" x="-7.62" y="20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-14" x="-7.62" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-15" x="-7.62" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-16" x="-7.62" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-17" x="-7.62" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-18" x="-7.62" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-19" x="-7.62" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-20" x="-7.62" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-21" x="-7.62" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-22" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-23" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-24" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-25" x="-7.62" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-26" x="-7.62" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-27" x="-7.62" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-28" x="-7.62" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-29" x="-7.62" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-30" x="-7.62" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-31" x="-7.62" y="-25.4" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-32" x="-7.62" y="-27.94" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-33" x="-7.62" y="-30.48" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-34" x="-7.62" y="-33.02" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-35" x="-7.62" y="-35.56" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-36" x="-7.62" y="-38.1" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-37" x="-7.62" y="-40.64" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-38" x="-7.62" y="-43.18" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-39" x="-7.62" y="-45.72" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="1-40" x="-7.62" y="-48.26" visible="pad" length="short" direction="pas" function="dot"/>
<wire x1="3.81" y1="-50.8" x2="11.43" y2="-50.8" width="0.4064" layer="94"/>
<wire x1="11.43" y1="-50.8" x2="11.43" y2="53.34" width="0.4064" layer="94"/>
<wire x1="11.43" y1="53.34" x2="3.81" y2="53.34" width="0.4064" layer="94"/>
<wire x1="3.81" y1="53.34" x2="3.81" y2="-50.8" width="0.4064" layer="94"/>
<text x="3.81" y="53.975" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="-53.34" size="1.778" layer="96">CN2</text>
<pin name="2-1" x="7.62" y="50.8" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-2" x="7.62" y="48.26" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-3" x="7.62" y="45.72" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-4" x="7.62" y="43.18" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-5" x="7.62" y="40.64" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-6" x="7.62" y="38.1" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-7" x="7.62" y="35.56" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-8" x="7.62" y="33.02" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-9" x="7.62" y="30.48" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-10" x="7.62" y="27.94" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-11" x="7.62" y="25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-12" x="7.62" y="22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-13" x="7.62" y="20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-14" x="7.62" y="17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-15" x="7.62" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-16" x="7.62" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-17" x="7.62" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-18" x="7.62" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-19" x="7.62" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-20" x="7.62" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-21" x="7.62" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-22" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-23" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-24" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-25" x="7.62" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-26" x="7.62" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-27" x="7.62" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-28" x="7.62" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-29" x="7.62" y="-20.32" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-30" x="7.62" y="-22.86" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-31" x="7.62" y="-25.4" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-32" x="7.62" y="-27.94" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-33" x="7.62" y="-30.48" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-34" x="7.62" y="-33.02" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-35" x="7.62" y="-35.56" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-36" x="7.62" y="-38.1" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-37" x="7.62" y="-40.64" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-38" x="7.62" y="-43.18" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-39" x="7.62" y="-45.72" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="2-40" x="7.62" y="-48.26" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SJ" prefix="SJ" uservalue="yes">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="W" package="SJW">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="H8-PRO-BOARD" prefix="BD" uservalue="yes">
<gates>
<gate name="G$1" symbol="H8-PRO-BOARD" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="H8-PRO-BOARD">
<connects>
<connect gate="G$1" pin="1-1" pad="1"/>
<connect gate="G$1" pin="1-10" pad="10"/>
<connect gate="G$1" pin="1-11" pad="11"/>
<connect gate="G$1" pin="1-12" pad="12"/>
<connect gate="G$1" pin="1-13" pad="13"/>
<connect gate="G$1" pin="1-14" pad="14"/>
<connect gate="G$1" pin="1-15" pad="15"/>
<connect gate="G$1" pin="1-16" pad="16"/>
<connect gate="G$1" pin="1-17" pad="17"/>
<connect gate="G$1" pin="1-18" pad="18"/>
<connect gate="G$1" pin="1-19" pad="19"/>
<connect gate="G$1" pin="1-2" pad="2"/>
<connect gate="G$1" pin="1-20" pad="20"/>
<connect gate="G$1" pin="1-21" pad="21"/>
<connect gate="G$1" pin="1-22" pad="22"/>
<connect gate="G$1" pin="1-23" pad="23"/>
<connect gate="G$1" pin="1-24" pad="24"/>
<connect gate="G$1" pin="1-25" pad="25"/>
<connect gate="G$1" pin="1-26" pad="26"/>
<connect gate="G$1" pin="1-27" pad="27"/>
<connect gate="G$1" pin="1-28" pad="28"/>
<connect gate="G$1" pin="1-29" pad="29"/>
<connect gate="G$1" pin="1-3" pad="3"/>
<connect gate="G$1" pin="1-30" pad="30"/>
<connect gate="G$1" pin="1-31" pad="31"/>
<connect gate="G$1" pin="1-32" pad="32"/>
<connect gate="G$1" pin="1-33" pad="33"/>
<connect gate="G$1" pin="1-34" pad="34"/>
<connect gate="G$1" pin="1-35" pad="35"/>
<connect gate="G$1" pin="1-36" pad="36"/>
<connect gate="G$1" pin="1-37" pad="37"/>
<connect gate="G$1" pin="1-38" pad="38"/>
<connect gate="G$1" pin="1-39" pad="39"/>
<connect gate="G$1" pin="1-4" pad="4"/>
<connect gate="G$1" pin="1-40" pad="40"/>
<connect gate="G$1" pin="1-5" pad="5"/>
<connect gate="G$1" pin="1-6" pad="6"/>
<connect gate="G$1" pin="1-7" pad="7"/>
<connect gate="G$1" pin="1-8" pad="8"/>
<connect gate="G$1" pin="1-9" pad="9"/>
<connect gate="G$1" pin="2-1" pad="41"/>
<connect gate="G$1" pin="2-10" pad="50"/>
<connect gate="G$1" pin="2-11" pad="51"/>
<connect gate="G$1" pin="2-12" pad="52"/>
<connect gate="G$1" pin="2-13" pad="53"/>
<connect gate="G$1" pin="2-14" pad="54"/>
<connect gate="G$1" pin="2-15" pad="55"/>
<connect gate="G$1" pin="2-16" pad="56"/>
<connect gate="G$1" pin="2-17" pad="57"/>
<connect gate="G$1" pin="2-18" pad="58"/>
<connect gate="G$1" pin="2-19" pad="59"/>
<connect gate="G$1" pin="2-2" pad="42"/>
<connect gate="G$1" pin="2-20" pad="60"/>
<connect gate="G$1" pin="2-21" pad="61"/>
<connect gate="G$1" pin="2-22" pad="62"/>
<connect gate="G$1" pin="2-23" pad="63"/>
<connect gate="G$1" pin="2-24" pad="64"/>
<connect gate="G$1" pin="2-25" pad="65"/>
<connect gate="G$1" pin="2-26" pad="66"/>
<connect gate="G$1" pin="2-27" pad="67"/>
<connect gate="G$1" pin="2-28" pad="68"/>
<connect gate="G$1" pin="2-29" pad="69"/>
<connect gate="G$1" pin="2-3" pad="43"/>
<connect gate="G$1" pin="2-30" pad="70"/>
<connect gate="G$1" pin="2-31" pad="71"/>
<connect gate="G$1" pin="2-32" pad="72"/>
<connect gate="G$1" pin="2-33" pad="73"/>
<connect gate="G$1" pin="2-34" pad="74"/>
<connect gate="G$1" pin="2-35" pad="75"/>
<connect gate="G$1" pin="2-36" pad="76"/>
<connect gate="G$1" pin="2-37" pad="77"/>
<connect gate="G$1" pin="2-38" pad="78"/>
<connect gate="G$1" pin="2-39" pad="79"/>
<connect gate="G$1" pin="2-4" pad="44"/>
<connect gate="G$1" pin="2-40" pad="80"/>
<connect gate="G$1" pin="2-5" pad="45"/>
<connect gate="G$1" pin="2-6" pad="46"/>
<connect gate="G$1" pin="2-7" pad="47"/>
<connect gate="G$1" pin="2-8" pad="48"/>
<connect gate="G$1" pin="2-9" pad="49"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SW">
<packages>
<package name="SS12D01G4">
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SS12D01G4">
<text x="8.89" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-15.24" y="0" length="middle" direction="pas"/>
<pin name="3" x="15.24" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="0" y="10.16" length="middle" direction="pas" rot="R270"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<text x="8.89" y="-5.08" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SS12D01G4" prefix="SW" uservalue="yes">
<gates>
<gate name="G$1" symbol="SS12D01G4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SS12D01G4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
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
<part name="M1" library="passive" deviceset="MK07-3.3" device=""/>
<part name="M2" library="passive" deviceset="MK07-3.3" device=""/>
<part name="M3" library="passive" deviceset="MK07-3.3" device=""/>
<part name="M4" library="passive" deviceset="MK07-3.3" device=""/>
<part name="M5" library="passive" deviceset="MK07-3.3" device=""/>
<part name="M6" library="passive" deviceset="MK07-3.3" device=""/>
<part name="IC7" library="IC" deviceset="TC74ACT14FT" device=""/>
<part name="SUPPLY1" library="symbol" deviceset="GND" device=""/>
<part name="SUPPLY2" library="symbol" deviceset="GND" device=""/>
<part name="SUPPLY3" library="symbol" deviceset="GND" device=""/>
<part name="SUPPLY4" library="symbol" deviceset="GND" device=""/>
<part name="SUPPLY5" library="symbol" deviceset="GND" device=""/>
<part name="SUPPLY6" library="symbol" deviceset="GND" device=""/>
<part name="SUPPLY7" library="symbol" deviceset="GND" device=""/>
<part name="IC8" library="IC" deviceset="GP2Y0A21YK" device=""/>
<part name="IC9" library="IC" deviceset="GP2Y0A21YK" device=""/>
<part name="IC10" library="IC" deviceset="GP2Y0A21YK" device=""/>
<part name="IC11" library="IC" deviceset="GP2Y0A21YK" device=""/>
<part name="IC12" library="IC" deviceset="GP2Y0A21YK" device=""/>
<part name="IC13" library="IC" deviceset="GP2Y0A21YK" device=""/>
<part name="SUPPLY8" library="symbol" deviceset="GND" device=""/>
<part name="SUPPLY9" library="symbol" deviceset="GND" device=""/>
<part name="SUPPLY10" library="symbol" deviceset="GND" device=""/>
<part name="SUPPLY11" library="symbol" deviceset="GND" device=""/>
<part name="SUPPLY12" library="symbol" deviceset="GND" device=""/>
<part name="SUPPLY13" library="symbol" deviceset="GND" device=""/>
<part name="P+1" library="symbol" deviceset="BAT" device=""/>
<part name="P+2" library="symbol" deviceset="BAT" device=""/>
<part name="P+3" library="symbol" deviceset="BAT" device=""/>
<part name="P+4" library="symbol" deviceset="4.5V" device=""/>
<part name="P+5" library="symbol" deviceset="4.5V" device=""/>
<part name="P+6" library="symbol" deviceset="4.5V" device=""/>
<part name="P+7" library="symbol" deviceset="BAT" device=""/>
<part name="P+8" library="symbol" deviceset="4.5V" device=""/>
<part name="P+9" library="symbol" deviceset="BAT" device=""/>
<part name="P+10" library="symbol" deviceset="4.5V" device=""/>
<part name="P+11" library="symbol" deviceset="BAT" device=""/>
<part name="P+12" library="symbol" deviceset="4.5V" device=""/>
<part name="P+13" library="symbol" deviceset="4.5V" device=""/>
<part name="P+14" library="symbol" deviceset="4.5V" device=""/>
<part name="P+15" library="symbol" deviceset="4.5V" device=""/>
<part name="P+16" library="symbol" deviceset="4.5V" device=""/>
<part name="P+17" library="symbol" deviceset="4.5V" device=""/>
<part name="P+18" library="symbol" deviceset="4.5V" device=""/>
<part name="P+19" library="symbol" deviceset="4.5V" device=""/>
<part name="SUPPLY14" library="symbol" deviceset="GND" device=""/>
<part name="P+20" library="symbol" deviceset="BAT" device=""/>
<part name="IC14" library="IC" deviceset="NJM111000F1" device=""/>
<part name="P+21" library="symbol" deviceset="BAT" device=""/>
<part name="SUPPLY15" library="symbol" deviceset="GND" device=""/>
<part name="P+22" library="symbol" deviceset="4.5V" device=""/>
<part name="C1" library="passive" deviceset="C-EU" device="C1608" value="0.01u"/>
<part name="C2" library="passive" deviceset="C-EU" device="C1608" value="1u"/>
<part name="SUPPLY16" library="symbol" deviceset="GND" device=""/>
<part name="SUPPLY17" library="symbol" deviceset="GND" device=""/>
<part name="R1" library="passive" deviceset="R-US_" device="" value="3.9kJ"/>
<part name="R2" library="passive" deviceset="R-US_" device="" value="1.5kJ"/>
<part name="SUPPLY18" library="symbol" deviceset="GND" device=""/>
<part name="C3" library="passive" deviceset="C-EU" device="C1608" value="100p"/>
<part name="IC15" library="IC" deviceset="NJM111000F1" device=""/>
<part name="P+23" library="symbol" deviceset="BAT" device=""/>
<part name="SUPPLY19" library="symbol" deviceset="GND" device=""/>
<part name="C4" library="passive" deviceset="C-EU" device="C1608" value="0.01u"/>
<part name="C5" library="passive" deviceset="C-EU" device="C1608" value="1u"/>
<part name="SUPPLY20" library="symbol" deviceset="GND" device=""/>
<part name="SUPPLY21" library="symbol" deviceset="GND" device=""/>
<part name="R3" library="passive" deviceset="R-US_" device="" value="6.2kJ"/>
<part name="R4" library="passive" deviceset="R-US_" device="" value="3.3kJ"/>
<part name="SUPPLY22" library="symbol" deviceset="GND" device=""/>
<part name="C6" library="passive" deviceset="C-EU" device="C1608" value="100p"/>
<part name="P+24" library="symbol" deviceset="3.6V" device=""/>
<part name="IC17" library="IC" deviceset="AE-L3GD20" device=""/>
<part name="IC18" library="IC" deviceset="AT24C512" device=""/>
<part name="P+25" library="symbol" deviceset="3.6V" device=""/>
<part name="P+26" library="symbol" deviceset="3.6V" device=""/>
<part name="P+27" library="symbol" deviceset="3.6V" device=""/>
<part name="SUPPLY23" library="symbol" deviceset="GND" device=""/>
<part name="SUPPLY24" library="symbol" deviceset="GND" device=""/>
<part name="SUPPLY25" library="symbol" deviceset="GND" device=""/>
<part name="C7" library="passive" deviceset="C-EU" device="C1608" value="0.1u"/>
<part name="C8" library="passive" deviceset="C-EU" device="C1608" value="0.1u"/>
<part name="C9" library="passive" deviceset="C-EU" device="C1608" value="0.1u"/>
<part name="C10" library="passive" deviceset="C-EU" device="C1608" value="0.1u"/>
<part name="P+28" library="symbol" deviceset="3.6V" device=""/>
<part name="SUPPLY26" library="symbol" deviceset="GND" device=""/>
<part name="R5" library="passive" deviceset="R-US_" device="" value="4.7kJ"/>
<part name="R6" library="passive" deviceset="R-US_" device="" value="4.7kJ"/>
<part name="P+29" library="symbol" deviceset="3.6V" device=""/>
<part name="P+30" library="symbol" deviceset="3.6V" device=""/>
<part name="IC1" library="IC" deviceset="TB6593FNG" device=""/>
<part name="IC2" library="IC" deviceset="TB6593FNG" device=""/>
<part name="IC4" library="IC" deviceset="TB6593FNG" device=""/>
<part name="IC5" library="IC" deviceset="TB6593FNG" device=""/>
<part name="IC6" library="IC" deviceset="TB6593FNG" device=""/>
<part name="IC3" library="IC" deviceset="TB6593FNG" device=""/>
<part name="R7" library="passive" deviceset="R-US_" device="R3216" value="0.02D(3216)"/>
<part name="IC21" library="IC" deviceset="LT6106" device=""/>
<part name="D1" library="passive" deviceset="SR54F" device=""/>
<part name="SUPPLY27" library="symbol" deviceset="GND" device=""/>
<part name="R8" library="passive" deviceset="R-US_" device="" value="200J"/>
<part name="R9" library="passive" deviceset="R-US_" device="" value="10kJ"/>
<part name="F1" library="passive" deviceset="MF-SM300-2" device=""/>
<part name="P+31" library="symbol" deviceset="BAT" device=""/>
<part name="R10" library="passive" deviceset="R-US_" device="" value="10kJ"/>
<part name="R11" library="passive" deviceset="R-US_" device="" value="10kJ"/>
<part name="SUPPLY28" library="symbol" deviceset="GND" device=""/>
<part name="C11" library="passive" deviceset="C-EU" device="C1608" value="1u"/>
<part name="C12" library="passive" deviceset="C-EU" device="C1608" value="1u"/>
<part name="C13" library="passive" deviceset="C-EU" device="C1608" value="0.1u"/>
<part name="SUPPLY29" library="symbol" deviceset="GND" device=""/>
<part name="R12" library="passive" deviceset="R-US_" device="" value="4.7kJ"/>
<part name="SUPPLY30" library="symbol" deviceset="GND" device=""/>
<part name="SUPPLY38" library="symbol" deviceset="GND" device=""/>
<part name="SUPPLY39" library="symbol" deviceset="GND" device=""/>
<part name="SUPPLY40" library="symbol" deviceset="GND" device=""/>
<part name="SUPPLY41" library="symbol" deviceset="GND" device=""/>
<part name="SUPPLY42" library="symbol" deviceset="GND" device=""/>
<part name="SUPPLY43" library="symbol" deviceset="GND" device=""/>
<part name="C16" library="passive" deviceset="C-EU" device="C1608" value="0.1u"/>
<part name="C17" library="passive" deviceset="C-EU" device="C1608" value="0.1u"/>
<part name="C18" library="passive" deviceset="C-EU" device="C1608" value="0.1u"/>
<part name="C19" library="passive" deviceset="C-EU" device="C1608" value="0.1u"/>
<part name="C20" library="passive" deviceset="C-EU" device="C1608" value="0.1u"/>
<part name="C21" library="passive" deviceset="C-EU" device="C1608" value="0.1u"/>
<part name="IC23" library="IC" deviceset="TWE-LITE-DIP-WA" device=""/>
<part name="P+35" library="symbol" deviceset="3.6V" device=""/>
<part name="C25" library="passive" deviceset="C-EU" device="C1608" value="0.1u"/>
<part name="SUPPLY45" library="symbol" deviceset="GND" device=""/>
<part name="P+36" library="symbol" deviceset="3.6V" device=""/>
<part name="SJ1" library="connector" deviceset="SJ" device=""/>
<part name="SJ2" library="connector" deviceset="SJ" device=""/>
<part name="SJ3" library="connector" deviceset="SJ" device=""/>
<part name="SUPPLY46" library="symbol" deviceset="GND" device=""/>
<part name="SUPPLY47" library="symbol" deviceset="GND" device=""/>
<part name="SUPPLY48" library="symbol" deviceset="GND" device=""/>
<part name="SJ4" library="connector" deviceset="SJ" device=""/>
<part name="SUPPLY49" library="symbol" deviceset="GND" device=""/>
<part name="C27" library="passive" deviceset="C-EU" device="C1608" value="0.1u"/>
<part name="SUPPLY31" library="symbol" deviceset="GND" device=""/>
<part name="C28" library="passive" deviceset="C-EU" device="C1608" value="0.1u"/>
<part name="R13" library="passive" deviceset="R-US_" device="" value="1.5kJ"/>
<part name="R14" library="passive" deviceset="R-US_" device="" value="1.5kJ"/>
<part name="C29" library="passive" deviceset="C-EU" device="C1608" value="0.1u"/>
<part name="SUPPLY32" library="symbol" deviceset="GND" device=""/>
<part name="R15" library="passive" deviceset="R-US_" device="" value="1.5kJ"/>
<part name="C30" library="passive" deviceset="C-EU" device="C1608" value="0.1u"/>
<part name="SUPPLY33" library="symbol" deviceset="GND" device=""/>
<part name="R16" library="passive" deviceset="R-US_" device="" value="1.5kJ"/>
<part name="C31" library="passive" deviceset="C-EU" device="C1608" value="0.1u"/>
<part name="SUPPLY34" library="symbol" deviceset="GND" device=""/>
<part name="R17" library="passive" deviceset="R-US_" device="" value="1.5kJ"/>
<part name="C32" library="passive" deviceset="C-EU" device="C1608" value="0.1u"/>
<part name="SUPPLY35" library="symbol" deviceset="GND" device=""/>
<part name="R20" library="passive" deviceset="R-US_" device="" value="1.5kJ"/>
<part name="C33" library="passive" deviceset="C-EU" device="C1608" value="0.1u"/>
<part name="SUPPLY52" library="symbol" deviceset="GND" device=""/>
<part name="R21" library="passive" deviceset="R-US_" device="" value="1.5kJ"/>
<part name="C34" library="passive" deviceset="C-EU" device="C1608" value="0.1u"/>
<part name="SUPPLY53" library="symbol" deviceset="GND" device=""/>
<part name="P+37" library="symbol" deviceset="4.5V" device=""/>
<part name="SUPPLY54" library="symbol" deviceset="GND" device=""/>
<part name="P+38" library="symbol" deviceset="4.5V" device=""/>
<part name="R19" library="passive" deviceset="R-US_" device="" value="4.7kJ"/>
<part name="R18" library="passive" deviceset="R-US_" device="" value="4.7kJ"/>
<part name="RA1" library="passive" deviceset="BCN164AB" device="" value="1kJx4"/>
<part name="RA2" library="passive" deviceset="BCN164AB" device="" value="1kJx4"/>
<part name="RA3" library="passive" deviceset="BCN164AB" device="" value="1kJx4"/>
<part name="IC19" library="IC" deviceset="PCA9665PW" device=""/>
<part name="R22" library="passive" deviceset="R-US_" device="" value="1.5kJ"/>
<part name="P+32" library="symbol" deviceset="4.5V" device=""/>
<part name="R23" library="passive" deviceset="R-US_" device="" value="4.7kJ"/>
<part name="B1" library="symbol" deviceset="LIPO-BATT" device=""/>
<part name="L1" library="passive" deviceset="LHL08" device="" value="LHL08NB101K"/>
<part name="L2" library="passive" deviceset="LHL08" device="" value="LHL08NB101K"/>
<part name="L3" library="passive" deviceset="LHL08" device="" value="LHL08NB101K"/>
<part name="L4" library="passive" deviceset="LHL08" device="" value="LHL08NB101K"/>
<part name="L5" library="passive" deviceset="LHL08" device="" value="LHL08NB101K"/>
<part name="L6" library="passive" deviceset="LHL08" device="" value="LHL08NB101K"/>
<part name="SW1" library="SW" deviceset="SS12D01G4" device="" value="SS12D01G4"/>
<part name="P+33" library="symbol" deviceset="3.6V" device=""/>
<part name="BD1" library="connector" deviceset="H8-PRO-BOARD" device=""/>
<part name="IC16" library="IC" deviceset="ADXL345" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="134.62" y="76.2" size="1.778" layer="97" font="vector">1A-&gt;1V</text>
<text x="101.6" y="60.96" size="2.54" layer="97" font="vector">Current Monitor</text>
<text x="124.46" y="40.64" size="2.54" layer="97" font="vector">Voltage Monitor</text>
<text x="200.66" y="99.06" size="2.54" layer="97" font="vector">4.5V Regulator</text>
<text x="198.12" y="50.8" size="2.54" layer="97" font="vector">3.6V Regulator</text>
<text x="22.86" y="86.36" size="2.54" layer="97" font="vector">Battery</text>
<text x="25.4" y="289.56" size="2.54" layer="97" font="vector">Distance Sensor</text>
<text x="104.14" y="251.46" size="2.54" layer="97" font="vector">Acceleration Sensor 3</text>
<text x="111.76" y="208.28" size="2.54" layer="97" font="vector">Gyro Sensor 3</text>
<text x="116.84" y="165.1" size="2.54" layer="97" font="vector">EEP-ROM</text>
<text x="203.2" y="266.7" size="2.54" layer="97" font="vector">I2C Bus Controller</text>
<text x="576.58" y="281.94" size="2.54" layer="97" font="vector">Moter Drivers</text>
<text x="449.58" y="261.62" size="2.54" layer="97" font="vector">Not Array(Moter Drive)</text>
<text x="500.38" y="149.86" size="2.54" layer="97" font="vector">jumper</text>
<text x="459.74" y="195.58" size="2.54" layer="97" font="vector">Zig-Bee</text>
<polygon width="0.1524" layer="97" spacing="12.7">
<vertex x="340.36" y="256.54"/>
<vertex x="350.52" y="256.54"/>
<vertex x="350.52" y="147.32"/>
<vertex x="340.36" y="147.32"/>
</polygon>
<text x="332.74" y="266.7" size="2.54" layer="97" font="vector">H8 Pro Board</text>
<text x="33.02" y="111.76" size="2.54" layer="97" font="vector">SW</text>
</plain>
<instances>
<instance part="M1" gate="G$1" x="629.92" y="254"/>
<instance part="M2" gate="G$1" x="629.92" y="190.5"/>
<instance part="M3" gate="G$1" x="629.92" y="127"/>
<instance part="M4" gate="G$1" x="629.92" y="63.5"/>
<instance part="M5" gate="G$1" x="502.92" y="66.04"/>
<instance part="M6" gate="G$1" x="383.54" y="66.04"/>
<instance part="IC7" gate="G$1" x="469.9" y="246.38"/>
<instance part="SUPPLY1" gate="PE" x="563.88" y="223.52"/>
<instance part="SUPPLY2" gate="PE" x="563.88" y="160.02"/>
<instance part="SUPPLY3" gate="PE" x="563.88" y="96.52"/>
<instance part="SUPPLY4" gate="PE" x="563.88" y="33.02"/>
<instance part="SUPPLY5" gate="PE" x="436.88" y="35.56"/>
<instance part="SUPPLY6" gate="PE" x="317.5" y="35.56"/>
<instance part="SUPPLY7" gate="PE" x="490.22" y="231.14"/>
<instance part="IC8" gate="G$1" x="40.64" y="271.78" rot="MR0"/>
<instance part="IC9" gate="G$1" x="40.64" y="246.38" rot="MR0"/>
<instance part="IC10" gate="G$1" x="40.64" y="220.98" rot="MR0"/>
<instance part="IC11" gate="G$1" x="40.64" y="195.58" rot="MR0"/>
<instance part="IC12" gate="G$1" x="40.64" y="170.18" rot="MR0"/>
<instance part="IC13" gate="G$1" x="40.64" y="144.78" rot="MR0"/>
<instance part="SUPPLY8" gate="PE" x="53.34" y="261.62"/>
<instance part="SUPPLY9" gate="PE" x="53.34" y="236.22"/>
<instance part="SUPPLY10" gate="PE" x="53.34" y="210.82"/>
<instance part="SUPPLY11" gate="PE" x="53.34" y="185.42"/>
<instance part="SUPPLY12" gate="PE" x="53.34" y="160.02"/>
<instance part="SUPPLY13" gate="PE" x="53.34" y="134.62"/>
<instance part="P+1" gate="G$1" x="571.5" y="274.32"/>
<instance part="P+2" gate="G$1" x="571.5" y="210.82"/>
<instance part="P+3" gate="G$1" x="571.5" y="147.32"/>
<instance part="P+4" gate="G$1" x="563.88" y="274.32"/>
<instance part="P+5" gate="G$1" x="563.88" y="210.82"/>
<instance part="P+6" gate="G$1" x="563.88" y="147.32"/>
<instance part="P+7" gate="G$1" x="571.5" y="83.82"/>
<instance part="P+8" gate="G$1" x="563.88" y="83.82"/>
<instance part="P+9" gate="G$1" x="444.5" y="86.36"/>
<instance part="P+10" gate="G$1" x="436.88" y="86.36"/>
<instance part="P+11" gate="G$1" x="325.12" y="86.36"/>
<instance part="P+12" gate="G$1" x="317.5" y="86.36"/>
<instance part="P+13" gate="G$1" x="421.64" y="243.84"/>
<instance part="P+14" gate="G$1" x="60.96" y="281.94"/>
<instance part="P+15" gate="G$1" x="60.96" y="256.54"/>
<instance part="P+16" gate="G$1" x="60.96" y="231.14"/>
<instance part="P+17" gate="G$1" x="60.96" y="205.74"/>
<instance part="P+18" gate="G$1" x="60.96" y="180.34"/>
<instance part="P+19" gate="G$1" x="60.96" y="154.94"/>
<instance part="SUPPLY14" gate="PE" x="17.78" y="68.58"/>
<instance part="P+20" gate="G$1" x="144.78" y="101.6"/>
<instance part="IC14" gate="G$1" x="210.82" y="81.28"/>
<instance part="P+21" gate="G$1" x="182.88" y="91.44"/>
<instance part="SUPPLY15" gate="PE" x="182.88" y="68.58"/>
<instance part="P+22" gate="G$1" x="259.08" y="91.44"/>
<instance part="C1" gate="G$1" x="226.06" y="71.12"/>
<instance part="C2" gate="G$1" x="259.08" y="81.28"/>
<instance part="SUPPLY16" gate="PE" x="226.06" y="60.96"/>
<instance part="SUPPLY17" gate="PE" x="259.08" y="68.58"/>
<instance part="R1" gate="G$1" x="238.76" y="81.28" rot="R90"/>
<instance part="R2" gate="G$1" x="238.76" y="66.04" rot="R90"/>
<instance part="SUPPLY18" gate="PE" x="238.76" y="55.88"/>
<instance part="C3" gate="G$1" x="246.38" y="81.28"/>
<instance part="IC15" gate="G$1" x="210.82" y="35.56"/>
<instance part="P+23" gate="G$1" x="182.88" y="45.72"/>
<instance part="SUPPLY19" gate="PE" x="182.88" y="20.32"/>
<instance part="C4" gate="G$1" x="226.06" y="25.4"/>
<instance part="C5" gate="G$1" x="259.08" y="35.56"/>
<instance part="SUPPLY20" gate="PE" x="226.06" y="15.24"/>
<instance part="SUPPLY21" gate="PE" x="259.08" y="22.86"/>
<instance part="R3" gate="G$1" x="238.76" y="35.56" rot="R90"/>
<instance part="R4" gate="G$1" x="238.76" y="20.32" rot="R90"/>
<instance part="SUPPLY22" gate="PE" x="238.76" y="10.16"/>
<instance part="C6" gate="G$1" x="246.38" y="35.56"/>
<instance part="P+24" gate="1" x="259.08" y="45.72"/>
<instance part="IC17" gate="G$1" x="124.46" y="190.5"/>
<instance part="IC18" gate="G$1" x="124.46" y="144.78"/>
<instance part="P+25" gate="1" x="99.06" y="246.38"/>
<instance part="P+26" gate="1" x="104.14" y="203.2"/>
<instance part="P+27" gate="1" x="104.14" y="160.02"/>
<instance part="SUPPLY23" gate="PE" x="111.76" y="220.98"/>
<instance part="SUPPLY24" gate="PE" x="111.76" y="177.8"/>
<instance part="SUPPLY25" gate="PE" x="111.76" y="132.08"/>
<instance part="C7" gate="G$1" x="99.06" y="231.14"/>
<instance part="C8" gate="G$1" x="104.14" y="190.5"/>
<instance part="C9" gate="G$1" x="104.14" y="147.32"/>
<instance part="C10" gate="G$1" x="198.12" y="246.38"/>
<instance part="P+28" gate="1" x="198.12" y="259.08"/>
<instance part="SUPPLY26" gate="PE" x="198.12" y="236.22"/>
<instance part="R5" gate="G$1" x="180.34" y="243.84" rot="R90"/>
<instance part="R6" gate="G$1" x="170.18" y="243.84" rot="R90"/>
<instance part="P+29" gate="1" x="180.34" y="254"/>
<instance part="P+30" gate="1" x="170.18" y="254"/>
<instance part="IC1" gate="G$1" x="586.74" y="248.92"/>
<instance part="IC2" gate="G$1" x="586.74" y="185.42"/>
<instance part="IC4" gate="G$1" x="586.74" y="58.42"/>
<instance part="IC5" gate="G$1" x="459.74" y="60.96"/>
<instance part="IC6" gate="G$1" x="340.36" y="60.96"/>
<instance part="IC3" gate="G$1" x="586.74" y="121.92"/>
<instance part="R7" gate="G$1" x="96.52" y="96.52"/>
<instance part="IC21" gate="G$1" x="119.38" y="73.66"/>
<instance part="D1" gate="G$1" x="78.74" y="96.52"/>
<instance part="SUPPLY27" gate="PE" x="134.62" y="50.8"/>
<instance part="R8" gate="G$1" x="106.68" y="86.36" rot="R90"/>
<instance part="R9" gate="G$1" x="139.7" y="66.04" rot="R90"/>
<instance part="F1" gate="G$1" x="60.96" y="96.52"/>
<instance part="P+31" gate="G$1" x="114.3" y="43.18"/>
<instance part="R10" gate="G$1" x="124.46" y="33.02" rot="R180"/>
<instance part="R11" gate="G$1" x="137.16" y="25.4" rot="R270"/>
<instance part="SUPPLY28" gate="PE" x="137.16" y="15.24"/>
<instance part="C11" gate="G$1" x="182.88" y="81.28"/>
<instance part="C12" gate="G$1" x="182.88" y="33.02"/>
<instance part="C13" gate="G$1" x="444.5" y="231.14"/>
<instance part="SUPPLY29" gate="PE" x="444.5" y="220.98"/>
<instance part="R12" gate="G$1" x="533.4" y="246.38" rot="R90"/>
<instance part="SUPPLY30" gate="PE" x="533.4" y="236.22"/>
<instance part="SUPPLY38" gate="PE" x="553.72" y="261.62"/>
<instance part="SUPPLY39" gate="PE" x="553.72" y="198.12"/>
<instance part="SUPPLY40" gate="PE" x="553.72" y="134.62"/>
<instance part="SUPPLY41" gate="PE" x="553.72" y="71.12"/>
<instance part="SUPPLY42" gate="PE" x="426.72" y="73.66"/>
<instance part="SUPPLY43" gate="PE" x="307.34" y="73.66"/>
<instance part="C16" gate="G$1" x="553.72" y="269.24"/>
<instance part="C17" gate="G$1" x="553.72" y="205.74"/>
<instance part="C18" gate="G$1" x="553.72" y="142.24"/>
<instance part="C19" gate="G$1" x="553.72" y="78.74"/>
<instance part="C20" gate="G$1" x="426.72" y="81.28"/>
<instance part="C21" gate="G$1" x="307.34" y="81.28"/>
<instance part="IC23" gate="G$1" x="467.36" y="165.1"/>
<instance part="P+35" gate="1" x="429.26" y="198.12"/>
<instance part="C25" gate="G$1" x="429.26" y="190.5"/>
<instance part="SUPPLY45" gate="PE" x="429.26" y="180.34"/>
<instance part="P+36" gate="1" x="436.88" y="177.8"/>
<instance part="SJ1" gate="1" x="513.08" y="139.7" rot="R90"/>
<instance part="SJ2" gate="1" x="502.92" y="137.16" rot="R90"/>
<instance part="SJ3" gate="1" x="492.76" y="134.62" rot="R90"/>
<instance part="SUPPLY46" gate="PE" x="492.76" y="127"/>
<instance part="SUPPLY47" gate="PE" x="502.92" y="129.54"/>
<instance part="SUPPLY48" gate="PE" x="513.08" y="132.08"/>
<instance part="SJ4" gate="1" x="434.34" y="139.7" rot="R90"/>
<instance part="SUPPLY49" gate="PE" x="434.34" y="132.08"/>
<instance part="C27" gate="G$1" x="149.86" y="25.4"/>
<instance part="SUPPLY31" gate="PE" x="149.86" y="15.24"/>
<instance part="C28" gate="G$1" x="157.48" y="68.58"/>
<instance part="R13" gate="G$1" x="149.86" y="73.66"/>
<instance part="R14" gate="G$1" x="60.96" y="271.78"/>
<instance part="C29" gate="G$1" x="71.12" y="266.7"/>
<instance part="SUPPLY32" gate="PE" x="71.12" y="259.08"/>
<instance part="R15" gate="G$1" x="60.96" y="246.38"/>
<instance part="C30" gate="G$1" x="71.12" y="241.3"/>
<instance part="SUPPLY33" gate="PE" x="71.12" y="233.68"/>
<instance part="R16" gate="G$1" x="60.96" y="220.98"/>
<instance part="C31" gate="G$1" x="71.12" y="215.9"/>
<instance part="SUPPLY34" gate="PE" x="71.12" y="208.28"/>
<instance part="R17" gate="G$1" x="60.96" y="195.58"/>
<instance part="C32" gate="G$1" x="71.12" y="190.5"/>
<instance part="SUPPLY35" gate="PE" x="71.12" y="182.88"/>
<instance part="R20" gate="G$1" x="60.96" y="170.18"/>
<instance part="C33" gate="G$1" x="71.12" y="165.1"/>
<instance part="SUPPLY52" gate="PE" x="71.12" y="157.48"/>
<instance part="R21" gate="G$1" x="60.96" y="144.78"/>
<instance part="C34" gate="G$1" x="71.12" y="139.7"/>
<instance part="SUPPLY53" gate="PE" x="71.12" y="132.08"/>
<instance part="P+37" gate="G$1" x="370.84" y="254"/>
<instance part="SUPPLY54" gate="PE" x="363.22" y="254"/>
<instance part="P+38" gate="G$1" x="304.8" y="233.68"/>
<instance part="R19" gate="G$1" x="403.86" y="147.32"/>
<instance part="R18" gate="G$1" x="414.02" y="152.4"/>
<instance part="RA1" gate="G$1" x="246.38" y="251.46" smashed="yes">
<attribute name="NAME" x="242.57" y="258.0386" size="1.778" layer="95"/>
<attribute name="VALUE" x="242.57" y="255.778" size="1.778" layer="96"/>
</instance>
<instance part="RA2" gate="G$1" x="269.24" y="241.3"/>
<instance part="RA3" gate="G$1" x="251.46" y="228.6"/>
<instance part="IC19" gate="G$1" x="218.44" y="238.76"/>
<instance part="R22" gate="G$1" x="261.62" y="218.44" smashed="yes">
<attribute name="NAME" x="257.81" y="219.9386" size="1.778" layer="95"/>
<attribute name="VALUE" x="265.43" y="220.218" size="1.778" layer="96"/>
</instance>
<instance part="P+32" gate="G$1" x="383.54" y="261.62"/>
<instance part="R23" gate="G$1" x="383.54" y="251.46" rot="R90"/>
<instance part="B1" gate="G$1" x="17.78" y="78.74" rot="R90"/>
<instance part="L1" gate="G$1" x="619.76" y="266.7" smashed="yes" rot="R90">
<attribute name="NAME" x="619.76" y="273.05" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="627.38" y="265.43" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="L2" gate="G$1" x="619.76" y="203.2" smashed="yes" rot="R90">
<attribute name="NAME" x="619.76" y="209.55" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="627.38" y="201.93" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="L3" gate="G$1" x="619.76" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="619.76" y="146.05" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="627.38" y="138.43" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="L4" gate="G$1" x="619.76" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="619.76" y="82.55" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="627.38" y="74.93" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="L5" gate="G$1" x="492.76" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="492.76" y="85.09" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="500.38" y="77.47" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="L6" gate="G$1" x="373.38" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="373.38" y="85.09" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="381" y="77.47" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SW1" gate="G$1" x="35.56" y="96.52" smashed="yes">
<attribute name="NAME" x="39.37" y="101.6" size="1.778" layer="95"/>
<attribute name="VALUE" x="31.75" y="91.44" size="1.778" layer="95"/>
</instance>
<instance part="P+33" gate="1" x="454.66" y="132.08"/>
<instance part="BD1" gate="G$1" x="345.44" y="200.66"/>
<instance part="IC16" gate="G$1" x="124.46" y="231.14"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="607.06" y1="256.54" x2="609.6" y2="256.54" width="0.1524" layer="91"/>
<wire x1="609.6" y1="256.54" x2="609.6" y2="259.08" width="0.1524" layer="91"/>
<wire x1="609.6" y1="259.08" x2="609.6" y2="266.7" width="0.1524" layer="91"/>
<wire x1="607.06" y1="259.08" x2="609.6" y2="259.08" width="0.1524" layer="91"/>
<junction x="609.6" y="259.08"/>
<pinref part="IC1" gate="G$1" pin="O1@1"/>
<pinref part="IC1" gate="G$1" pin="O1@0"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="612.14" y1="266.7" x2="609.6" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="607.06" y1="251.46" x2="609.6" y2="251.46" width="0.1524" layer="91"/>
<wire x1="609.6" y1="251.46" x2="609.6" y2="248.92" width="0.1524" layer="91"/>
<wire x1="609.6" y1="248.92" x2="609.6" y2="241.3" width="0.1524" layer="91"/>
<wire x1="609.6" y1="241.3" x2="629.92" y2="241.3" width="0.1524" layer="91"/>
<wire x1="607.06" y1="248.92" x2="609.6" y2="248.92" width="0.1524" layer="91"/>
<junction x="609.6" y="248.92"/>
<pinref part="M1" gate="G$1" pin="-"/>
<pinref part="IC1" gate="G$1" pin="O2@0"/>
<pinref part="IC1" gate="G$1" pin="O2@1"/>
</segment>
</net>
<net name="MOTER-PWM-P-1" class="0">
<segment>
<wire x1="566.42" y1="248.92" x2="543.56" y2="248.92" width="0.1524" layer="91"/>
<label x="543.56" y="248.92" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="IN1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="1A"/>
<wire x1="457.2" y1="254" x2="431.8" y2="254" width="0.1524" layer="91"/>
<label x="431.8" y="254" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="337.82" y1="185.42" x2="312.42" y2="185.42" width="0.1524" layer="91"/>
<label x="312.42" y="185.42" size="1.778" layer="95"/>
<pinref part="BD1" gate="G$1" pin="1-27"/>
</segment>
</net>
<net name="MOTER-PWM-N-1" class="0">
<segment>
<wire x1="566.42" y1="246.38" x2="543.56" y2="246.38" width="0.1524" layer="91"/>
<label x="543.56" y="246.38" size="1.778" layer="95"/>
<pinref part="IC1" gate="G$1" pin="IN2"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="1Y"/>
<wire x1="482.6" y1="254" x2="502.92" y2="254" width="0.1524" layer="91"/>
<label x="482.6" y="254" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="607.06" y1="193.04" x2="609.6" y2="193.04" width="0.1524" layer="91"/>
<wire x1="609.6" y1="193.04" x2="609.6" y2="195.58" width="0.1524" layer="91"/>
<wire x1="609.6" y1="195.58" x2="609.6" y2="203.2" width="0.1524" layer="91"/>
<wire x1="607.06" y1="195.58" x2="609.6" y2="195.58" width="0.1524" layer="91"/>
<junction x="609.6" y="195.58"/>
<pinref part="IC2" gate="G$1" pin="O1@1"/>
<pinref part="IC2" gate="G$1" pin="O1@0"/>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="612.14" y1="203.2" x2="609.6" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="607.06" y1="187.96" x2="609.6" y2="187.96" width="0.1524" layer="91"/>
<wire x1="609.6" y1="187.96" x2="609.6" y2="185.42" width="0.1524" layer="91"/>
<wire x1="609.6" y1="185.42" x2="609.6" y2="177.8" width="0.1524" layer="91"/>
<wire x1="609.6" y1="177.8" x2="629.92" y2="177.8" width="0.1524" layer="91"/>
<wire x1="607.06" y1="185.42" x2="609.6" y2="185.42" width="0.1524" layer="91"/>
<junction x="609.6" y="185.42"/>
<pinref part="M2" gate="G$1" pin="-"/>
<pinref part="IC2" gate="G$1" pin="O2@0"/>
<pinref part="IC2" gate="G$1" pin="O2@1"/>
</segment>
</net>
<net name="MOTER-PWM-P-2" class="0">
<segment>
<wire x1="566.42" y1="185.42" x2="543.56" y2="185.42" width="0.1524" layer="91"/>
<label x="543.56" y="185.42" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="IN1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="2A"/>
<wire x1="457.2" y1="251.46" x2="431.8" y2="251.46" width="0.1524" layer="91"/>
<label x="431.8" y="251.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="337.82" y1="180.34" x2="312.42" y2="180.34" width="0.1524" layer="91"/>
<label x="312.42" y="180.34" size="1.778" layer="95"/>
<pinref part="BD1" gate="G$1" pin="1-29"/>
</segment>
</net>
<net name="MOTER-PWM-N-2" class="0">
<segment>
<wire x1="566.42" y1="182.88" x2="543.56" y2="182.88" width="0.1524" layer="91"/>
<label x="543.56" y="182.88" size="1.778" layer="95"/>
<pinref part="IC2" gate="G$1" pin="IN2"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="2Y"/>
<wire x1="482.6" y1="251.46" x2="502.92" y2="251.46" width="0.1524" layer="91"/>
<label x="482.6" y="251.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="607.06" y1="129.54" x2="609.6" y2="129.54" width="0.1524" layer="91"/>
<wire x1="609.6" y1="129.54" x2="609.6" y2="132.08" width="0.1524" layer="91"/>
<wire x1="609.6" y1="132.08" x2="609.6" y2="139.7" width="0.1524" layer="91"/>
<wire x1="607.06" y1="132.08" x2="609.6" y2="132.08" width="0.1524" layer="91"/>
<junction x="609.6" y="132.08"/>
<pinref part="IC3" gate="G$1" pin="O1@1"/>
<pinref part="IC3" gate="G$1" pin="O1@0"/>
<pinref part="L3" gate="G$1" pin="1"/>
<wire x1="612.14" y1="139.7" x2="609.6" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="607.06" y1="124.46" x2="609.6" y2="124.46" width="0.1524" layer="91"/>
<wire x1="609.6" y1="124.46" x2="609.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="609.6" y1="121.92" x2="609.6" y2="114.3" width="0.1524" layer="91"/>
<wire x1="609.6" y1="114.3" x2="629.92" y2="114.3" width="0.1524" layer="91"/>
<wire x1="607.06" y1="121.92" x2="609.6" y2="121.92" width="0.1524" layer="91"/>
<junction x="609.6" y="121.92"/>
<pinref part="M3" gate="G$1" pin="-"/>
<pinref part="IC3" gate="G$1" pin="O2@0"/>
<pinref part="IC3" gate="G$1" pin="O2@1"/>
</segment>
</net>
<net name="MOTER-PWM-P-3" class="0">
<segment>
<wire x1="566.42" y1="121.92" x2="543.56" y2="121.92" width="0.1524" layer="91"/>
<label x="543.56" y="121.92" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="IN1"/>
</segment>
<segment>
<wire x1="337.82" y1="175.26" x2="312.42" y2="175.26" width="0.1524" layer="91"/>
<label x="312.42" y="175.26" size="1.778" layer="95"/>
<pinref part="BD1" gate="G$1" pin="1-31"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="4A"/>
<wire x1="457.2" y1="246.38" x2="431.8" y2="246.38" width="0.1524" layer="91"/>
<label x="431.8" y="246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTER-PWM-N-3" class="0">
<segment>
<wire x1="566.42" y1="119.38" x2="543.56" y2="119.38" width="0.1524" layer="91"/>
<label x="543.56" y="119.38" size="1.778" layer="95"/>
<pinref part="IC3" gate="G$1" pin="IN2"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="4Y"/>
<wire x1="482.6" y1="246.38" x2="502.92" y2="246.38" width="0.1524" layer="91"/>
<label x="482.6" y="246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="607.06" y1="66.04" x2="609.6" y2="66.04" width="0.1524" layer="91"/>
<wire x1="609.6" y1="66.04" x2="609.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="609.6" y1="68.58" x2="609.6" y2="76.2" width="0.1524" layer="91"/>
<wire x1="607.06" y1="68.58" x2="609.6" y2="68.58" width="0.1524" layer="91"/>
<junction x="609.6" y="68.58"/>
<pinref part="IC4" gate="G$1" pin="O1@1"/>
<pinref part="IC4" gate="G$1" pin="O1@0"/>
<pinref part="L4" gate="G$1" pin="1"/>
<wire x1="612.14" y1="76.2" x2="609.6" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="607.06" y1="60.96" x2="609.6" y2="60.96" width="0.1524" layer="91"/>
<wire x1="609.6" y1="60.96" x2="609.6" y2="58.42" width="0.1524" layer="91"/>
<wire x1="609.6" y1="58.42" x2="609.6" y2="50.8" width="0.1524" layer="91"/>
<wire x1="609.6" y1="50.8" x2="629.92" y2="50.8" width="0.1524" layer="91"/>
<wire x1="607.06" y1="58.42" x2="609.6" y2="58.42" width="0.1524" layer="91"/>
<junction x="609.6" y="58.42"/>
<pinref part="M4" gate="G$1" pin="-"/>
<pinref part="IC4" gate="G$1" pin="O2@0"/>
<pinref part="IC4" gate="G$1" pin="O2@1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="480.06" y1="68.58" x2="482.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="482.6" y1="68.58" x2="482.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="482.6" y1="71.12" x2="482.6" y2="78.74" width="0.1524" layer="91"/>
<wire x1="480.06" y1="71.12" x2="482.6" y2="71.12" width="0.1524" layer="91"/>
<junction x="482.6" y="71.12"/>
<pinref part="IC5" gate="G$1" pin="O1@1"/>
<pinref part="IC5" gate="G$1" pin="O1@0"/>
<pinref part="L5" gate="G$1" pin="1"/>
<wire x1="485.14" y1="78.74" x2="482.6" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="480.06" y1="63.5" x2="482.6" y2="63.5" width="0.1524" layer="91"/>
<wire x1="482.6" y1="63.5" x2="482.6" y2="60.96" width="0.1524" layer="91"/>
<wire x1="482.6" y1="60.96" x2="482.6" y2="53.34" width="0.1524" layer="91"/>
<wire x1="482.6" y1="53.34" x2="502.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="480.06" y1="60.96" x2="482.6" y2="60.96" width="0.1524" layer="91"/>
<junction x="482.6" y="60.96"/>
<pinref part="M5" gate="G$1" pin="-"/>
<pinref part="IC5" gate="G$1" pin="O2@0"/>
<pinref part="IC5" gate="G$1" pin="O2@1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="360.68" y1="68.58" x2="363.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="363.22" y1="68.58" x2="363.22" y2="71.12" width="0.1524" layer="91"/>
<wire x1="363.22" y1="71.12" x2="363.22" y2="78.74" width="0.1524" layer="91"/>
<wire x1="360.68" y1="71.12" x2="363.22" y2="71.12" width="0.1524" layer="91"/>
<junction x="363.22" y="71.12"/>
<pinref part="IC6" gate="G$1" pin="O1@1"/>
<pinref part="IC6" gate="G$1" pin="O1@0"/>
<pinref part="L6" gate="G$1" pin="1"/>
<wire x1="365.76" y1="78.74" x2="363.22" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="360.68" y1="63.5" x2="363.22" y2="63.5" width="0.1524" layer="91"/>
<wire x1="363.22" y1="63.5" x2="363.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="363.22" y1="60.96" x2="363.22" y2="53.34" width="0.1524" layer="91"/>
<wire x1="363.22" y1="53.34" x2="383.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="360.68" y1="60.96" x2="363.22" y2="60.96" width="0.1524" layer="91"/>
<junction x="363.22" y="60.96"/>
<pinref part="M6" gate="G$1" pin="-"/>
<pinref part="IC6" gate="G$1" pin="O2@0"/>
<pinref part="IC6" gate="G$1" pin="O2@1"/>
</segment>
</net>
<net name="MOTER-PWM-P-4" class="0">
<segment>
<wire x1="566.42" y1="58.42" x2="543.56" y2="58.42" width="0.1524" layer="91"/>
<label x="543.56" y="58.42" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="IN1"/>
</segment>
<segment>
<wire x1="337.82" y1="170.18" x2="312.42" y2="170.18" width="0.1524" layer="91"/>
<label x="312.42" y="170.18" size="1.778" layer="95"/>
<pinref part="BD1" gate="G$1" pin="1-33"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="3A"/>
<wire x1="457.2" y1="248.92" x2="431.8" y2="248.92" width="0.1524" layer="91"/>
<label x="431.8" y="248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTER-PWM-N-4" class="0">
<segment>
<wire x1="566.42" y1="55.88" x2="543.56" y2="55.88" width="0.1524" layer="91"/>
<label x="543.56" y="55.88" size="1.778" layer="95"/>
<pinref part="IC4" gate="G$1" pin="IN2"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="3Y"/>
<wire x1="482.6" y1="248.92" x2="502.92" y2="248.92" width="0.1524" layer="91"/>
<label x="482.6" y="248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTER-PWM-P-5" class="0">
<segment>
<wire x1="439.42" y1="60.96" x2="416.56" y2="60.96" width="0.1524" layer="91"/>
<label x="416.56" y="60.96" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="IN1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="5A"/>
<wire x1="457.2" y1="243.84" x2="431.8" y2="243.84" width="0.1524" layer="91"/>
<label x="431.8" y="243.84" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="337.82" y1="167.64" x2="312.42" y2="167.64" width="0.1524" layer="91"/>
<label x="312.42" y="167.64" size="1.778" layer="95"/>
<pinref part="BD1" gate="G$1" pin="1-34"/>
</segment>
</net>
<net name="MOTER-PWM-N-5" class="0">
<segment>
<wire x1="439.42" y1="58.42" x2="416.56" y2="58.42" width="0.1524" layer="91"/>
<label x="416.56" y="58.42" size="1.778" layer="95"/>
<pinref part="IC5" gate="G$1" pin="IN2"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="5Y"/>
<wire x1="482.6" y1="243.84" x2="502.92" y2="243.84" width="0.1524" layer="91"/>
<label x="482.6" y="243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOTER-PWM-P-6" class="0">
<segment>
<wire x1="320.04" y1="60.96" x2="297.18" y2="60.96" width="0.1524" layer="91"/>
<label x="297.18" y="60.96" size="1.778" layer="95"/>
<pinref part="IC6" gate="G$1" pin="IN1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="6A"/>
<wire x1="457.2" y1="241.3" x2="431.8" y2="241.3" width="0.1524" layer="91"/>
<label x="431.8" y="241.3" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="337.82" y1="165.1" x2="312.42" y2="165.1" width="0.1524" layer="91"/>
<label x="312.42" y="165.1" size="1.778" layer="95"/>
<pinref part="BD1" gate="G$1" pin="1-35"/>
</segment>
</net>
<net name="MOTER-PWM-N-6" class="0">
<segment>
<wire x1="320.04" y1="58.42" x2="297.18" y2="58.42" width="0.1524" layer="91"/>
<label x="297.18" y="58.42" size="1.778" layer="95"/>
<pinref part="IC6" gate="G$1" pin="IN2"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="6Y"/>
<wire x1="482.6" y1="241.3" x2="502.92" y2="241.3" width="0.1524" layer="91"/>
<label x="482.6" y="241.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire x1="563.88" y1="226.06" x2="563.88" y2="228.6" width="0.1524" layer="91"/>
<wire x1="563.88" y1="228.6" x2="563.88" y2="241.3" width="0.1524" layer="91"/>
<wire x1="563.88" y1="241.3" x2="566.42" y2="241.3" width="0.1524" layer="91"/>
<wire x1="563.88" y1="228.6" x2="581.66" y2="228.6" width="0.1524" layer="91"/>
<wire x1="581.66" y1="228.6" x2="581.66" y2="231.14" width="0.1524" layer="91"/>
<wire x1="581.66" y1="228.6" x2="584.2" y2="228.6" width="0.1524" layer="91"/>
<wire x1="584.2" y1="228.6" x2="584.2" y2="231.14" width="0.1524" layer="91"/>
<wire x1="584.2" y1="228.6" x2="586.74" y2="228.6" width="0.1524" layer="91"/>
<wire x1="586.74" y1="228.6" x2="586.74" y2="231.14" width="0.1524" layer="91"/>
<wire x1="586.74" y1="228.6" x2="589.28" y2="228.6" width="0.1524" layer="91"/>
<wire x1="589.28" y1="228.6" x2="589.28" y2="231.14" width="0.1524" layer="91"/>
<wire x1="589.28" y1="228.6" x2="591.82" y2="228.6" width="0.1524" layer="91"/>
<wire x1="591.82" y1="228.6" x2="591.82" y2="231.14" width="0.1524" layer="91"/>
<wire x1="591.82" y1="228.6" x2="594.36" y2="228.6" width="0.1524" layer="91"/>
<wire x1="594.36" y1="228.6" x2="594.36" y2="231.14" width="0.1524" layer="91"/>
<junction x="563.88" y="228.6"/>
<junction x="581.66" y="228.6"/>
<junction x="584.2" y="228.6"/>
<junction x="586.74" y="228.6"/>
<junction x="589.28" y="228.6"/>
<junction x="591.82" y="228.6"/>
<pinref part="SUPPLY1" gate="PE" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="PGND1"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="PGND6"/>
<pinref part="IC1" gate="G$1" pin="PGND4"/>
<pinref part="IC1" gate="G$1" pin="PGND2"/>
<pinref part="IC1" gate="G$1" pin="PGND3"/>
<pinref part="IC1" gate="G$1" pin="PGND5"/>
</segment>
<segment>
<wire x1="563.88" y1="162.56" x2="563.88" y2="165.1" width="0.1524" layer="91"/>
<wire x1="563.88" y1="165.1" x2="563.88" y2="177.8" width="0.1524" layer="91"/>
<wire x1="563.88" y1="177.8" x2="566.42" y2="177.8" width="0.1524" layer="91"/>
<wire x1="563.88" y1="165.1" x2="581.66" y2="165.1" width="0.1524" layer="91"/>
<wire x1="581.66" y1="165.1" x2="581.66" y2="167.64" width="0.1524" layer="91"/>
<wire x1="581.66" y1="165.1" x2="584.2" y2="165.1" width="0.1524" layer="91"/>
<wire x1="584.2" y1="165.1" x2="584.2" y2="167.64" width="0.1524" layer="91"/>
<wire x1="584.2" y1="165.1" x2="586.74" y2="165.1" width="0.1524" layer="91"/>
<wire x1="586.74" y1="165.1" x2="586.74" y2="167.64" width="0.1524" layer="91"/>
<wire x1="586.74" y1="165.1" x2="589.28" y2="165.1" width="0.1524" layer="91"/>
<wire x1="589.28" y1="165.1" x2="589.28" y2="167.64" width="0.1524" layer="91"/>
<wire x1="589.28" y1="165.1" x2="591.82" y2="165.1" width="0.1524" layer="91"/>
<wire x1="591.82" y1="165.1" x2="591.82" y2="167.64" width="0.1524" layer="91"/>
<wire x1="591.82" y1="165.1" x2="594.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="594.36" y1="165.1" x2="594.36" y2="167.64" width="0.1524" layer="91"/>
<junction x="563.88" y="165.1"/>
<junction x="581.66" y="165.1"/>
<junction x="584.2" y="165.1"/>
<junction x="586.74" y="165.1"/>
<junction x="589.28" y="165.1"/>
<junction x="591.82" y="165.1"/>
<pinref part="SUPPLY2" gate="PE" pin="GND"/>
<pinref part="IC2" gate="G$1" pin="PGND1"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="IC2" gate="G$1" pin="PGND6"/>
<pinref part="IC2" gate="G$1" pin="PGND4"/>
<pinref part="IC2" gate="G$1" pin="PGND2"/>
<pinref part="IC2" gate="G$1" pin="PGND3"/>
<pinref part="IC2" gate="G$1" pin="PGND5"/>
</segment>
<segment>
<wire x1="563.88" y1="99.06" x2="563.88" y2="101.6" width="0.1524" layer="91"/>
<wire x1="563.88" y1="101.6" x2="563.88" y2="114.3" width="0.1524" layer="91"/>
<wire x1="563.88" y1="114.3" x2="566.42" y2="114.3" width="0.1524" layer="91"/>
<wire x1="563.88" y1="101.6" x2="581.66" y2="101.6" width="0.1524" layer="91"/>
<wire x1="581.66" y1="101.6" x2="581.66" y2="104.14" width="0.1524" layer="91"/>
<wire x1="581.66" y1="101.6" x2="584.2" y2="101.6" width="0.1524" layer="91"/>
<wire x1="584.2" y1="101.6" x2="584.2" y2="104.14" width="0.1524" layer="91"/>
<wire x1="584.2" y1="101.6" x2="586.74" y2="101.6" width="0.1524" layer="91"/>
<wire x1="586.74" y1="101.6" x2="586.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="586.74" y1="101.6" x2="589.28" y2="101.6" width="0.1524" layer="91"/>
<wire x1="589.28" y1="101.6" x2="589.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="589.28" y1="101.6" x2="591.82" y2="101.6" width="0.1524" layer="91"/>
<wire x1="591.82" y1="101.6" x2="591.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="591.82" y1="101.6" x2="594.36" y2="101.6" width="0.1524" layer="91"/>
<wire x1="594.36" y1="101.6" x2="594.36" y2="104.14" width="0.1524" layer="91"/>
<junction x="563.88" y="101.6"/>
<junction x="581.66" y="101.6"/>
<junction x="584.2" y="101.6"/>
<junction x="586.74" y="101.6"/>
<junction x="589.28" y="101.6"/>
<junction x="591.82" y="101.6"/>
<pinref part="SUPPLY3" gate="PE" pin="GND"/>
<pinref part="IC3" gate="G$1" pin="PGND1"/>
<pinref part="IC3" gate="G$1" pin="GND"/>
<pinref part="IC3" gate="G$1" pin="PGND6"/>
<pinref part="IC3" gate="G$1" pin="PGND4"/>
<pinref part="IC3" gate="G$1" pin="PGND2"/>
<pinref part="IC3" gate="G$1" pin="PGND3"/>
<pinref part="IC3" gate="G$1" pin="PGND5"/>
</segment>
<segment>
<wire x1="563.88" y1="35.56" x2="563.88" y2="38.1" width="0.1524" layer="91"/>
<wire x1="563.88" y1="38.1" x2="563.88" y2="50.8" width="0.1524" layer="91"/>
<wire x1="563.88" y1="50.8" x2="566.42" y2="50.8" width="0.1524" layer="91"/>
<wire x1="563.88" y1="38.1" x2="581.66" y2="38.1" width="0.1524" layer="91"/>
<wire x1="581.66" y1="38.1" x2="581.66" y2="40.64" width="0.1524" layer="91"/>
<wire x1="581.66" y1="38.1" x2="584.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="584.2" y1="38.1" x2="584.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="584.2" y1="38.1" x2="586.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="586.74" y1="38.1" x2="586.74" y2="40.64" width="0.1524" layer="91"/>
<wire x1="586.74" y1="38.1" x2="589.28" y2="38.1" width="0.1524" layer="91"/>
<wire x1="589.28" y1="38.1" x2="589.28" y2="40.64" width="0.1524" layer="91"/>
<wire x1="589.28" y1="38.1" x2="591.82" y2="38.1" width="0.1524" layer="91"/>
<wire x1="591.82" y1="38.1" x2="591.82" y2="40.64" width="0.1524" layer="91"/>
<wire x1="591.82" y1="38.1" x2="594.36" y2="38.1" width="0.1524" layer="91"/>
<wire x1="594.36" y1="38.1" x2="594.36" y2="40.64" width="0.1524" layer="91"/>
<junction x="563.88" y="38.1"/>
<junction x="581.66" y="38.1"/>
<junction x="584.2" y="38.1"/>
<junction x="586.74" y="38.1"/>
<junction x="589.28" y="38.1"/>
<junction x="591.82" y="38.1"/>
<pinref part="SUPPLY4" gate="PE" pin="GND"/>
<pinref part="IC4" gate="G$1" pin="PGND1"/>
<pinref part="IC4" gate="G$1" pin="GND"/>
<pinref part="IC4" gate="G$1" pin="PGND6"/>
<pinref part="IC4" gate="G$1" pin="PGND4"/>
<pinref part="IC4" gate="G$1" pin="PGND2"/>
<pinref part="IC4" gate="G$1" pin="PGND3"/>
<pinref part="IC4" gate="G$1" pin="PGND5"/>
</segment>
<segment>
<wire x1="436.88" y1="38.1" x2="436.88" y2="40.64" width="0.1524" layer="91"/>
<wire x1="436.88" y1="40.64" x2="436.88" y2="53.34" width="0.1524" layer="91"/>
<wire x1="436.88" y1="53.34" x2="439.42" y2="53.34" width="0.1524" layer="91"/>
<wire x1="436.88" y1="40.64" x2="454.66" y2="40.64" width="0.1524" layer="91"/>
<wire x1="454.66" y1="40.64" x2="454.66" y2="43.18" width="0.1524" layer="91"/>
<wire x1="454.66" y1="40.64" x2="457.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="457.2" y1="40.64" x2="457.2" y2="43.18" width="0.1524" layer="91"/>
<wire x1="457.2" y1="40.64" x2="459.74" y2="40.64" width="0.1524" layer="91"/>
<wire x1="459.74" y1="40.64" x2="459.74" y2="43.18" width="0.1524" layer="91"/>
<wire x1="459.74" y1="40.64" x2="462.28" y2="40.64" width="0.1524" layer="91"/>
<wire x1="462.28" y1="40.64" x2="462.28" y2="43.18" width="0.1524" layer="91"/>
<wire x1="462.28" y1="40.64" x2="464.82" y2="40.64" width="0.1524" layer="91"/>
<wire x1="464.82" y1="40.64" x2="464.82" y2="43.18" width="0.1524" layer="91"/>
<wire x1="464.82" y1="40.64" x2="467.36" y2="40.64" width="0.1524" layer="91"/>
<wire x1="467.36" y1="40.64" x2="467.36" y2="43.18" width="0.1524" layer="91"/>
<junction x="436.88" y="40.64"/>
<junction x="454.66" y="40.64"/>
<junction x="457.2" y="40.64"/>
<junction x="459.74" y="40.64"/>
<junction x="462.28" y="40.64"/>
<junction x="464.82" y="40.64"/>
<pinref part="SUPPLY5" gate="PE" pin="GND"/>
<pinref part="IC5" gate="G$1" pin="PGND1"/>
<pinref part="IC5" gate="G$1" pin="GND"/>
<pinref part="IC5" gate="G$1" pin="PGND6"/>
<pinref part="IC5" gate="G$1" pin="PGND4"/>
<pinref part="IC5" gate="G$1" pin="PGND2"/>
<pinref part="IC5" gate="G$1" pin="PGND3"/>
<pinref part="IC5" gate="G$1" pin="PGND5"/>
</segment>
<segment>
<wire x1="317.5" y1="38.1" x2="317.5" y2="40.64" width="0.1524" layer="91"/>
<wire x1="317.5" y1="40.64" x2="317.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="317.5" y1="53.34" x2="320.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="317.5" y1="40.64" x2="335.28" y2="40.64" width="0.1524" layer="91"/>
<wire x1="335.28" y1="40.64" x2="335.28" y2="43.18" width="0.1524" layer="91"/>
<wire x1="335.28" y1="40.64" x2="337.82" y2="40.64" width="0.1524" layer="91"/>
<wire x1="337.82" y1="40.64" x2="337.82" y2="43.18" width="0.1524" layer="91"/>
<wire x1="337.82" y1="40.64" x2="340.36" y2="40.64" width="0.1524" layer="91"/>
<wire x1="340.36" y1="40.64" x2="340.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="340.36" y1="40.64" x2="342.9" y2="40.64" width="0.1524" layer="91"/>
<wire x1="342.9" y1="40.64" x2="342.9" y2="43.18" width="0.1524" layer="91"/>
<wire x1="342.9" y1="40.64" x2="345.44" y2="40.64" width="0.1524" layer="91"/>
<wire x1="345.44" y1="40.64" x2="345.44" y2="43.18" width="0.1524" layer="91"/>
<wire x1="345.44" y1="40.64" x2="347.98" y2="40.64" width="0.1524" layer="91"/>
<wire x1="347.98" y1="40.64" x2="347.98" y2="43.18" width="0.1524" layer="91"/>
<junction x="317.5" y="40.64"/>
<junction x="335.28" y="40.64"/>
<junction x="337.82" y="40.64"/>
<junction x="340.36" y="40.64"/>
<junction x="342.9" y="40.64"/>
<junction x="345.44" y="40.64"/>
<pinref part="SUPPLY6" gate="PE" pin="GND"/>
<pinref part="IC6" gate="G$1" pin="PGND1"/>
<pinref part="IC6" gate="G$1" pin="GND"/>
<pinref part="IC6" gate="G$1" pin="PGND6"/>
<pinref part="IC6" gate="G$1" pin="PGND4"/>
<pinref part="IC6" gate="G$1" pin="PGND2"/>
<pinref part="IC6" gate="G$1" pin="PGND3"/>
<pinref part="IC6" gate="G$1" pin="PGND5"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="PE" pin="GND"/>
<wire x1="490.22" y1="233.68" x2="490.22" y2="236.22" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="GND"/>
<wire x1="490.22" y1="236.22" x2="482.6" y2="236.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="GND"/>
<pinref part="SUPPLY13" gate="PE" pin="GND"/>
<wire x1="53.34" y1="139.7" x2="53.34" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="GND"/>
<pinref part="SUPPLY12" gate="PE" pin="GND"/>
<wire x1="53.34" y1="165.1" x2="53.34" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="GND"/>
<pinref part="SUPPLY11" gate="PE" pin="GND"/>
<wire x1="53.34" y1="190.5" x2="53.34" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="GND"/>
<pinref part="SUPPLY10" gate="PE" pin="GND"/>
<wire x1="53.34" y1="215.9" x2="53.34" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="G$1" pin="GND"/>
<pinref part="SUPPLY9" gate="PE" pin="GND"/>
<wire x1="53.34" y1="241.3" x2="53.34" y2="238.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="GND"/>
<pinref part="SUPPLY8" gate="PE" pin="GND"/>
<wire x1="53.34" y1="266.7" x2="53.34" y2="264.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="PE" pin="GND"/>
<wire x1="17.78" y1="73.66" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="-"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="PE" pin="GND"/>
<wire x1="182.88" y1="71.12" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="GND"/>
<wire x1="182.88" y1="76.2" x2="198.12" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<junction x="182.88" y="76.2"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="SUPPLY16" gate="PE" pin="GND"/>
<wire x1="226.06" y1="66.04" x2="226.06" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY18" gate="PE" pin="GND"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="238.76" y1="58.42" x2="238.76" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="SUPPLY17" gate="PE" pin="GND"/>
<wire x1="259.08" y1="76.2" x2="259.08" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="SUPPLY20" gate="PE" pin="GND"/>
<wire x1="226.06" y1="20.32" x2="226.06" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY22" gate="PE" pin="GND"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="238.76" y1="12.7" x2="238.76" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="SUPPLY21" gate="PE" pin="GND"/>
<wire x1="259.08" y1="30.48" x2="259.08" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY23" gate="PE" pin="GND"/>
<wire x1="111.76" y1="228.6" x2="111.76" y2="226.06" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="111.76" y1="226.06" x2="111.76" y2="223.52" width="0.1524" layer="91"/>
<wire x1="99.06" y1="226.06" x2="111.76" y2="226.06" width="0.1524" layer="91"/>
<junction x="111.76" y="226.06"/>
<pinref part="IC16" gate="G$1" pin="AA"/>
<pinref part="IC16" gate="G$1" pin="GND"/>
<junction x="111.76" y="223.52"/>
</segment>
<segment>
<pinref part="IC17" gate="G$1" pin="SA0"/>
<pinref part="SUPPLY24" gate="PE" pin="GND"/>
<wire x1="111.76" y1="187.96" x2="111.76" y2="185.42" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="GND"/>
<junction x="111.76" y="182.88"/>
<wire x1="111.76" y1="185.42" x2="111.76" y2="182.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="182.88" x2="111.76" y2="180.34" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="104.14" y1="185.42" x2="111.76" y2="185.42" width="0.1524" layer="91"/>
<junction x="111.76" y="185.42"/>
</segment>
<segment>
<pinref part="SUPPLY25" gate="PE" pin="GND"/>
<pinref part="IC18" gate="G$1" pin="WP"/>
<wire x1="111.76" y1="134.62" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="GND"/>
<junction x="111.76" y="137.16"/>
<wire x1="111.76" y1="137.16" x2="111.76" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="A0"/>
<wire x1="111.76" y1="139.7" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="A1"/>
<junction x="111.76" y="144.78"/>
<wire x1="111.76" y1="142.24" x2="111.76" y2="144.78" width="0.1524" layer="91"/>
<wire x1="111.76" y1="144.78" x2="111.76" y2="147.32" width="0.1524" layer="91"/>
<junction x="111.76" y="139.7"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="104.14" y1="142.24" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<junction x="111.76" y="142.24"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="203.2" y1="238.76" x2="198.12" y2="238.76" width="0.1524" layer="91"/>
<wire x1="198.12" y1="238.76" x2="198.12" y2="241.3" width="0.1524" layer="91"/>
<pinref part="SUPPLY26" gate="PE" pin="GND"/>
<junction x="198.12" y="238.76"/>
<pinref part="IC19" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="SUPPLY27" gate="PE" pin="GND"/>
<wire x1="134.62" y1="53.34" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC21" gate="G$1" pin="V-"/>
<wire x1="134.62" y1="55.88" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="134.62" y1="68.58" x2="132.08" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="139.7" y1="60.96" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="139.7" y1="55.88" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
<junction x="134.62" y="55.88"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="157.48" y1="63.5" x2="157.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="157.48" y1="55.88" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<junction x="139.7" y="55.88"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="SUPPLY28" gate="PE" pin="GND"/>
<wire x1="137.16" y1="20.32" x2="137.16" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="SUPPLY19" gate="PE" pin="GND"/>
<wire x1="182.88" y1="27.94" x2="182.88" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="GND"/>
<wire x1="182.88" y1="25.4" x2="182.88" y2="22.86" width="0.1524" layer="91"/>
<wire x1="193.04" y1="30.48" x2="198.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="193.04" y1="30.48" x2="193.04" y2="25.4" width="0.1524" layer="91"/>
<wire x1="193.04" y1="25.4" x2="182.88" y2="25.4" width="0.1524" layer="91"/>
<junction x="182.88" y="25.4"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="SUPPLY29" gate="PE" pin="GND"/>
<wire x1="444.5" y1="226.06" x2="444.5" y2="223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="SUPPLY30" gate="PE" pin="GND"/>
<wire x1="533.4" y1="241.3" x2="533.4" y2="238.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY38" gate="PE" pin="GND"/>
<pinref part="C16" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY39" gate="PE" pin="GND"/>
<pinref part="C17" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY40" gate="PE" pin="GND"/>
<pinref part="C18" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY41" gate="PE" pin="GND"/>
<pinref part="C19" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY42" gate="PE" pin="GND"/>
<pinref part="C20" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY43" gate="PE" pin="GND"/>
<pinref part="C21" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="SUPPLY45" gate="PE" pin="GND"/>
<wire x1="429.26" y1="182.88" x2="429.26" y2="185.42" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="GND@0"/>
<wire x1="447.04" y1="182.88" x2="441.96" y2="182.88" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="GND@1"/>
<wire x1="441.96" y1="182.88" x2="429.26" y2="182.88" width="0.1524" layer="91"/>
<wire x1="447.04" y1="180.34" x2="441.96" y2="180.34" width="0.1524" layer="91"/>
<wire x1="441.96" y1="180.34" x2="441.96" y2="182.88" width="0.1524" layer="91"/>
<junction x="429.26" y="182.88"/>
<junction x="441.96" y="182.88"/>
</segment>
<segment>
<pinref part="SJ3" gate="1" pin="1"/>
<pinref part="SUPPLY46" gate="PE" pin="GND"/>
</segment>
<segment>
<pinref part="SJ2" gate="1" pin="1"/>
<pinref part="SUPPLY47" gate="PE" pin="GND"/>
</segment>
<segment>
<pinref part="SJ1" gate="1" pin="1"/>
<pinref part="SUPPLY48" gate="PE" pin="GND"/>
</segment>
<segment>
<pinref part="SJ4" gate="1" pin="1"/>
<pinref part="SUPPLY49" gate="PE" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY31" gate="PE" pin="GND"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="149.86" y1="17.78" x2="149.86" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="SUPPLY32" gate="PE" pin="GND"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="SUPPLY33" gate="PE" pin="GND"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="SUPPLY34" gate="PE" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY35" gate="PE" pin="GND"/>
<pinref part="C32" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="SUPPLY52" gate="PE" pin="GND"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="SUPPLY53" gate="PE" pin="GND"/>
</segment>
<segment>
<pinref part="SUPPLY54" gate="PE" pin="GND"/>
<wire x1="363.22" y1="256.54" x2="363.22" y2="259.08" width="0.1524" layer="91"/>
<wire x1="363.22" y1="259.08" x2="358.14" y2="259.08" width="0.1524" layer="91"/>
<wire x1="358.14" y1="259.08" x2="358.14" y2="251.46" width="0.1524" layer="91"/>
<wire x1="358.14" y1="251.46" x2="353.06" y2="251.46" width="0.1524" layer="91"/>
<pinref part="BD1" gate="G$1" pin="2-1"/>
</segment>
</net>
<net name="DISTANCE-1" class="0">
<segment>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="71.12" y1="269.24" x2="71.12" y2="271.78" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="71.12" y1="271.78" x2="66.04" y2="271.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="271.78" x2="88.9" y2="271.78" width="0.1524" layer="91"/>
<junction x="71.12" y="271.78"/>
<label x="73.66" y="271.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="337.82" y1="223.52" x2="312.42" y2="223.52" width="0.1524" layer="91"/>
<label x="312.42" y="223.52" size="1.778" layer="95"/>
<pinref part="BD1" gate="G$1" pin="1-12"/>
</segment>
</net>
<net name="DISTANCE-2" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="66.04" y1="246.38" x2="71.12" y2="246.38" width="0.1524" layer="91"/>
<wire x1="71.12" y1="246.38" x2="71.12" y2="243.84" width="0.1524" layer="91"/>
<wire x1="71.12" y1="246.38" x2="88.9" y2="246.38" width="0.1524" layer="91"/>
<label x="73.66" y="246.38" size="1.778" layer="95"/>
<junction x="71.12" y="246.38"/>
</segment>
<segment>
<wire x1="337.82" y1="220.98" x2="312.42" y2="220.98" width="0.1524" layer="91"/>
<label x="312.42" y="220.98" size="1.778" layer="95"/>
<pinref part="BD1" gate="G$1" pin="1-13"/>
</segment>
</net>
<net name="DISTANCE-3" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="66.04" y1="220.98" x2="71.12" y2="220.98" width="0.1524" layer="91"/>
<wire x1="71.12" y1="220.98" x2="71.12" y2="218.44" width="0.1524" layer="91"/>
<wire x1="71.12" y1="220.98" x2="88.9" y2="220.98" width="0.1524" layer="91"/>
<junction x="71.12" y="220.98"/>
<label x="73.66" y="220.98" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="337.82" y1="218.44" x2="312.42" y2="218.44" width="0.1524" layer="91"/>
<label x="312.42" y="218.44" size="1.778" layer="95"/>
<pinref part="BD1" gate="G$1" pin="1-14"/>
</segment>
</net>
<net name="DISTANCE-4" class="0">
<segment>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="71.12" y1="193.04" x2="71.12" y2="195.58" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="71.12" y1="195.58" x2="66.04" y2="195.58" width="0.1524" layer="91"/>
<wire x1="71.12" y1="195.58" x2="88.9" y2="195.58" width="0.1524" layer="91"/>
<label x="73.66" y="195.58" size="1.778" layer="95"/>
<junction x="71.12" y="195.58"/>
</segment>
<segment>
<wire x1="337.82" y1="215.9" x2="312.42" y2="215.9" width="0.1524" layer="91"/>
<label x="312.42" y="215.9" size="1.778" layer="95"/>
<pinref part="BD1" gate="G$1" pin="1-15"/>
</segment>
</net>
<net name="DISTANCE-5" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="66.04" y1="170.18" x2="71.12" y2="170.18" width="0.1524" layer="91"/>
<wire x1="71.12" y1="170.18" x2="71.12" y2="167.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="170.18" x2="88.9" y2="170.18" width="0.1524" layer="91"/>
<label x="73.66" y="170.18" size="1.778" layer="95"/>
<junction x="71.12" y="170.18"/>
</segment>
<segment>
<wire x1="337.82" y1="213.36" x2="312.42" y2="213.36" width="0.1524" layer="91"/>
<label x="312.42" y="213.36" size="1.778" layer="95"/>
<pinref part="BD1" gate="G$1" pin="1-16"/>
</segment>
</net>
<net name="DISTANCE-6" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="66.04" y1="144.78" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="144.78" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="144.78" x2="88.9" y2="144.78" width="0.1524" layer="91"/>
<label x="73.66" y="144.78" size="1.778" layer="95"/>
<junction x="71.12" y="144.78"/>
</segment>
<segment>
<wire x1="337.82" y1="210.82" x2="312.42" y2="210.82" width="0.1524" layer="91"/>
<label x="312.42" y="210.82" size="1.778" layer="95"/>
<pinref part="BD1" gate="G$1" pin="1-17"/>
</segment>
</net>
<net name="BAT" class="0">
<segment>
<wire x1="571.5" y1="271.78" x2="571.5" y2="269.24" width="0.1524" layer="91"/>
<wire x1="571.5" y1="269.24" x2="581.66" y2="269.24" width="0.1524" layer="91"/>
<wire x1="581.66" y1="269.24" x2="584.2" y2="269.24" width="0.1524" layer="91"/>
<wire x1="584.2" y1="269.24" x2="586.74" y2="269.24" width="0.1524" layer="91"/>
<wire x1="586.74" y1="269.24" x2="589.28" y2="269.24" width="0.1524" layer="91"/>
<wire x1="589.28" y1="269.24" x2="589.28" y2="266.7" width="0.1524" layer="91"/>
<wire x1="586.74" y1="269.24" x2="586.74" y2="266.7" width="0.1524" layer="91"/>
<wire x1="584.2" y1="269.24" x2="584.2" y2="266.7" width="0.1524" layer="91"/>
<wire x1="581.66" y1="269.24" x2="581.66" y2="266.7" width="0.1524" layer="91"/>
<junction x="581.66" y="269.24"/>
<junction x="584.2" y="269.24"/>
<junction x="586.74" y="269.24"/>
<pinref part="P+1" gate="G$1" pin="BAT"/>
<pinref part="IC1" gate="G$1" pin="VM2"/>
<pinref part="IC1" gate="G$1" pin="VM1"/>
<pinref part="IC1" gate="G$1" pin="VM4"/>
<pinref part="IC1" gate="G$1" pin="VM3"/>
</segment>
<segment>
<wire x1="571.5" y1="208.28" x2="571.5" y2="205.74" width="0.1524" layer="91"/>
<wire x1="571.5" y1="205.74" x2="581.66" y2="205.74" width="0.1524" layer="91"/>
<wire x1="581.66" y1="205.74" x2="584.2" y2="205.74" width="0.1524" layer="91"/>
<wire x1="584.2" y1="205.74" x2="586.74" y2="205.74" width="0.1524" layer="91"/>
<wire x1="586.74" y1="205.74" x2="589.28" y2="205.74" width="0.1524" layer="91"/>
<wire x1="589.28" y1="205.74" x2="589.28" y2="203.2" width="0.1524" layer="91"/>
<wire x1="586.74" y1="205.74" x2="586.74" y2="203.2" width="0.1524" layer="91"/>
<wire x1="584.2" y1="205.74" x2="584.2" y2="203.2" width="0.1524" layer="91"/>
<wire x1="581.66" y1="205.74" x2="581.66" y2="203.2" width="0.1524" layer="91"/>
<junction x="581.66" y="205.74"/>
<junction x="584.2" y="205.74"/>
<junction x="586.74" y="205.74"/>
<pinref part="P+2" gate="G$1" pin="BAT"/>
<pinref part="IC2" gate="G$1" pin="VM2"/>
<pinref part="IC2" gate="G$1" pin="VM1"/>
<pinref part="IC2" gate="G$1" pin="VM4"/>
<pinref part="IC2" gate="G$1" pin="VM3"/>
</segment>
<segment>
<wire x1="571.5" y1="144.78" x2="571.5" y2="142.24" width="0.1524" layer="91"/>
<wire x1="571.5" y1="142.24" x2="581.66" y2="142.24" width="0.1524" layer="91"/>
<wire x1="581.66" y1="142.24" x2="584.2" y2="142.24" width="0.1524" layer="91"/>
<wire x1="584.2" y1="142.24" x2="586.74" y2="142.24" width="0.1524" layer="91"/>
<wire x1="586.74" y1="142.24" x2="589.28" y2="142.24" width="0.1524" layer="91"/>
<wire x1="589.28" y1="142.24" x2="589.28" y2="139.7" width="0.1524" layer="91"/>
<wire x1="586.74" y1="142.24" x2="586.74" y2="139.7" width="0.1524" layer="91"/>
<wire x1="584.2" y1="142.24" x2="584.2" y2="139.7" width="0.1524" layer="91"/>
<wire x1="581.66" y1="142.24" x2="581.66" y2="139.7" width="0.1524" layer="91"/>
<junction x="581.66" y="142.24"/>
<junction x="584.2" y="142.24"/>
<junction x="586.74" y="142.24"/>
<pinref part="P+3" gate="G$1" pin="BAT"/>
<pinref part="IC3" gate="G$1" pin="VM2"/>
<pinref part="IC3" gate="G$1" pin="VM1"/>
<pinref part="IC3" gate="G$1" pin="VM4"/>
<pinref part="IC3" gate="G$1" pin="VM3"/>
</segment>
<segment>
<wire x1="571.5" y1="81.28" x2="571.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="571.5" y1="78.74" x2="581.66" y2="78.74" width="0.1524" layer="91"/>
<wire x1="581.66" y1="78.74" x2="584.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="584.2" y1="78.74" x2="586.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="586.74" y1="78.74" x2="589.28" y2="78.74" width="0.1524" layer="91"/>
<wire x1="589.28" y1="78.74" x2="589.28" y2="76.2" width="0.1524" layer="91"/>
<wire x1="586.74" y1="78.74" x2="586.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="584.2" y1="78.74" x2="584.2" y2="76.2" width="0.1524" layer="91"/>
<wire x1="581.66" y1="78.74" x2="581.66" y2="76.2" width="0.1524" layer="91"/>
<junction x="581.66" y="78.74"/>
<junction x="584.2" y="78.74"/>
<junction x="586.74" y="78.74"/>
<pinref part="P+7" gate="G$1" pin="BAT"/>
<pinref part="IC4" gate="G$1" pin="VM2"/>
<pinref part="IC4" gate="G$1" pin="VM1"/>
<pinref part="IC4" gate="G$1" pin="VM4"/>
<pinref part="IC4" gate="G$1" pin="VM3"/>
</segment>
<segment>
<wire x1="444.5" y1="83.82" x2="444.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="444.5" y1="81.28" x2="454.66" y2="81.28" width="0.1524" layer="91"/>
<wire x1="454.66" y1="81.28" x2="457.2" y2="81.28" width="0.1524" layer="91"/>
<wire x1="457.2" y1="81.28" x2="459.74" y2="81.28" width="0.1524" layer="91"/>
<wire x1="459.74" y1="81.28" x2="462.28" y2="81.28" width="0.1524" layer="91"/>
<wire x1="462.28" y1="81.28" x2="462.28" y2="78.74" width="0.1524" layer="91"/>
<wire x1="459.74" y1="81.28" x2="459.74" y2="78.74" width="0.1524" layer="91"/>
<wire x1="457.2" y1="81.28" x2="457.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="454.66" y1="81.28" x2="454.66" y2="78.74" width="0.1524" layer="91"/>
<junction x="454.66" y="81.28"/>
<junction x="457.2" y="81.28"/>
<junction x="459.74" y="81.28"/>
<pinref part="P+9" gate="G$1" pin="BAT"/>
<pinref part="IC5" gate="G$1" pin="VM2"/>
<pinref part="IC5" gate="G$1" pin="VM1"/>
<pinref part="IC5" gate="G$1" pin="VM4"/>
<pinref part="IC5" gate="G$1" pin="VM3"/>
</segment>
<segment>
<wire x1="325.12" y1="83.82" x2="325.12" y2="81.28" width="0.1524" layer="91"/>
<wire x1="325.12" y1="81.28" x2="335.28" y2="81.28" width="0.1524" layer="91"/>
<wire x1="335.28" y1="81.28" x2="337.82" y2="81.28" width="0.1524" layer="91"/>
<wire x1="337.82" y1="81.28" x2="340.36" y2="81.28" width="0.1524" layer="91"/>
<wire x1="340.36" y1="81.28" x2="342.9" y2="81.28" width="0.1524" layer="91"/>
<wire x1="342.9" y1="81.28" x2="342.9" y2="78.74" width="0.1524" layer="91"/>
<wire x1="340.36" y1="81.28" x2="340.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="337.82" y1="81.28" x2="337.82" y2="78.74" width="0.1524" layer="91"/>
<wire x1="335.28" y1="81.28" x2="335.28" y2="78.74" width="0.1524" layer="91"/>
<junction x="335.28" y="81.28"/>
<junction x="337.82" y="81.28"/>
<junction x="340.36" y="81.28"/>
<pinref part="P+11" gate="G$1" pin="BAT"/>
<pinref part="IC6" gate="G$1" pin="VM2"/>
<pinref part="IC6" gate="G$1" pin="VM1"/>
<pinref part="IC6" gate="G$1" pin="VM4"/>
<pinref part="IC6" gate="G$1" pin="VM3"/>
</segment>
<segment>
<pinref part="P+21" gate="G$1" pin="BAT"/>
<wire x1="182.88" y1="88.9" x2="182.88" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="VIN"/>
<wire x1="182.88" y1="86.36" x2="193.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="193.04" y1="86.36" x2="198.12" y2="86.36" width="0.1524" layer="91"/>
<wire x1="182.88" y1="86.36" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<junction x="182.88" y="86.36"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="IC14" gate="G$1" pin="CTRL"/>
<wire x1="193.04" y1="81.28" x2="198.12" y2="81.28" width="0.1524" layer="91"/>
<wire x1="193.04" y1="81.28" x2="193.04" y2="86.36" width="0.1524" layer="91"/>
<junction x="193.04" y="86.36"/>
</segment>
<segment>
<pinref part="IC21" gate="G$1" pin="V+"/>
<pinref part="P+20" gate="G$1" pin="BAT"/>
<wire x1="132.08" y1="78.74" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="144.78" y1="78.74" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="144.78" y1="96.52" x2="144.78" y2="99.06" width="0.1524" layer="91"/>
<wire x1="144.78" y1="96.52" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<junction x="144.78" y="96.52"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="106.68" y1="96.52" x2="101.6" y2="96.52" width="0.1524" layer="91"/>
<wire x1="106.68" y1="91.44" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<junction x="106.68" y="96.52"/>
</segment>
<segment>
<pinref part="P+31" gate="G$1" pin="BAT"/>
<wire x1="114.3" y1="40.64" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="114.3" y1="33.02" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="P+23" gate="G$1" pin="BAT"/>
<wire x1="182.88" y1="35.56" x2="182.88" y2="40.64" width="0.1524" layer="91"/>
<wire x1="182.88" y1="43.18" x2="182.88" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="VIN"/>
<wire x1="193.04" y1="40.64" x2="198.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="193.04" y1="40.64" x2="193.04" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="CTRL"/>
<wire x1="193.04" y1="35.56" x2="198.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="182.88" y1="40.64" x2="193.04" y2="40.64" width="0.1524" layer="91"/>
<junction x="193.04" y="40.64"/>
<junction x="182.88" y="40.64"/>
</segment>
</net>
<net name="4.5V" class="0">
<segment>
<wire x1="563.88" y1="259.08" x2="566.42" y2="259.08" width="0.1524" layer="91"/>
<wire x1="563.88" y1="259.08" x2="563.88" y2="256.54" width="0.1524" layer="91"/>
<wire x1="563.88" y1="256.54" x2="566.42" y2="256.54" width="0.1524" layer="91"/>
<pinref part="P+4" gate="G$1" pin="4.5V"/>
<wire x1="563.88" y1="259.08" x2="563.88" y2="271.78" width="0.1524" layer="91"/>
<junction x="563.88" y="259.08"/>
<pinref part="IC1" gate="G$1" pin="PWM"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="563.88" y1="271.78" x2="553.72" y2="271.78" width="0.1524" layer="91"/>
<junction x="563.88" y="271.78"/>
<pinref part="C16" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="P+5" gate="G$1" pin="4.5V"/>
<wire x1="563.88" y1="208.28" x2="563.88" y2="195.58" width="0.1524" layer="91"/>
<wire x1="563.88" y1="195.58" x2="566.42" y2="195.58" width="0.1524" layer="91"/>
<wire x1="563.88" y1="195.58" x2="563.88" y2="193.04" width="0.1524" layer="91"/>
<wire x1="563.88" y1="193.04" x2="566.42" y2="193.04" width="0.1524" layer="91"/>
<junction x="563.88" y="195.58"/>
<pinref part="IC2" gate="G$1" pin="PWM"/>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="553.72" y1="208.28" x2="563.88" y2="208.28" width="0.1524" layer="91"/>
<junction x="563.88" y="208.28"/>
<pinref part="C17" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="563.88" y1="132.08" x2="566.42" y2="132.08" width="0.1524" layer="91"/>
<wire x1="563.88" y1="132.08" x2="563.88" y2="129.54" width="0.1524" layer="91"/>
<wire x1="563.88" y1="129.54" x2="566.42" y2="129.54" width="0.1524" layer="91"/>
<pinref part="P+6" gate="G$1" pin="4.5V"/>
<wire x1="563.88" y1="132.08" x2="563.88" y2="144.78" width="0.1524" layer="91"/>
<junction x="563.88" y="132.08"/>
<pinref part="IC3" gate="G$1" pin="PWM"/>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="553.72" y1="144.78" x2="563.88" y2="144.78" width="0.1524" layer="91"/>
<junction x="563.88" y="144.78"/>
<pinref part="C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="563.88" y1="68.58" x2="566.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="563.88" y1="68.58" x2="563.88" y2="66.04" width="0.1524" layer="91"/>
<wire x1="563.88" y1="66.04" x2="566.42" y2="66.04" width="0.1524" layer="91"/>
<pinref part="P+8" gate="G$1" pin="4.5V"/>
<wire x1="563.88" y1="81.28" x2="563.88" y2="68.58" width="0.1524" layer="91"/>
<junction x="563.88" y="68.58"/>
<pinref part="IC4" gate="G$1" pin="PWM"/>
<pinref part="IC4" gate="G$1" pin="VCC"/>
<wire x1="553.72" y1="81.28" x2="563.88" y2="81.28" width="0.1524" layer="91"/>
<junction x="563.88" y="81.28"/>
<pinref part="C19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="436.88" y1="71.12" x2="439.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="436.88" y1="71.12" x2="436.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="436.88" y1="68.58" x2="439.42" y2="68.58" width="0.1524" layer="91"/>
<pinref part="P+10" gate="G$1" pin="4.5V"/>
<wire x1="436.88" y1="83.82" x2="436.88" y2="71.12" width="0.1524" layer="91"/>
<junction x="436.88" y="71.12"/>
<pinref part="IC5" gate="G$1" pin="PWM"/>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<wire x1="436.88" y1="83.82" x2="426.72" y2="83.82" width="0.1524" layer="91"/>
<junction x="436.88" y="83.82"/>
<pinref part="C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="317.5" y1="71.12" x2="320.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="317.5" y1="71.12" x2="317.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="317.5" y1="68.58" x2="320.04" y2="68.58" width="0.1524" layer="91"/>
<pinref part="P+12" gate="G$1" pin="4.5V"/>
<junction x="317.5" y="71.12"/>
<pinref part="IC6" gate="G$1" pin="PWM"/>
<pinref part="IC6" gate="G$1" pin="VCC"/>
<wire x1="317.5" y1="83.82" x2="317.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="317.5" y1="83.82" x2="307.34" y2="83.82" width="0.1524" layer="91"/>
<junction x="317.5" y="83.82"/>
<pinref part="C21" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VCC"/>
<wire x1="457.2" y1="236.22" x2="444.5" y2="236.22" width="0.1524" layer="91"/>
<wire x1="444.5" y1="236.22" x2="421.64" y2="236.22" width="0.1524" layer="91"/>
<wire x1="421.64" y1="236.22" x2="421.64" y2="241.3" width="0.1524" layer="91"/>
<pinref part="P+13" gate="G$1" pin="4.5V"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="444.5" y1="233.68" x2="444.5" y2="236.22" width="0.1524" layer="91"/>
<junction x="444.5" y="236.22"/>
</segment>
<segment>
<wire x1="60.96" y1="279.4" x2="60.96" y2="276.86" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="VCC"/>
<wire x1="60.96" y1="276.86" x2="53.34" y2="276.86" width="0.1524" layer="91"/>
<pinref part="P+14" gate="G$1" pin="4.5V"/>
</segment>
<segment>
<wire x1="60.96" y1="254" x2="60.96" y2="251.46" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="VCC"/>
<wire x1="60.96" y1="251.46" x2="53.34" y2="251.46" width="0.1524" layer="91"/>
<pinref part="P+15" gate="G$1" pin="4.5V"/>
</segment>
<segment>
<wire x1="60.96" y1="228.6" x2="60.96" y2="226.06" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="VCC"/>
<wire x1="60.96" y1="226.06" x2="53.34" y2="226.06" width="0.1524" layer="91"/>
<pinref part="P+16" gate="G$1" pin="4.5V"/>
</segment>
<segment>
<wire x1="60.96" y1="203.2" x2="60.96" y2="200.66" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="VCC"/>
<wire x1="60.96" y1="200.66" x2="53.34" y2="200.66" width="0.1524" layer="91"/>
<pinref part="P+17" gate="G$1" pin="4.5V"/>
</segment>
<segment>
<wire x1="60.96" y1="177.8" x2="60.96" y2="175.26" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="VCC"/>
<wire x1="60.96" y1="175.26" x2="53.34" y2="175.26" width="0.1524" layer="91"/>
<pinref part="P+18" gate="G$1" pin="4.5V"/>
</segment>
<segment>
<wire x1="60.96" y1="152.4" x2="60.96" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="VCC"/>
<wire x1="60.96" y1="149.86" x2="53.34" y2="149.86" width="0.1524" layer="91"/>
<pinref part="P+19" gate="G$1" pin="4.5V"/>
</segment>
<segment>
<pinref part="P+22" gate="G$1" pin="4.5V"/>
<wire x1="259.08" y1="83.82" x2="259.08" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="IC14" gate="G$1" pin="VOUT"/>
<wire x1="259.08" y1="86.36" x2="259.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="238.76" y1="86.36" x2="223.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="238.76" y1="86.36" x2="246.38" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="246.38" y1="83.82" x2="246.38" y2="86.36" width="0.1524" layer="91"/>
<junction x="238.76" y="86.36"/>
<wire x1="246.38" y1="86.36" x2="259.08" y2="86.36" width="0.1524" layer="91"/>
<junction x="246.38" y="86.36"/>
<junction x="259.08" y="86.36"/>
</segment>
<segment>
<pinref part="P+37" gate="G$1" pin="4.5V"/>
<wire x1="353.06" y1="248.92" x2="370.84" y2="248.92" width="0.1524" layer="91"/>
<wire x1="370.84" y1="248.92" x2="370.84" y2="251.46" width="0.1524" layer="91"/>
<pinref part="BD1" gate="G$1" pin="2-2"/>
</segment>
<segment>
<pinref part="P+38" gate="G$1" pin="4.5V"/>
<wire x1="304.8" y1="231.14" x2="304.8" y2="228.6" width="0.1524" layer="91"/>
<wire x1="304.8" y1="228.6" x2="304.8" y2="226.06" width="0.1524" layer="91"/>
<wire x1="337.82" y1="226.06" x2="304.8" y2="226.06" width="0.1524" layer="91"/>
<wire x1="337.82" y1="228.6" x2="304.8" y2="228.6" width="0.1524" layer="91"/>
<junction x="304.8" y="228.6"/>
<pinref part="BD1" gate="G$1" pin="1-10"/>
<pinref part="BD1" gate="G$1" pin="1-11"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="P+32" gate="G$1" pin="4.5V"/>
<wire x1="383.54" y1="256.54" x2="383.54" y2="259.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="226.06" y1="73.66" x2="226.06" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="NB"/>
<wire x1="226.06" y1="76.2" x2="223.52" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="238.76" y1="71.12" x2="238.76" y2="73.66" width="0.1524" layer="91"/>
<wire x1="238.76" y1="73.66" x2="238.76" y2="76.2" width="0.1524" layer="91"/>
<wire x1="238.76" y1="73.66" x2="231.14" y2="73.66" width="0.1524" layer="91"/>
<wire x1="231.14" y1="73.66" x2="231.14" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="VAD"/>
<wire x1="231.14" y1="81.28" x2="223.52" y2="81.28" width="0.1524" layer="91"/>
<junction x="238.76" y="73.66"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="246.38" y1="76.2" x2="238.76" y2="76.2" width="0.1524" layer="91"/>
<junction x="238.76" y="76.2"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="226.06" y1="27.94" x2="226.06" y2="30.48" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="NB"/>
<wire x1="226.06" y1="30.48" x2="223.52" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="238.76" y1="25.4" x2="238.76" y2="27.94" width="0.1524" layer="91"/>
<wire x1="238.76" y1="27.94" x2="238.76" y2="30.48" width="0.1524" layer="91"/>
<wire x1="238.76" y1="27.94" x2="231.14" y2="27.94" width="0.1524" layer="91"/>
<wire x1="231.14" y1="27.94" x2="231.14" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="VAD"/>
<wire x1="231.14" y1="35.56" x2="223.52" y2="35.56" width="0.1524" layer="91"/>
<junction x="238.76" y="27.94"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="246.38" y1="30.48" x2="238.76" y2="30.48" width="0.1524" layer="91"/>
<junction x="238.76" y="30.48"/>
</segment>
</net>
<net name="3.6V" class="0">
<segment>
<wire x1="259.08" y1="38.1" x2="259.08" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="IC15" gate="G$1" pin="VOUT"/>
<wire x1="259.08" y1="40.64" x2="259.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="238.76" y1="40.64" x2="223.52" y2="40.64" width="0.1524" layer="91"/>
<wire x1="238.76" y1="40.64" x2="246.38" y2="40.64" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="246.38" y1="38.1" x2="246.38" y2="40.64" width="0.1524" layer="91"/>
<junction x="238.76" y="40.64"/>
<wire x1="246.38" y1="40.64" x2="259.08" y2="40.64" width="0.1524" layer="91"/>
<junction x="246.38" y="40.64"/>
<junction x="259.08" y="40.64"/>
<pinref part="P+24" gate="1" pin="3.6V"/>
</segment>
<segment>
<pinref part="P+25" gate="1" pin="3.6V"/>
<wire x1="99.06" y1="243.84" x2="99.06" y2="238.76" width="0.1524" layer="91"/>
<wire x1="99.06" y1="238.76" x2="111.76" y2="238.76" width="0.1524" layer="91"/>
<wire x1="99.06" y1="238.76" x2="99.06" y2="236.22" width="0.1524" layer="91"/>
<wire x1="99.06" y1="236.22" x2="111.76" y2="236.22" width="0.1524" layer="91"/>
<junction x="99.06" y="238.76"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="99.06" y1="233.68" x2="111.76" y2="233.68" width="0.1524" layer="91"/>
<wire x1="99.06" y1="233.68" x2="99.06" y2="236.22" width="0.1524" layer="91"/>
<junction x="99.06" y="236.22"/>
<junction x="99.06" y="233.68"/>
<pinref part="IC16" gate="G$1" pin="CS"/>
<pinref part="IC16" gate="G$1" pin="VDD"/>
<pinref part="IC16" gate="G$1" pin="VS"/>
</segment>
<segment>
<pinref part="P+26" gate="1" pin="3.6V"/>
<wire x1="104.14" y1="200.66" x2="104.14" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="VDD"/>
<wire x1="104.14" y1="195.58" x2="111.76" y2="195.58" width="0.1524" layer="91"/>
<wire x1="104.14" y1="195.58" x2="104.14" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="CS"/>
<wire x1="104.14" y1="193.04" x2="111.76" y2="193.04" width="0.1524" layer="91"/>
<junction x="104.14" y="195.58"/>
<pinref part="C8" gate="G$1" pin="1"/>
<junction x="104.14" y="193.04"/>
</segment>
<segment>
<pinref part="P+27" gate="1" pin="3.6V"/>
<wire x1="104.14" y1="157.48" x2="104.14" y2="152.4" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="VCC"/>
<wire x1="104.14" y1="152.4" x2="111.76" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="104.14" y1="152.4" x2="104.14" y2="149.86" width="0.1524" layer="91"/>
<junction x="104.14" y="152.4"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="P+28" gate="1" pin="3.6V"/>
<wire x1="198.12" y1="248.92" x2="198.12" y2="251.46" width="0.1524" layer="91"/>
<wire x1="198.12" y1="251.46" x2="198.12" y2="254" width="0.1524" layer="91"/>
<wire x1="198.12" y1="254" x2="198.12" y2="256.54" width="0.1524" layer="91"/>
<wire x1="198.12" y1="254" x2="203.2" y2="254" width="0.1524" layer="91"/>
<wire x1="203.2" y1="251.46" x2="198.12" y2="251.46" width="0.1524" layer="91"/>
<junction x="198.12" y="251.46"/>
<junction x="198.12" y="254"/>
<pinref part="IC19" gate="G$1" pin="!RESET"/>
<pinref part="IC19" gate="G$1" pin="VDD"/>
</segment>
<segment>
<pinref part="P+30" gate="1" pin="3.6V"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="170.18" y1="251.46" x2="170.18" y2="248.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="P+29" gate="1" pin="3.6V"/>
<wire x1="180.34" y1="248.92" x2="180.34" y2="251.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+35" gate="1" pin="3.6V"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="429.26" y1="195.58" x2="429.26" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="VCC"/>
<wire x1="447.04" y1="187.96" x2="441.96" y2="187.96" width="0.1524" layer="91"/>
<wire x1="441.96" y1="187.96" x2="441.96" y2="195.58" width="0.1524" layer="91"/>
<wire x1="441.96" y1="195.58" x2="429.26" y2="195.58" width="0.1524" layer="91"/>
<junction x="429.26" y="195.58"/>
</segment>
<segment>
<pinref part="P+36" gate="1" pin="3.6V"/>
<pinref part="IC23" gate="G$1" pin="DI1"/>
<wire x1="436.88" y1="175.26" x2="447.04" y2="175.26" width="0.1524" layer="91"/>
<wire x1="436.88" y1="175.26" x2="436.88" y2="172.72" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="DI2"/>
<wire x1="436.88" y1="172.72" x2="447.04" y2="172.72" width="0.1524" layer="91"/>
<wire x1="436.88" y1="172.72" x2="436.88" y2="170.18" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="DI3"/>
<wire x1="436.88" y1="170.18" x2="447.04" y2="170.18" width="0.1524" layer="91"/>
<wire x1="436.88" y1="170.18" x2="436.88" y2="167.64" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="DI4"/>
<wire x1="436.88" y1="167.64" x2="447.04" y2="167.64" width="0.1524" layer="91"/>
<wire x1="436.88" y1="167.64" x2="436.88" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="AI1"/>
<wire x1="436.88" y1="162.56" x2="447.04" y2="162.56" width="0.1524" layer="91"/>
<wire x1="436.88" y1="162.56" x2="436.88" y2="160.02" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="AI2"/>
<wire x1="436.88" y1="160.02" x2="447.04" y2="160.02" width="0.1524" layer="91"/>
<wire x1="436.88" y1="160.02" x2="436.88" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="AI3"/>
<wire x1="436.88" y1="157.48" x2="447.04" y2="157.48" width="0.1524" layer="91"/>
<wire x1="436.88" y1="157.48" x2="436.88" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="AI4"/>
<wire x1="436.88" y1="154.94" x2="447.04" y2="154.94" width="0.1524" layer="91"/>
<junction x="436.88" y="175.26"/>
<junction x="436.88" y="172.72"/>
<junction x="436.88" y="170.18"/>
<junction x="436.88" y="167.64"/>
<junction x="436.88" y="162.56"/>
<junction x="436.88" y="160.02"/>
<junction x="436.88" y="157.48"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="RST"/>
<wire x1="447.04" y1="139.7" x2="441.96" y2="139.7" width="0.1524" layer="91"/>
<wire x1="441.96" y1="139.7" x2="441.96" y2="127" width="0.1524" layer="91"/>
<wire x1="441.96" y1="127" x2="454.66" y2="127" width="0.1524" layer="91"/>
<pinref part="P+33" gate="1" pin="3.6V"/>
<wire x1="454.66" y1="127" x2="454.66" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="SDA"/>
<wire x1="154.94" y1="187.96" x2="137.16" y2="187.96" width="0.1524" layer="91"/>
<wire x1="137.16" y1="231.14" x2="154.94" y2="231.14" width="0.1524" layer="91"/>
<wire x1="154.94" y1="231.14" x2="154.94" y2="187.96" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="203.2" y1="231.14" x2="180.34" y2="231.14" width="0.1524" layer="91"/>
<wire x1="180.34" y1="231.14" x2="180.34" y2="238.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="231.14" x2="180.34" y2="231.14" width="0.1524" layer="91"/>
<wire x1="154.94" y1="187.96" x2="154.94" y2="144.78" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="SDA"/>
<wire x1="154.94" y1="144.78" x2="137.16" y2="144.78" width="0.1524" layer="91"/>
<junction x="154.94" y="187.96"/>
<junction x="154.94" y="231.14"/>
<junction x="180.34" y="231.14"/>
<pinref part="IC19" gate="G$1" pin="SDA"/>
<pinref part="IC16" gate="G$1" pin="SDA"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="SCL"/>
<wire x1="144.78" y1="182.88" x2="137.16" y2="182.88" width="0.1524" layer="91"/>
<wire x1="137.16" y1="226.06" x2="144.78" y2="226.06" width="0.1524" layer="91"/>
<wire x1="144.78" y1="226.06" x2="144.78" y2="182.88" width="0.1524" layer="91"/>
<wire x1="203.2" y1="226.06" x2="170.18" y2="226.06" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="170.18" y1="238.76" x2="170.18" y2="226.06" width="0.1524" layer="91"/>
<wire x1="144.78" y1="226.06" x2="170.18" y2="226.06" width="0.1524" layer="91"/>
<wire x1="144.78" y1="182.88" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC18" gate="G$1" pin="SCL"/>
<wire x1="144.78" y1="139.7" x2="137.16" y2="139.7" width="0.1524" layer="91"/>
<junction x="144.78" y="182.88"/>
<junction x="144.78" y="226.06"/>
<junction x="170.18" y="226.06"/>
<pinref part="IC19" gate="G$1" pin="SCL"/>
<pinref part="IC16" gate="G$1" pin="SCL"/>
</segment>
</net>
<net name="PWM-STBY" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="STBY"/>
<wire x1="566.42" y1="254" x2="533.4" y2="254" width="0.1524" layer="91"/>
<label x="543.56" y="254" size="1.778" layer="95"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="533.4" y1="254" x2="528.32" y2="254" width="0.1524" layer="91"/>
<wire x1="533.4" y1="254" x2="533.4" y2="251.46" width="0.1524" layer="91"/>
<junction x="533.4" y="254"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="STBY"/>
<wire x1="566.42" y1="190.5" x2="543.56" y2="190.5" width="0.1524" layer="91"/>
<label x="543.56" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="STBY"/>
<wire x1="566.42" y1="127" x2="543.56" y2="127" width="0.1524" layer="91"/>
<label x="543.56" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="STBY"/>
<wire x1="566.42" y1="63.5" x2="543.56" y2="63.5" width="0.1524" layer="91"/>
<label x="543.56" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="STBY"/>
<wire x1="439.42" y1="66.04" x2="416.56" y2="66.04" width="0.1524" layer="91"/>
<label x="416.56" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="STBY"/>
<wire x1="320.04" y1="66.04" x2="297.18" y2="66.04" width="0.1524" layer="91"/>
<label x="297.18" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="337.82" y1="162.56" x2="312.42" y2="162.56" width="0.1524" layer="91"/>
<label x="312.42" y="162.56" size="1.778" layer="95"/>
<pinref part="BD1" gate="G$1" pin="1-36"/>
</segment>
<segment>
<wire x1="566.42" y1="190.5" x2="528.32" y2="190.5" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="566.42" y1="127" x2="528.32" y2="127" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="566.42" y1="63.5" x2="528.32" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="439.42" y1="66.04" x2="401.32" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="320.04" y1="66.04" x2="281.94" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="91.44" y1="96.52" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC21" gate="G$1" pin="IN-"/>
<wire x1="88.9" y1="96.52" x2="81.28" y2="96.52" width="0.1524" layer="91"/>
<wire x1="106.68" y1="71.12" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<wire x1="88.9" y1="71.12" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<junction x="88.9" y="96.52"/>
</segment>
</net>
<net name="BAT-I" class="0">
<segment>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="157.48" y1="71.12" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="154.94" y1="73.66" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<junction x="157.48" y="73.66"/>
<wire x1="157.48" y1="73.66" x2="170.18" y2="73.66" width="0.1524" layer="91"/>
<label x="165.1" y="73.66" size="1.778" layer="95"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="337.82" y1="205.74" x2="312.42" y2="205.74" width="0.1524" layer="91"/>
<label x="312.42" y="205.74" size="1.778" layer="95"/>
<pinref part="BD1" gate="G$1" pin="1-19"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="IC21" gate="G$1" pin="IN+"/>
<wire x1="106.68" y1="81.28" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="68.58" y1="96.52" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="17.78" y1="96.52" x2="17.78" y2="93.98" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="+"/>
<wire x1="17.78" y1="96.52" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="35.56" y1="106.68" x2="17.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="17.78" y1="106.68" x2="17.78" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="1"/>
<pinref part="SW1" gate="G$1" pin="2"/>
<junction x="17.78" y="96.52"/>
</segment>
</net>
<net name="BAT-V" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="129.54" y1="33.02" x2="137.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="137.16" y1="33.02" x2="137.16" y2="30.48" width="0.1524" layer="91"/>
<wire x1="137.16" y1="33.02" x2="149.86" y2="33.02" width="0.1524" layer="91"/>
<label x="152.4" y="33.02" size="1.778" layer="95"/>
<junction x="137.16" y="33.02"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="149.86" y1="33.02" x2="157.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="149.86" y1="33.02" x2="149.86" y2="27.94" width="0.1524" layer="91"/>
<junction x="149.86" y="33.02"/>
</segment>
<segment>
<wire x1="337.82" y1="208.28" x2="312.42" y2="208.28" width="0.1524" layer="91"/>
<label x="312.42" y="208.28" size="1.778" layer="95"/>
<pinref part="BD1" gate="G$1" pin="1-18"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="SJ3" gate="1" pin="2"/>
<pinref part="IC23" gate="G$1" pin="M3"/>
<wire x1="492.76" y1="139.7" x2="487.68" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC23" gate="G$1" pin="M2"/>
<pinref part="SJ2" gate="1" pin="2"/>
<wire x1="487.68" y1="142.24" x2="502.92" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="SJ1" gate="1" pin="2"/>
<pinref part="IC23" gate="G$1" pin="M1"/>
<wire x1="513.08" y1="144.78" x2="487.68" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ZIGBEE-RX" class="0">
<segment>
<wire x1="381" y1="152.4" x2="408.94" y2="152.4" width="0.1524" layer="91"/>
<label x="381" y="152.4" size="1.778" layer="95"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="337.82" y1="154.94" x2="312.42" y2="154.94" width="0.1524" layer="91"/>
<label x="312.42" y="154.94" size="1.778" layer="95"/>
<pinref part="BD1" gate="G$1" pin="1-39"/>
</segment>
</net>
<net name="ZIGBEE-TX" class="0">
<segment>
<wire x1="381" y1="147.32" x2="398.78" y2="147.32" width="0.1524" layer="91"/>
<label x="381" y="147.32" size="1.778" layer="95"/>
<pinref part="R19" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="337.82" y1="152.4" x2="312.42" y2="152.4" width="0.1524" layer="91"/>
<label x="312.42" y="152.4" size="1.778" layer="95"/>
<pinref part="BD1" gate="G$1" pin="1-40"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC23" gate="G$1" pin="TX"/>
<wire x1="408.94" y1="147.32" x2="447.04" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="SJ4" gate="1" pin="2"/>
<pinref part="IC23" gate="G$1" pin="BPS"/>
<wire x1="434.34" y1="144.78" x2="447.04" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC21" gate="G$1" pin="OUT"/>
<wire x1="132.08" y1="73.66" x2="139.7" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="139.7" y1="73.66" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="139.7" y1="73.66" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<junction x="139.7" y="73.66"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="IC8" gate="G$1" pin="VO"/>
<wire x1="55.88" y1="271.78" x2="53.34" y2="271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<pinref part="IC9" gate="G$1" pin="VO"/>
<wire x1="55.88" y1="246.38" x2="53.34" y2="246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="IC10" gate="G$1" pin="VO"/>
<wire x1="55.88" y1="220.98" x2="53.34" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="IC11" gate="G$1" pin="VO"/>
<wire x1="55.88" y1="195.58" x2="53.34" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="IC12" gate="G$1" pin="VO"/>
<wire x1="55.88" y1="170.18" x2="53.34" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="IC13" gate="G$1" pin="VO"/>
<wire x1="55.88" y1="144.78" x2="53.34" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="241.3" y1="254" x2="233.68" y2="254" width="0.1524" layer="91"/>
<pinref part="RA1" gate="G$1" pin="1"/>
<pinref part="IC19" gate="G$1" pin="D0"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="233.68" y1="251.46" x2="241.3" y2="251.46" width="0.1524" layer="91"/>
<pinref part="RA1" gate="G$1" pin="2"/>
<pinref part="IC19" gate="G$1" pin="D1"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="241.3" y1="248.92" x2="233.68" y2="248.92" width="0.1524" layer="91"/>
<pinref part="RA1" gate="G$1" pin="3"/>
<pinref part="IC19" gate="G$1" pin="D2"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="233.68" y1="246.38" x2="241.3" y2="246.38" width="0.1524" layer="91"/>
<pinref part="RA1" gate="G$1" pin="4"/>
<pinref part="IC19" gate="G$1" pin="D3"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="264.16" y1="243.84" x2="233.68" y2="243.84" width="0.1524" layer="91"/>
<pinref part="RA2" gate="G$1" pin="1"/>
<pinref part="IC19" gate="G$1" pin="D4"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="233.68" y1="241.3" x2="264.16" y2="241.3" width="0.1524" layer="91"/>
<pinref part="RA2" gate="G$1" pin="2"/>
<pinref part="IC19" gate="G$1" pin="D5"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="264.16" y1="238.76" x2="233.68" y2="238.76" width="0.1524" layer="91"/>
<pinref part="RA2" gate="G$1" pin="3"/>
<pinref part="IC19" gate="G$1" pin="D6"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="233.68" y1="236.22" x2="264.16" y2="236.22" width="0.1524" layer="91"/>
<pinref part="RA2" gate="G$1" pin="4"/>
<pinref part="IC19" gate="G$1" pin="D7"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="RA3" gate="G$1" pin="1"/>
<wire x1="233.68" y1="231.14" x2="246.38" y2="231.14" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="246.38" y1="228.6" x2="233.68" y2="228.6" width="0.1524" layer="91"/>
<pinref part="RA3" gate="G$1" pin="2"/>
<pinref part="IC19" gate="G$1" pin="A0"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="233.68" y1="223.52" x2="236.22" y2="223.52" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="!CE"/>
<wire x1="236.22" y1="223.52" x2="236.22" y2="226.06" width="0.1524" layer="91"/>
<pinref part="RA3" gate="G$1" pin="3"/>
<wire x1="236.22" y1="226.06" x2="246.38" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC19" gate="G$1" pin="!RD"/>
<pinref part="RA3" gate="G$1" pin="4"/>
<wire x1="241.3" y1="220.98" x2="233.68" y2="220.98" width="0.1524" layer="91"/>
<wire x1="246.38" y1="223.52" x2="241.3" y2="223.52" width="0.1524" layer="91"/>
<wire x1="241.3" y1="223.52" x2="241.3" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="233.68" y1="218.44" x2="256.54" y2="218.44" width="0.1524" layer="91"/>
<pinref part="IC19" gate="G$1" pin="!WR"/>
<pinref part="R22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="!RD" class="0">
<segment>
<wire x1="337.82" y1="236.22" x2="312.42" y2="236.22" width="0.1524" layer="91"/>
<label x="312.42" y="236.22" size="1.778" layer="95"/>
<pinref part="BD1" gate="G$1" pin="1-7"/>
</segment>
<segment>
<pinref part="RA3" gate="G$1" pin="5"/>
<wire x1="256.54" y1="223.52" x2="287.02" y2="223.52" width="0.1524" layer="91"/>
<label x="281.94" y="223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="!HWR" class="0">
<segment>
<wire x1="337.82" y1="233.68" x2="312.42" y2="233.68" width="0.1524" layer="91"/>
<label x="312.42" y="233.68" size="1.778" layer="95"/>
<pinref part="BD1" gate="G$1" pin="1-8"/>
</segment>
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="266.7" y1="218.44" x2="287.02" y2="218.44" width="0.1524" layer="91"/>
<label x="281.94" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="!CS1" class="0">
<segment>
<wire x1="337.82" y1="195.58" x2="312.42" y2="195.58" width="0.1524" layer="91"/>
<label x="312.42" y="195.58" size="1.778" layer="95"/>
<pinref part="BD1" gate="G$1" pin="1-23"/>
</segment>
<segment>
<pinref part="RA3" gate="G$1" pin="6"/>
<wire x1="256.54" y1="226.06" x2="287.02" y2="226.06" width="0.1524" layer="91"/>
<label x="281.94" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="!IRQ5" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="383.54" y1="243.84" x2="353.06" y2="243.84" width="0.1524" layer="91"/>
<wire x1="383.54" y1="246.38" x2="383.54" y2="243.84" width="0.1524" layer="91"/>
<pinref part="BD1" gate="G$1" pin="2-4"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<wire x1="378.46" y1="218.44" x2="353.06" y2="218.44" width="0.1524" layer="91"/>
<label x="375.92" y="218.44" size="1.778" layer="95"/>
<pinref part="BD1" gate="G$1" pin="2-14"/>
</segment>
<segment>
<pinref part="RA1" gate="G$1" pin="7"/>
<wire x1="251.46" y1="251.46" x2="287.02" y2="251.46" width="0.1524" layer="91"/>
<label x="281.94" y="251.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<wire x1="378.46" y1="220.98" x2="353.06" y2="220.98" width="0.1524" layer="91"/>
<label x="375.92" y="220.98" size="1.778" layer="95"/>
<pinref part="BD1" gate="G$1" pin="2-13"/>
</segment>
<segment>
<pinref part="RA1" gate="G$1" pin="8"/>
<wire x1="251.46" y1="254" x2="287.02" y2="254" width="0.1524" layer="91"/>
<label x="281.94" y="254" size="1.778" layer="95"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<wire x1="378.46" y1="215.9" x2="353.06" y2="215.9" width="0.1524" layer="91"/>
<label x="375.92" y="215.9" size="1.778" layer="95"/>
<pinref part="BD1" gate="G$1" pin="2-15"/>
</segment>
<segment>
<pinref part="RA1" gate="G$1" pin="6"/>
<wire x1="251.46" y1="248.92" x2="287.02" y2="248.92" width="0.1524" layer="91"/>
<label x="281.94" y="248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<wire x1="378.46" y1="213.36" x2="353.06" y2="213.36" width="0.1524" layer="91"/>
<label x="375.92" y="213.36" size="1.778" layer="95"/>
<pinref part="BD1" gate="G$1" pin="2-16"/>
</segment>
<segment>
<pinref part="RA1" gate="G$1" pin="5"/>
<wire x1="251.46" y1="246.38" x2="287.02" y2="246.38" width="0.1524" layer="91"/>
<label x="281.94" y="246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<wire x1="378.46" y1="210.82" x2="353.06" y2="210.82" width="0.1524" layer="91"/>
<label x="375.92" y="210.82" size="1.778" layer="95"/>
<pinref part="BD1" gate="G$1" pin="2-17"/>
</segment>
<segment>
<pinref part="RA2" gate="G$1" pin="8"/>
<wire x1="274.32" y1="243.84" x2="287.02" y2="243.84" width="0.1524" layer="91"/>
<label x="281.94" y="243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<wire x1="378.46" y1="208.28" x2="353.06" y2="208.28" width="0.1524" layer="91"/>
<label x="375.92" y="208.28" size="1.778" layer="95"/>
<pinref part="BD1" gate="G$1" pin="2-18"/>
</segment>
<segment>
<pinref part="RA2" gate="G$1" pin="7"/>
<wire x1="274.32" y1="241.3" x2="287.02" y2="241.3" width="0.1524" layer="91"/>
<label x="281.94" y="241.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="D14" class="0">
<segment>
<wire x1="378.46" y1="205.74" x2="353.06" y2="205.74" width="0.1524" layer="91"/>
<label x="375.92" y="205.74" size="1.778" layer="95"/>
<pinref part="BD1" gate="G$1" pin="2-19"/>
</segment>
<segment>
<pinref part="RA2" gate="G$1" pin="6"/>
<wire x1="274.32" y1="238.76" x2="287.02" y2="238.76" width="0.1524" layer="91"/>
<label x="281.94" y="238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="D15" class="0">
<segment>
<wire x1="378.46" y1="203.2" x2="353.06" y2="203.2" width="0.1524" layer="91"/>
<label x="375.92" y="203.2" size="1.778" layer="95"/>
<pinref part="BD1" gate="G$1" pin="2-20"/>
</segment>
<segment>
<pinref part="RA2" gate="G$1" pin="5"/>
<wire x1="274.32" y1="236.22" x2="287.02" y2="236.22" width="0.1524" layer="91"/>
<label x="281.94" y="236.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<wire x1="378.46" y1="200.66" x2="353.06" y2="200.66" width="0.1524" layer="91"/>
<label x="375.92" y="200.66" size="1.778" layer="95"/>
<pinref part="BD1" gate="G$1" pin="2-21"/>
</segment>
<segment>
<pinref part="RA3" gate="G$1" pin="7"/>
<wire x1="256.54" y1="228.6" x2="287.02" y2="228.6" width="0.1524" layer="91"/>
<label x="281.94" y="228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="378.46" y1="198.12" x2="353.06" y2="198.12" width="0.1524" layer="91"/>
<label x="375.92" y="198.12" size="1.778" layer="95"/>
<pinref part="BD1" gate="G$1" pin="2-22"/>
</segment>
<segment>
<pinref part="RA3" gate="G$1" pin="8"/>
<wire x1="256.54" y1="231.14" x2="287.02" y2="231.14" width="0.1524" layer="91"/>
<label x="281.94" y="231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="419.1" y1="152.4" x2="424.18" y2="152.4" width="0.1524" layer="91"/>
<wire x1="424.18" y1="152.4" x2="424.18" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC23" gate="G$1" pin="RX"/>
<wire x1="424.18" y1="149.86" x2="447.04" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="M1" gate="G$1" pin="+"/>
<wire x1="627.38" y1="266.7" x2="629.92" y2="266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="2"/>
<pinref part="M2" gate="G$1" pin="+"/>
<wire x1="627.38" y1="203.2" x2="629.92" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="L3" gate="G$1" pin="2"/>
<pinref part="M3" gate="G$1" pin="+"/>
<wire x1="627.38" y1="139.7" x2="629.92" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="L4" gate="G$1" pin="2"/>
<pinref part="M4" gate="G$1" pin="+"/>
<wire x1="627.38" y1="76.2" x2="629.92" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="L5" gate="G$1" pin="2"/>
<pinref part="M5" gate="G$1" pin="+"/>
<wire x1="500.38" y1="78.74" x2="502.92" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="L6" gate="G$1" pin="2"/>
<pinref part="M6" gate="G$1" pin="+"/>
<wire x1="381" y1="78.74" x2="383.54" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="1"/>
<wire x1="50.8" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="3"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,457.2,236.22,IC7,VCC,4.5V,,,"/>
<approved hash="104,1,53.34,276.86,IC8,VCC,4.5V,,,"/>
<approved hash="104,1,53.34,251.46,IC9,VCC,4.5V,,,"/>
<approved hash="104,1,53.34,226.06,IC10,VCC,4.5V,,,"/>
<approved hash="104,1,53.34,200.66,IC11,VCC,4.5V,,,"/>
<approved hash="104,1,53.34,175.26,IC12,VCC,4.5V,,,"/>
<approved hash="104,1,53.34,149.86,IC13,VCC,4.5V,,,"/>
<approved hash="104,1,198.12,86.36,IC14,VIN,BAT,,,"/>
<approved hash="104,1,198.12,40.64,IC15,VIN,BAT,,,"/>
<approved hash="104,1,111.76,238.76,IC16,VDD,3.6V,,,"/>
<approved hash="104,1,111.76,195.58,IC17,VDD,3.6V,,,"/>
<approved hash="104,1,111.76,152.4,IC18,VCC,3.6V,,,"/>
<approved hash="104,1,594.36,231.14,IC1,PGND1,GND,,,"/>
<approved hash="104,1,584.2,266.7,IC1,VM2,BAT,,,"/>
<approved hash="104,1,581.66,266.7,IC1,VM1,BAT,,,"/>
<approved hash="104,1,589.28,266.7,IC1,VM4,BAT,,,"/>
<approved hash="104,1,586.74,266.7,IC1,VM3,BAT,,,"/>
<approved hash="104,1,581.66,231.14,IC1,PGND6,GND,,,"/>
<approved hash="104,1,586.74,231.14,IC1,PGND4,GND,,,"/>
<approved hash="104,1,591.82,231.14,IC1,PGND2,GND,,,"/>
<approved hash="104,1,589.28,231.14,IC1,PGND3,GND,,,"/>
<approved hash="104,1,584.2,231.14,IC1,PGND5,GND,,,"/>
<approved hash="104,1,594.36,167.64,IC2,PGND1,GND,,,"/>
<approved hash="104,1,584.2,203.2,IC2,VM2,BAT,,,"/>
<approved hash="104,1,581.66,203.2,IC2,VM1,BAT,,,"/>
<approved hash="104,1,589.28,203.2,IC2,VM4,BAT,,,"/>
<approved hash="104,1,586.74,203.2,IC2,VM3,BAT,,,"/>
<approved hash="104,1,581.66,167.64,IC2,PGND6,GND,,,"/>
<approved hash="104,1,586.74,167.64,IC2,PGND4,GND,,,"/>
<approved hash="104,1,591.82,167.64,IC2,PGND2,GND,,,"/>
<approved hash="104,1,589.28,167.64,IC2,PGND3,GND,,,"/>
<approved hash="104,1,584.2,167.64,IC2,PGND5,GND,,,"/>
<approved hash="104,1,594.36,40.64,IC4,PGND1,GND,,,"/>
<approved hash="104,1,584.2,76.2,IC4,VM2,BAT,,,"/>
<approved hash="104,1,581.66,76.2,IC4,VM1,BAT,,,"/>
<approved hash="104,1,589.28,76.2,IC4,VM4,BAT,,,"/>
<approved hash="104,1,586.74,76.2,IC4,VM3,BAT,,,"/>
<approved hash="104,1,581.66,40.64,IC4,PGND6,GND,,,"/>
<approved hash="104,1,586.74,40.64,IC4,PGND4,GND,,,"/>
<approved hash="104,1,591.82,40.64,IC4,PGND2,GND,,,"/>
<approved hash="104,1,589.28,40.64,IC4,PGND3,GND,,,"/>
<approved hash="104,1,584.2,40.64,IC4,PGND5,GND,,,"/>
<approved hash="104,1,467.36,43.18,IC5,PGND1,GND,,,"/>
<approved hash="104,1,457.2,78.74,IC5,VM2,BAT,,,"/>
<approved hash="104,1,454.66,78.74,IC5,VM1,BAT,,,"/>
<approved hash="104,1,462.28,78.74,IC5,VM4,BAT,,,"/>
<approved hash="104,1,459.74,78.74,IC5,VM3,BAT,,,"/>
<approved hash="104,1,454.66,43.18,IC5,PGND6,GND,,,"/>
<approved hash="104,1,459.74,43.18,IC5,PGND4,GND,,,"/>
<approved hash="104,1,464.82,43.18,IC5,PGND2,GND,,,"/>
<approved hash="104,1,462.28,43.18,IC5,PGND3,GND,,,"/>
<approved hash="104,1,457.2,43.18,IC5,PGND5,GND,,,"/>
<approved hash="104,1,347.98,43.18,IC6,PGND1,GND,,,"/>
<approved hash="104,1,337.82,78.74,IC6,VM2,BAT,,,"/>
<approved hash="104,1,335.28,78.74,IC6,VM1,BAT,,,"/>
<approved hash="104,1,342.9,78.74,IC6,VM4,BAT,,,"/>
<approved hash="104,1,340.36,78.74,IC6,VM3,BAT,,,"/>
<approved hash="104,1,335.28,43.18,IC6,PGND6,GND,,,"/>
<approved hash="104,1,340.36,43.18,IC6,PGND4,GND,,,"/>
<approved hash="104,1,345.44,43.18,IC6,PGND2,GND,,,"/>
<approved hash="104,1,342.9,43.18,IC6,PGND3,GND,,,"/>
<approved hash="104,1,337.82,43.18,IC6,PGND5,GND,,,"/>
<approved hash="104,1,594.36,104.14,IC3,PGND1,GND,,,"/>
<approved hash="104,1,584.2,139.7,IC3,VM2,BAT,,,"/>
<approved hash="104,1,581.66,139.7,IC3,VM1,BAT,,,"/>
<approved hash="104,1,589.28,139.7,IC3,VM4,BAT,,,"/>
<approved hash="104,1,586.74,139.7,IC3,VM3,BAT,,,"/>
<approved hash="104,1,581.66,104.14,IC3,PGND6,GND,,,"/>
<approved hash="104,1,586.74,104.14,IC3,PGND4,GND,,,"/>
<approved hash="104,1,591.82,104.14,IC3,PGND2,GND,,,"/>
<approved hash="104,1,589.28,104.14,IC3,PGND3,GND,,,"/>
<approved hash="104,1,584.2,104.14,IC3,PGND5,GND,,,"/>
<approved hash="104,1,132.08,78.74,IC21,V+,BAT,,,"/>
<approved hash="104,1,132.08,68.58,IC21,V-,GND,,,"/>
<approved hash="104,1,447.04,187.96,IC23,VCC,3.6V,,,"/>
<approved hash="104,1,203.2,254,IC19,VDD,3.6V,,,"/>
<approved hash="104,1,203.2,238.76,IC19,VSS,GND,,,"/>
<approved hash="206,1,223.52,40.64,3.6V,,,,,"/>
<approved hash="206,1,111.76,236.22,3.6V,,,,,"/>
<approved hash="208,1,223.52,40.64,3.6V,out,,,,"/>
<approved hash="208,1,259.08,43.18,3.6V,sup,,,,"/>
<approved hash="208,1,99.06,243.84,3.6V,sup,,,,"/>
<approved hash="208,1,111.76,236.22,3.6V,out,,,,"/>
<approved hash="208,1,104.14,200.66,3.6V,sup,,,,"/>
<approved hash="208,1,104.14,157.48,3.6V,sup,,,,"/>
<approved hash="208,1,198.12,256.54,3.6V,sup,,,,"/>
<approved hash="208,1,170.18,251.46,3.6V,sup,,,,"/>
<approved hash="208,1,180.34,251.46,3.6V,sup,,,,"/>
<approved hash="208,1,429.26,195.58,3.6V,sup,,,,"/>
<approved hash="208,1,436.88,175.26,3.6V,sup,,,,"/>
<approved hash="208,1,454.66,129.54,3.6V,sup,,,,"/>
<approved hash="208,1,563.88,271.78,4.5V,sup,,,,"/>
<approved hash="208,1,563.88,208.28,4.5V,sup,,,,"/>
<approved hash="208,1,563.88,144.78,4.5V,sup,,,,"/>
<approved hash="208,1,563.88,81.28,4.5V,sup,,,,"/>
<approved hash="208,1,436.88,83.82,4.5V,sup,,,,"/>
<approved hash="208,1,317.5,83.82,4.5V,sup,,,,"/>
<approved hash="208,1,421.64,241.3,4.5V,sup,,,,"/>
<approved hash="208,1,60.96,279.4,4.5V,sup,,,,"/>
<approved hash="208,1,60.96,254,4.5V,sup,,,,"/>
<approved hash="208,1,60.96,228.6,4.5V,sup,,,,"/>
<approved hash="208,1,60.96,203.2,4.5V,sup,,,,"/>
<approved hash="208,1,60.96,177.8,4.5V,sup,,,,"/>
<approved hash="208,1,60.96,152.4,4.5V,sup,,,,"/>
<approved hash="208,1,259.08,88.9,4.5V,sup,,,,"/>
<approved hash="208,1,223.52,86.36,4.5V,out,,,,"/>
<approved hash="208,1,370.84,251.46,4.5V,sup,,,,"/>
<approved hash="208,1,304.8,231.14,4.5V,sup,,,,"/>
<approved hash="208,1,383.54,259.08,4.5V,sup,,,,"/>
<approved hash="206,1,607.06,256.54,N$1,,,,,"/>
<approved hash="206,1,607.06,259.08,N$1,,,,,"/>
<approved hash="206,1,607.06,251.46,N$2,,,,,"/>
<approved hash="206,1,607.06,248.92,N$2,,,,,"/>
<approved hash="206,1,607.06,193.04,N$3,,,,,"/>
<approved hash="206,1,607.06,195.58,N$3,,,,,"/>
<approved hash="206,1,607.06,187.96,N$4,,,,,"/>
<approved hash="206,1,607.06,185.42,N$4,,,,,"/>
<approved hash="206,1,607.06,129.54,N$5,,,,,"/>
<approved hash="206,1,607.06,132.08,N$5,,,,,"/>
<approved hash="206,1,607.06,124.46,N$6,,,,,"/>
<approved hash="206,1,607.06,121.92,N$6,,,,,"/>
<approved hash="206,1,607.06,66.04,N$7,,,,,"/>
<approved hash="206,1,607.06,68.58,N$7,,,,,"/>
<approved hash="206,1,607.06,60.96,N$8,,,,,"/>
<approved hash="206,1,607.06,58.42,N$8,,,,,"/>
<approved hash="206,1,480.06,68.58,N$9,,,,,"/>
<approved hash="206,1,480.06,71.12,N$9,,,,,"/>
<approved hash="206,1,480.06,63.5,N$10,,,,,"/>
<approved hash="206,1,480.06,60.96,N$10,,,,,"/>
<approved hash="206,1,360.68,68.58,N$11,,,,,"/>
<approved hash="206,1,360.68,71.12,N$11,,,,,"/>
<approved hash="206,1,360.68,63.5,N$12,,,,,"/>
<approved hash="206,1,360.68,60.96,N$12,,,,,"/>
<approved hash="113,1,636.639,254,M1,,,,,"/>
<approved hash="113,1,636.639,190.5,M2,,,,,"/>
<approved hash="113,1,636.639,127,M3,,,,,"/>
<approved hash="113,1,636.639,63.5,M4,,,,,"/>
<approved hash="113,1,509.639,66.04,M5,,,,,"/>
<approved hash="113,1,390.259,66.04,M6,,,,,"/>
<approved hash="113,1,469.9,241.105,IC7,,,,,"/>
<approved hash="113,1,38.9255,273.537,IC8,,,,,"/>
<approved hash="113,1,38.9255,248.137,IC9,,,,,"/>
<approved hash="113,1,38.9255,222.737,IC10,,,,,"/>
<approved hash="113,1,38.9255,197.337,IC11,,,,,"/>
<approved hash="113,1,38.9255,171.937,IC12,,,,,"/>
<approved hash="113,1,38.9255,146.537,IC13,,,,,"/>
<approved hash="113,1,571.339,273.346,P+1,,,,,"/>
<approved hash="113,1,571.339,209.846,P+2,,,,,"/>
<approved hash="113,1,571.339,146.346,P+3,,,,,"/>
<approved hash="113,1,563.955,273.346,P+4,,,,,"/>
<approved hash="113,1,563.955,209.846,P+5,,,,,"/>
<approved hash="113,1,563.955,146.346,P+6,,,,,"/>
<approved hash="113,1,571.339,82.8463,P+7,,,,,"/>
<approved hash="113,1,563.955,82.8463,P+8,,,,,"/>
<approved hash="113,1,444.339,85.3863,P+9,,,,,"/>
<approved hash="113,1,436.955,85.3863,P+10,,,,,"/>
<approved hash="113,1,324.959,85.3863,P+11,,,,,"/>
<approved hash="113,1,317.575,85.3863,P+12,,,,,"/>
<approved hash="113,1,421.715,242.866,P+13,,,,,"/>
<approved hash="113,1,61.0353,280.966,P+14,,,,,"/>
<approved hash="113,1,61.0353,255.566,P+15,,,,,"/>
<approved hash="113,1,61.0353,230.166,P+16,,,,,"/>
<approved hash="113,1,61.0353,204.766,P+17,,,,,"/>
<approved hash="113,1,61.0353,179.366,P+18,,,,,"/>
<approved hash="113,1,61.0353,153.966,P+19,,,,,"/>
<approved hash="113,1,144.619,100.626,P+20,,,,,"/>
<approved hash="113,1,210.82,85.2212,IC14,,,,,"/>
<approved hash="113,1,182.719,90.4663,P+21,,,,,"/>
<approved hash="113,1,259.155,90.4663,P+22,,,,,"/>
<approved hash="113,1,210.82,39.5012,IC15,,,,,"/>
<approved hash="113,1,182.719,44.7463,P+23,,,,,"/>
<approved hash="113,1,259.155,44.7463,P+24,,,,,"/>
<approved hash="113,1,124.46,235.081,IC16,,,,,"/>
<approved hash="113,1,124.46,193.171,IC17,,,,,"/>
<approved hash="113,1,124.46,148.721,IC18,,,,,"/>
<approved hash="113,1,99.1353,245.406,P+25,,,,,"/>
<approved hash="113,1,104.215,202.226,P+26,,,,,"/>
<approved hash="113,1,104.215,159.046,P+27,,,,,"/>
<approved hash="113,1,198.195,258.106,P+28,,,,,"/>
<approved hash="113,1,180.415,253.026,P+29,,,,,"/>
<approved hash="113,1,170.255,253.026,P+30,,,,,"/>
<approved hash="113,1,586.74,248.92,IC1,,,,,"/>
<approved hash="113,1,586.74,185.42,IC2,,,,,"/>
<approved hash="113,1,586.74,58.42,IC4,,,,,"/>
<approved hash="113,1,459.74,60.96,IC5,,,,,"/>
<approved hash="113,1,340.36,60.96,IC6,,,,,"/>
<approved hash="113,1,586.74,121.92,IC3,,,,,"/>
<approved hash="113,1,119.38,77.6012,IC21,,,,,"/>
<approved hash="113,1,78.74,96.647,D1,,,,,"/>
<approved hash="113,1,62.23,96.774,F1,,,,,"/>
<approved hash="113,1,114.139,42.2063,P+31,,,,,"/>
<approved hash="113,1,467.36,163.83,IC23,,,,,"/>
<approved hash="113,1,429.335,197.146,P+35,,,,,"/>
<approved hash="113,1,436.955,176.826,P+36,,,,,"/>
<approved hash="113,1,511.564,139.7,SJ1,,,,,"/>
<approved hash="113,1,501.404,137.16,SJ2,,,,,"/>
<approved hash="113,1,491.244,134.62,SJ3,,,,,"/>
<approved hash="113,1,432.824,139.7,SJ4,,,,,"/>
<approved hash="113,1,345.398,201.867,BD1,,,,,"/>
<approved hash="113,1,370.915,253.026,P+37,,,,,"/>
<approved hash="113,1,304.875,232.706,P+38,,,,,"/>
<approved hash="113,1,218.44,238.891,IC19,,,,,"/>
<approved hash="113,1,383.615,260.646,P+32,,,,,"/>
<approved hash="113,1,18.4362,83.82,B1,,,,,"/>
<approved hash="113,1,454.735,131.106,P+33,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
