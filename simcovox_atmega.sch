<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="11" fill="1" visible="no" active="no"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Boards">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find boards and modules: Arduino footprints, breadboards, non-RF modules, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="ARDUINO_MINI">
<wire x1="-8.89" y1="16.51" x2="-8.89" y2="-16.51" width="0.127" layer="51"/>
<wire x1="-8.89" y1="-16.51" x2="8.89" y2="-16.51" width="0.127" layer="51"/>
<wire x1="8.89" y1="-16.51" x2="8.89" y2="16.51" width="0.127" layer="51"/>
<wire x1="8.89" y1="16.51" x2="-8.89" y2="16.51" width="0.127" layer="51"/>
<pad name="1" x="-7.62" y="12.7" drill="1.016" diameter="1.8796"/>
<pad name="2" x="-7.62" y="10.16" drill="1.016" diameter="1.8796"/>
<pad name="3" x="-7.62" y="7.62" drill="1.016" diameter="1.8796"/>
<pad name="4" x="-7.62" y="5.08" drill="1.016" diameter="1.8796"/>
<pad name="5" x="-7.62" y="2.54" drill="1.016" diameter="1.8796"/>
<pad name="6" x="-7.62" y="0" drill="1.016" diameter="1.8796"/>
<pad name="7" x="-7.62" y="-2.54" drill="1.016" diameter="1.8796"/>
<pad name="8" x="-7.62" y="-5.08" drill="1.016" diameter="1.8796"/>
<pad name="9" x="-7.62" y="-7.62" drill="1.016" diameter="1.8796"/>
<pad name="10" x="-7.62" y="-10.16" drill="1.016" diameter="1.8796"/>
<pad name="11" x="-7.62" y="-12.7" drill="1.016" diameter="1.8796"/>
<pad name="12" x="-7.62" y="-15.24" drill="1.016" diameter="1.8796"/>
<pad name="13" x="7.62" y="-15.24" drill="1.016" diameter="1.8796"/>
<pad name="14" x="7.62" y="-12.7" drill="1.016" diameter="1.8796"/>
<pad name="15" x="7.62" y="-10.16" drill="1.016" diameter="1.8796"/>
<pad name="16" x="7.62" y="-7.62" drill="1.016" diameter="1.8796"/>
<pad name="17" x="7.62" y="-5.08" drill="1.016" diameter="1.8796"/>
<pad name="18" x="7.62" y="-2.54" drill="1.016" diameter="1.8796"/>
<pad name="19" x="7.62" y="0" drill="1.016" diameter="1.8796"/>
<pad name="20" x="7.62" y="2.54" drill="1.016" diameter="1.8796"/>
<pad name="21" x="7.62" y="5.08" drill="1.016" diameter="1.8796"/>
<pad name="22" x="7.62" y="7.62" drill="1.016" diameter="1.8796"/>
<pad name="23" x="7.62" y="10.16" drill="1.016" diameter="1.8796"/>
<pad name="24" x="7.62" y="12.7" drill="1.016" diameter="1.8796"/>
<text x="-3.81" y="-13.97" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-15.875" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_MINI">
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<text x="-7.62" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="-10.16" y="2.54" length="short"/>
<pin name="3" x="-10.16" y="0" length="short"/>
<pin name="4" x="-10.16" y="-2.54" length="short"/>
<pin name="5" x="-10.16" y="-5.08" length="short"/>
<pin name="6" x="-10.16" y="-7.62" length="short"/>
<pin name="7" x="-10.16" y="-10.16" length="short"/>
<pin name="8" x="-10.16" y="-12.7" length="short"/>
<pin name="9" x="-10.16" y="-15.24" length="short"/>
<pin name="10" x="12.7" y="-15.24" length="short" rot="R180"/>
<pin name="11" x="12.7" y="-12.7" length="short" rot="R180"/>
<pin name="12" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="13" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="A0" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="A1" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="A2" x="12.7" y="0" length="short" rot="R180"/>
<pin name="A3" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="GND" x="-10.16" y="5.08" length="short"/>
<pin name="GND@2" x="12.7" y="10.16" length="short" rot="R180"/>
<pin name="RAW" x="12.7" y="12.7" length="short" rot="R180"/>
<pin name="RST" x="-10.16" y="7.62" length="short"/>
<pin name="RST@2" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="RXI" x="-10.16" y="10.16" length="short"/>
<pin name="TXO" x="-10.16" y="12.7" length="short"/>
<pin name="VCC" x="12.7" y="5.08" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_MINI">
<description>Arduino Pro Mini footprint</description>
<gates>
<gate name="G$1" symbol="ARDUINO_MINI" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="ARDUINO_MINI">
<connects>
<connect gate="G$1" pin="10" pad="13"/>
<connect gate="G$1" pin="11" pad="14"/>
<connect gate="G$1" pin="12" pad="15"/>
<connect gate="G$1" pin="13" pad="16"/>
<connect gate="G$1" pin="2" pad="5"/>
<connect gate="G$1" pin="3" pad="6"/>
<connect gate="G$1" pin="4" pad="7"/>
<connect gate="G$1" pin="5" pad="8"/>
<connect gate="G$1" pin="6" pad="9"/>
<connect gate="G$1" pin="7" pad="10"/>
<connect gate="G$1" pin="8" pad="11"/>
<connect gate="G$1" pin="9" pad="12"/>
<connect gate="G$1" pin="A0" pad="17"/>
<connect gate="G$1" pin="A1" pad="18"/>
<connect gate="G$1" pin="A2" pad="19"/>
<connect gate="G$1" pin="A3" pad="20"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="GND@2" pad="23"/>
<connect gate="G$1" pin="RAW" pad="24"/>
<connect gate="G$1" pin="RST" pad="3"/>
<connect gate="G$1" pin="RST@2" pad="22"/>
<connect gate="G$1" pin="RXI" pad="2"/>
<connect gate="G$1" pin="TXO" pad="1"/>
<connect gate="G$1" pin="VCC" pad="21"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="ATARI_CONNECTOR">
<wire x1="-3.175" y1="7.62" x2="13.335" y2="7.62" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="11.43" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="-3.175" y2="7.62" width="0.127" layer="21"/>
<wire x1="11.43" y1="0" x2="13.335" y2="7.62" width="0.127" layer="21"/>
<pad name="P$1" x="1.27" y="2.54" drill="0.8" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="2.54" drill="0.8" diameter="1.8796"/>
<pad name="P$3" x="6.35" y="2.54" drill="0.8" diameter="1.8796"/>
<pad name="P$4" x="8.89" y="2.54" drill="0.8" diameter="1.8796"/>
<pad name="P$5" x="0" y="5.08" drill="0.8" diameter="1.8796"/>
<pad name="P$6" x="2.54" y="5.08" drill="0.8" diameter="1.8796"/>
<pad name="P$7" x="5.08" y="5.08" drill="0.8" diameter="1.8796"/>
<pad name="P$8" x="7.62" y="5.08" drill="0.8" diameter="1.8796"/>
<pad name="P$9" x="10.16" y="5.08" drill="0.8" diameter="1.8796"/>
</package>
</packages>
<symbols>
<symbol name="ATARI_CONNECTOR">
<wire x1="-11.938" y1="-12.7" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="-11.938" y2="12.7" width="0.254" layer="94"/>
<wire x1="-11.938" y1="12.7" x2="-11.938" y2="-12.7" width="0.254" layer="94"/>
<text x="-7.874" y="13.716" size="1.778" layer="95">&gt;NAME</text>
<text x="-8.382" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="UP" x="7.62" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="DOWN" x="7.62" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="LEFT" x="7.62" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="RIGHT" x="7.62" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="PADDLE_B" x="7.62" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="BUTTON" x="7.62" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="VCC" x="7.62" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="GND" x="7.62" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="PADDLE_A" x="7.62" y="10.16" visible="pin" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATARI_CONNECTOR">
<description>DB9 labeled for Atari joystick</description>
<gates>
<gate name="G$1" symbol="ATARI_CONNECTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ATARI_CONNECTOR">
<connects>
<connect gate="G$1" pin="BUTTON" pad="P$1"/>
<connect gate="G$1" pin="DOWN" pad="P$6"/>
<connect gate="G$1" pin="GND" pad="P$3"/>
<connect gate="G$1" pin="LEFT" pad="P$7"/>
<connect gate="G$1" pin="PADDLE_A" pad="P$4"/>
<connect gate="G$1" pin="PADDLE_B" pad="P$9"/>
<connect gate="G$1" pin="RIGHT" pad="P$8"/>
<connect gate="G$1" pin="UP" pad="P$5"/>
<connect gate="G$1" pin="VCC" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.9" diameter="1.905"/>
<pad name="2" x="4.572" y="0" drill="0.9" diameter="1.905"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.027940625" x2="0" y2="-0.027940625" width="0.381" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
<package name="CAP-PTH-SMALLEZ">
<description>This is the "EZ" version of the .1" spaced ceramic thru-hole cap.&lt;br&gt;
It has reduced top mask to make it harder to put the component on the wrong side of the board.</description>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651" stop="no"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651" stop="no"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
<circle x="0" y="0" radius="0.898025" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.915809375" width="0" layer="30"/>
<circle x="0" y="0" radius="0.40160625" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.40160625" width="0" layer="29"/>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="CAP-PTH-SMALLEZ">
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
<library name="SparkFun-Electromechanical">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find anything that moves- switches, relays, buttons, potentiometers. Also, anything that goes on a board but isn't electrical in nature- screws, standoffs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="TRIMPOT_TC33">
<wire x1="-1.55" y1="-1.65" x2="1.55" y2="-1.65" width="0.127" layer="51"/>
<wire x1="1.55" y1="-1.65" x2="1.55" y2="1.45" width="0.127" layer="51"/>
<wire x1="1.55" y1="1.45" x2="-1.55" y2="1.45" width="0.127" layer="51"/>
<wire x1="-1.55" y1="1.45" x2="-1.55" y2="-1.65" width="0.127" layer="51"/>
<wire x1="-0.75" y1="1.45" x2="-1.55" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.55" y1="1.45" x2="-1.55" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-1.55" y1="-1.65" x2="-1.5" y2="-1.65" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-1.65" x2="0.3" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.65" x2="1.55" y2="-1.65" width="0.127" layer="21"/>
<wire x1="1.55" y1="-1.65" x2="1.55" y2="1.45" width="0.127" layer="21"/>
<wire x1="1.55" y1="1.45" x2="0.75" y2="1.45" width="0.127" layer="21"/>
<smd name="1" x="-0.91" y="-1.45" dx="1.1" dy="0.9" layer="1"/>
<smd name="2" x="0" y="1.45" dx="1.1" dy="0.9" layer="1"/>
<smd name="3" x="0.91" y="-1.45" dx="1.1" dy="0.9" layer="1"/>
<text x="2" y="1" size="1.016" layer="27">&gt;Value</text>
<text x="2" y="-2" size="1.016" layer="25">&gt;Name</text>
</package>
<package name="3386U">
<description>&lt;h3&gt;TSR-3386U Trimpot&lt;/h3&gt;
Trimpot with a knob&lt;br&gt;
For COM-09806 in the SparkFun catalog&lt;br&gt;</description>
<circle x="0" y="0.575" radius="4" width="0.127" layer="51"/>
<wire x1="-4.765" y1="-4.765" x2="-4" y2="-4.765" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.765" x2="4.765" y2="-4.765" width="0.2032" layer="21"/>
<wire x1="4.765" y1="-4.765" x2="4.765" y2="4.765" width="0.2032" layer="21"/>
<wire x1="4.765" y1="4.765" x2="-4.765" y2="4.765" width="0.2032" layer="21"/>
<wire x1="-4.765" y1="4.765" x2="-4.765" y2="-4.765" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.2" x2="-0.5" y2="2.2" width="0.127" layer="51"/>
<wire x1="-0.5" y1="2.2" x2="-0.5" y2="-1.8" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="0.5" y2="-1.8" width="0.127" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="0.5" y2="2.2" width="0.127" layer="51"/>
<wire x1="0.5" y1="2.2" x2="1.5" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="3.7" x2="-1.5" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.5" y1="2.2" x2="0" y2="3.7" width="0.127" layer="51"/>
<wire x1="-4" y1="-4.765" x2="-4" y2="-4.365" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.365" x2="4" y2="-4.365" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.365" x2="4" y2="-4.765" width="0.2032" layer="21"/>
<pad name="1" x="-2.54" y="-0.015" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="0" y="-0.015" drill="1.016" diameter="1.8796"/>
<pad name="3" x="2.54" y="-0.015" drill="1.016" diameter="1.8796"/>
<text x="-5.08" y="5.08" size="1.27" layer="27">&gt;Value</text>
<text x="-5.08" y="-6.35" size="1.27" layer="25">&gt;Name</text>
</package>
<package name="TRIMPOT-3MM-2">
<wire x1="-1.1016" y1="1.6" x2="-2.0064" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-2.0064" y1="1.6" x2="-2.0064" y2="-1.5238" width="0.2032" layer="21"/>
<wire x1="1.1016" y1="1.6" x2="2.0064" y2="1.6" width="0.2032" layer="21"/>
<wire x1="2.0064" y1="1.6" x2="2.0064" y2="-1.5238" width="0.2032" layer="21"/>
<smd name="1" x="-1.1548" y="-1.4214" dx="1.0922" dy="1.6002" layer="1"/>
<smd name="2" x="0" y="1.4214" dx="1.6002" dy="1.6002" layer="1"/>
<smd name="3" x="1.1548" y="-1.4214" dx="1.0922" dy="1.6002" layer="1"/>
<text x="-0.762" y="0.508" size="0.3048" layer="25">&gt;NAME</text>
<text x="-0.762" y="0" size="0.3048" layer="27">&gt;VALUE</text>
</package>
<package name="3362U-2">
<circle x="0" y="0" radius="1.397" width="0.127" layer="51"/>
<circle x="3.1496" y="2.5908" radius="0.1481" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-3.556" x2="3.81" y2="-3.556" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-3.556" x2="3.81" y2="3.1496" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.1496" x2="-3.81" y2="3.1496" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="3.1496" x2="-3.81" y2="-3.556" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="3.81" y2="-3.81" width="0.2032" layer="51"/>
<wire x1="0" y1="1.397" x2="0" y2="-1.397" width="0.127" layer="51"/>
<wire x1="1.397" y1="0" x2="-1.397" y2="0" width="0.127" layer="51"/>
<pad name="1" x="-2.54" y="-0.3048" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="0" y="-0.3048" drill="1.016" diameter="1.8796"/>
<pad name="3" x="2.54" y="-0.3048" drill="1.016" diameter="1.8796"/>
</package>
<package name="TRIM_POT_PTH">
<circle x="0" y="0" radius="2.008" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1" diameter="1.8796" rot="R180"/>
<pad name="2" x="0" y="2.54" drill="1" diameter="1.8796" rot="R180"/>
<pad name="3" x="2.54" y="-2.54" drill="1" diameter="1.8796" rot="R180"/>
<text x="3.175" y="1.27" size="0.6096" layer="25">&gt;Name</text>
<text x="3.175" y="0" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="TRIMPOT-3MM">
<wire x1="-1" y1="1.6" x2="-1.6" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="1.6" x2="-1.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="1" y1="1.6" x2="1.6" y2="1.6" width="0.2032" layer="21"/>
<wire x1="1.6" y1="1.6" x2="1.6" y2="-1.6" width="0.2032" layer="21"/>
<smd name="1" x="-0.85" y="-1.65" dx="1" dy="0.9" layer="1"/>
<smd name="2" x="0" y="1.65" dx="1.1" dy="0.9" layer="1"/>
<smd name="3" x="0.85" y="-1.65" dx="1" dy="0.9" layer="1"/>
<text x="-0.762" y="0.508" size="0.3048" layer="25">&gt;NAME</text>
<text x="-0.762" y="0" size="0.3048" layer="27">&gt;VALUE</text>
</package>
<package name="TRIMPOT-5MM">
<wire x1="0" y1="-2.14" x2="-2.5" y2="-2.14" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.14" x2="-2.5" y2="2.86" width="0.127" layer="51"/>
<wire x1="-2.5" y1="2.86" x2="2.5" y2="2.86" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.86" x2="2.5" y2="-2.14" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.14" x2="0" y2="-2.14" width="0.127" layer="51"/>
<wire x1="-1.4" y1="2.96" x2="-2.6" y2="2.96" width="0.127" layer="21"/>
<wire x1="-2.6" y1="2.96" x2="-2.6" y2="1.56" width="0.127" layer="21"/>
<wire x1="1.3" y1="2.96" x2="2.6" y2="2.96" width="0.127" layer="21"/>
<wire x1="2.6" y1="2.96" x2="2.6" y2="1.56" width="0.127" layer="21"/>
<wire x1="-2" y1="-2.24" x2="-2.6" y2="-2.24" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-2.24" x2="-2.6" y2="-1.54" width="0.127" layer="21"/>
<wire x1="2.1" y1="-2.24" x2="2.6" y2="-2.24" width="0.127" layer="21"/>
<wire x1="2.6" y1="-2.24" x2="2.6" y2="-1.54" width="0.127" layer="21"/>
<smd name="A" x="1.15" y="-2.54" dx="1.3" dy="1.3" layer="1"/>
<smd name="B" x="0" y="2.96" dx="2" dy="1.3" layer="1" rot="R180"/>
<smd name="C" x="-1.15" y="-2.54" dx="1.3" dy="1.3" layer="1"/>
<text x="-2.159" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.159" y="0" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="TRIMPOT_PTH_S3_LOCK">
<circle x="0" y="0" radius="1.397" width="0.127" layer="51"/>
<circle x="3.1496" y="2.5908" radius="0.1481" width="0.127" layer="21"/>
<circle x="-2.54" y="-0.2794" radius="0.2286" width="0.0254" layer="51"/>
<circle x="0" y="-0.2794" radius="0.2286" width="0.0254" layer="51"/>
<circle x="2.54" y="-0.2794" radius="0.2286" width="0.0254" layer="51"/>
<wire x1="-3.81" y1="-3.556" x2="3.81" y2="-3.556" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-3.556" x2="3.81" y2="3.1496" width="0.2032" layer="21"/>
<wire x1="3.81" y1="3.1496" x2="-3.81" y2="3.1496" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="3.1496" x2="-3.81" y2="-3.556" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="3.81" y2="-3.81" width="0.2032" layer="51"/>
<wire x1="0" y1="1.397" x2="0" y2="-1.397" width="0.127" layer="51"/>
<wire x1="1.397" y1="0" x2="-1.397" y2="0" width="0.127" layer="51"/>
<pad name="1" x="-2.6924" y="-0.3048" drill="0.7366" diameter="1.6764" shape="square"/>
<pad name="2" x="0" y="-0.3048" drill="0.7366" diameter="1.6764"/>
<pad name="3" x="2.6924" y="-0.3048" drill="0.7366" diameter="1.6764"/>
</package>
<package name="TRIMPOT-5MM-V2">
<wire x1="-2.5" y1="-2.14" x2="-2.5" y2="2.86" width="0.127" layer="51"/>
<wire x1="-2.5" y1="2.86" x2="2.5" y2="2.86" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.86" x2="2.5" y2="-2.14" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.14" x2="-2.5" y2="-2.14" width="0.127" layer="51"/>
<wire x1="-1.4" y1="2.96" x2="-2.6" y2="2.96" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.96" x2="-2.6" y2="1.56" width="0.2032" layer="21"/>
<wire x1="1.409221875" y1="2.96" x2="2.6" y2="2.96" width="0.2032" layer="21"/>
<wire x1="2.6" y1="2.96" x2="2.6" y2="1.56" width="0.2032" layer="21"/>
<wire x1="-2.09398125" y1="-2.24" x2="-2.6" y2="-2.24" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.24" x2="-2.6" y2="-1.54" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-2.24" x2="2.6" y2="-2.24" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-2.24" x2="2.6" y2="-1.54" width="0.2032" layer="21"/>
<smd name="A" x="1.15" y="-2.54" dx="1.3" dy="1.3" layer="1"/>
<smd name="B" x="0" y="3.2385" dx="2" dy="1.4016" layer="1" rot="R270"/>
<smd name="C" x="-1.15" y="-2.54" dx="1.3" dy="1.3" layer="1"/>
<text x="-2.159" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.159" y="0" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="TRIMPOT_5MM">
<wire x1="-2.5" y1="-2.14" x2="-2.5" y2="2.86" width="0.127" layer="51"/>
<wire x1="-2.5" y1="2.86" x2="2.5" y2="2.86" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.86" x2="2.5" y2="-2.14" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.14" x2="-2.5" y2="-2.14" width="0.127" layer="51"/>
<wire x1="-1.4" y1="2.96" x2="-2.6" y2="2.96" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.96" x2="-2.6" y2="1.56" width="0.2032" layer="21"/>
<wire x1="1.409221875" y1="2.96" x2="2.6" y2="2.96" width="0.2032" layer="21"/>
<wire x1="2.6" y1="2.96" x2="2.6" y2="1.56" width="0.2032" layer="21"/>
<wire x1="-2.09398125" y1="-2.24" x2="-2.6" y2="-2.24" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.24" x2="-2.6" y2="-1.54" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-2.24" x2="2.6" y2="-2.24" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-2.24" x2="2.6" y2="-1.54" width="0.2032" layer="21"/>
<smd name="A" x="1.15" y="-2.54" dx="1.3" dy="1.3" layer="1"/>
<smd name="B" x="0" y="3.2385" dx="2" dy="1.4016" layer="1" rot="R270"/>
<smd name="C" x="-1.15" y="-2.54" dx="1.3" dy="1.3" layer="1"/>
<text x="-2.159" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.159" y="0" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TRIMPOT-1">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="1.524" x2="0.635" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.524" width="0.1524" layer="94"/>
<pin name="CCW" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="CW" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="WIPER" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<text x="-11.43" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TRIMPOT" prefix="R" uservalue="yes">
<description>Various small potentiometers for "set-and-forget" applications</description>
<gates>
<gate name="R?" symbol="TRIMPOT-1" x="0" y="0"/>
</gates>
<devices>
<device name="-2" package="TRIMPOT_TC33">
<connects>
<connect gate="R?" pin="CCW" pad="1"/>
<connect gate="R?" pin="CW" pad="3"/>
<connect gate="R?" pin="WIPER" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PTH-KNOB" package="3386U">
<connects>
<connect gate="R?" pin="CCW" pad="1"/>
<connect gate="R?" pin="CW" pad="3"/>
<connect gate="R?" pin="WIPER" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09730" constant="no"/>
<attribute name="VALUE" value="TSR-3386" constant="no"/>
</technology>
</technologies>
</device>
<device name="3MM-2" package="TRIMPOT-3MM-2">
<connects>
<connect gate="R?" pin="CCW" pad="1"/>
<connect gate="R?" pin="CW" pad="3"/>
<connect gate="R?" pin="WIPER" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-08048" constant="no"/>
<attribute name="VALUE" value="10K" constant="no"/>
</technology>
</technologies>
</device>
<device name="3362U-2" package="3362U-2">
<connects>
<connect gate="R?" pin="CCW" pad="1"/>
<connect gate="R?" pin="CW" pad="3"/>
<connect gate="R?" pin="WIPER" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="TRIM_POT_PTH">
<connects>
<connect gate="R?" pin="CCW" pad="1"/>
<connect gate="R?" pin="CW" pad="3"/>
<connect gate="R?" pin="WIPER" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="TRIMPOT-3MM">
<connects>
<connect gate="R?" pin="CCW" pad="1"/>
<connect gate="R?" pin="CW" pad="3"/>
<connect gate="R?" pin="WIPER" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TRIMPOT-5MM" package="TRIMPOT-5MM">
<connects>
<connect gate="R?" pin="CCW" pad="A"/>
<connect gate="R?" pin="CW" pad="C"/>
<connect gate="R?" pin="WIPER" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TRIMPOT_PTH_S3_LOCK" package="TRIMPOT_PTH_S3_LOCK">
<connects>
<connect gate="R?" pin="CCW" pad="1"/>
<connect gate="R?" pin="CW" pad="3"/>
<connect gate="R?" pin="WIPER" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="TRIMPOT-5MM-V2">
<connects>
<connect gate="R?" pin="CCW" pad="A"/>
<connect gate="R?" pin="CW" pad="C"/>
<connect gate="R?" pin="WIPER" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RES-11156" package="TRIMPOT_5MM">
<connects>
<connect gate="R?" pin="CCW" pad="A"/>
<connect gate="R?" pin="CW" pad="C"/>
<connect gate="R?" pin="WIPER" pad="B"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-11156"/>
</technology>
</technologies>
</device>
<device name="RES-09285" package="TRIMPOT-3MM">
<connects>
<connect gate="R?" pin="CCW" pad="1"/>
<connect gate="R?" pin="CW" pad="3"/>
<connect gate="R?" pin="WIPER" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="RES-09285"/>
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DGND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DGND" x="0" y="2.54"/>
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A5L-LOC">
<wire x1="85.09" y1="3.81" x2="85.09" y2="24.13" width="0.1016" layer="94"/>
<wire x1="85.09" y1="24.13" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<wire x1="139.065" y1="24.13" x2="180.34" y2="24.13" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="180.34" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="139.065" y2="8.89" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="3.81" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="180.34" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="139.065" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="180.34" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<text x="140.97" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="140.97" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="154.305" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="140.716" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="184.15" y2="133.35" columns="4" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA5_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A5, landscape with doc field</description>
<gates>
<gate name="G$1" symbol="A5L-LOC" x="0" y="0"/>
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
<part name="U$1" library="SparkFun-Boards" deviceset="ARDUINO_MINI" device=""/>
<part name="JOYSTICK_PORT_1" library="SparkFun-Connectors" deviceset="ATARI_CONNECTOR" device=""/>
<part name="JOYSTIC_PORT_0" library="SparkFun-Connectors" deviceset="ATARI_CONNECTOR" device=""/>
<part name="C1" library="SparkFun-Capacitors" deviceset="CAP" device="KIT" value="220n"/>
<part name="VOLUME_POT" library="SparkFun-Electromechanical" deviceset="TRIMPOT" device="PTH"/>
<part name="GND1" library="SparkFun-Aesthetics" deviceset="DGND" device=""/>
<part name="FRAME1" library="frames" deviceset="DINA5_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="110.49" y="15.24" size="2.54" layer="94">Author:Jakub Husak</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="63.5" y="81.28"/>
<instance part="JOYSTICK_PORT_1" gate="G$1" x="106.68" y="86.36" rot="MR0"/>
<instance part="JOYSTIC_PORT_0" gate="G$1" x="17.78" y="73.66" rot="MR180"/>
<instance part="C1" gate="G$1" x="33.02" y="43.18" rot="R90"/>
<instance part="VOLUME_POT" gate="R?" x="45.72" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="49.8094" y="35.56" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="49.022" y="39.37" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="G$1" x="45.72" y="30.48"/>
<instance part="FRAME1" gate="G$1" x="-30.48" y="-5.08"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="VOLUME_POT" gate="R?" pin="WIPER"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="35.56" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="VOLUME_POT" gate="R?" pin="CCW"/>
<pinref part="GND1" gate="G$1" pin="GND"/>
<wire x1="45.72" y1="33.02" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="VOLUME_POT" gate="R?" pin="CW"/>
<wire x1="45.72" y1="48.26" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="9"/>
<wire x1="45.72" y1="66.04" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="53.34" y1="83.82" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JOYSTIC_PORT_0" gate="G$1" pin="UP"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="53.34" y1="81.28" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
<pinref part="JOYSTIC_PORT_0" gate="G$1" pin="DOWN"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="53.34" y1="78.74" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
<pinref part="JOYSTIC_PORT_0" gate="G$1" pin="LEFT"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5"/>
<wire x1="53.34" y1="76.2" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<pinref part="JOYSTIC_PORT_0" gate="G$1" pin="RIGHT"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A3"/>
<wire x1="76.2" y1="83.82" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JOYSTICK_PORT_1" gate="G$1" pin="RIGHT"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="99.06" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<pinref part="JOYSTICK_PORT_1" gate="G$1" pin="LEFT"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="76.2" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<pinref part="JOYSTICK_PORT_1" gate="G$1" pin="DOWN"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="99.06" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<pinref part="JOYSTICK_PORT_1" gate="G$1" pin="UP"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="JOYSTICK_PORT_1" gate="G$1" pin="VCC"/>
<wire x1="99.06" y1="91.44" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="91.44" x2="81.28" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RAW"/>
<wire x1="81.28" y1="93.98" x2="76.2" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="JOYSTICK_PORT_1" gate="G$1" pin="GND"/>
<wire x1="99.06" y1="93.98" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="93.98" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@2"/>
<wire x1="81.28" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="27.94" y1="43.18" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<label x="20.32" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
