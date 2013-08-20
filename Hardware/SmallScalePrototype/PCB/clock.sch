<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="BillPorter">
<packages>
<package name="SOIC-16">
<wire x1="5.069" y1="1.9558" x2="-4.329" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="5.069" y1="-1.9558" x2="5.45" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.329" y1="1.9558" x2="-4.71" y2="1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="5.45" y1="1.5748" x2="5.069" y2="1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.71" y1="-1.5748" x2="-4.329" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.329" y1="-1.9558" x2="5.069" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.45" y1="-1.5748" x2="5.45" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.71" y1="1.5748" x2="-4.71" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.71" y1="0.508" x2="-4.71" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.71" y1="-0.508" x2="-4.71" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.71" y1="-0.508" x2="-4.71" y2="0.508" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.71" y1="-1.6002" x2="5.45" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.075" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.805" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.535" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.265" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.005" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.275" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.545" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.815" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.815" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.545" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="2.275" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="1.005" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.265" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.535" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-2.805" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.075" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.694" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.091" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.519" y1="1.9558" x2="-0.011" y2="3.0988" layer="51"/>
<rectangle x1="-4.329" y1="-3.0988" x2="-3.821" y2="-1.9558" layer="51"/>
<rectangle x1="-3.059" y1="-3.0988" x2="-2.551" y2="-1.9558" layer="51"/>
<rectangle x1="-1.789" y1="-3.0734" x2="-1.281" y2="-1.9304" layer="51"/>
<rectangle x1="-0.519" y1="-3.0988" x2="-0.011" y2="-1.9558" layer="51"/>
<rectangle x1="-1.789" y1="1.9558" x2="-1.281" y2="3.0988" layer="51"/>
<rectangle x1="-3.059" y1="1.9558" x2="-2.551" y2="3.0988" layer="51"/>
<rectangle x1="-4.329" y1="1.9558" x2="-3.821" y2="3.0988" layer="51"/>
<rectangle x1="0.751" y1="-3.0988" x2="1.259" y2="-1.9558" layer="51"/>
<rectangle x1="2.021" y1="-3.0988" x2="2.529" y2="-1.9558" layer="51"/>
<rectangle x1="3.291" y1="-3.0988" x2="3.799" y2="-1.9558" layer="51"/>
<rectangle x1="4.561" y1="-3.0988" x2="5.069" y2="-1.9558" layer="51"/>
<rectangle x1="0.751" y1="1.9558" x2="1.259" y2="3.0988" layer="51"/>
<rectangle x1="2.021" y1="1.9558" x2="2.529" y2="3.0988" layer="51"/>
<rectangle x1="3.291" y1="1.9558" x2="3.799" y2="3.0988" layer="51"/>
<rectangle x1="4.561" y1="1.9558" x2="5.069" y2="3.0988" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="TLC5916/17">
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<text x="-12.7" y="-17.78" size="1.27" layer="94">&gt;NAME</text>
<pin name="OUT2" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="OUT1" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="OUT0" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="OUT3" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="OUT4" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="OUT5" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="OUT6" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="OUT7" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="GND" x="0" y="-20.32" length="middle" rot="R90"/>
<pin name="VDD" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="CLK" x="-17.78" y="2.54" length="middle"/>
<pin name="LE(ED1)" x="-17.78" y="0" length="middle"/>
<pin name="OE" x="-17.78" y="-2.54" length="middle"/>
<pin name="SDO" x="-17.78" y="-5.08" length="middle"/>
<pin name="SDI" x="-17.78" y="5.08" length="middle"/>
<pin name="R_EXT" x="-17.78" y="-10.16" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLC5916/17">
<description>TLC5916/17 8-Channel Constant-Current LED Sink Driver and Shift Register in one. Great for driving high current LEDs that would kill a 595 shift register. 

Specs @ http://focus.ti.com/docs/prod/folders/print/tlc5916.html</description>
<gates>
<gate name="G$1" symbol="TLC5916/17" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-16">
<connects>
<connect gate="G$1" pin="CLK" pad="3"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="LE(ED1)" pad="4"/>
<connect gate="G$1" pin="OE" pad="13"/>
<connect gate="G$1" pin="OUT0" pad="5"/>
<connect gate="G$1" pin="OUT1" pad="6"/>
<connect gate="G$1" pin="OUT2" pad="7"/>
<connect gate="G$1" pin="OUT3" pad="8"/>
<connect gate="G$1" pin="OUT4" pad="9"/>
<connect gate="G$1" pin="OUT5" pad="10"/>
<connect gate="G$1" pin="OUT6" pad="11"/>
<connect gate="G$1" pin="OUT7" pad="12"/>
<connect gate="G$1" pin="R_EXT" pad="15"/>
<connect gate="G$1" pin="SDI" pad="2"/>
<connect gate="G$1" pin="SDO" pad="14"/>
<connect gate="G$1" pin="VDD" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="display-hp">
<description>&lt;b&gt;Hewlett Packard LED Displays&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HDSP-R">
<description>&lt;b&gt;LED DISPLAY&lt;/b&gt;&lt;p&gt;
 15-mm 2 character 7 segment, decimal point right</description>
<wire x1="-12.573" y1="8.509" x2="-12.573" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-1.8796" y1="-6.35" x2="-1.7018" y2="-6.35" width="0.3048" layer="51"/>
<wire x1="-1.6002" y1="6.2738" x2="-2.286" y2="5.588" width="0.4064" layer="51"/>
<wire x1="-2.286" y1="5.588" x2="-3.1242" y2="0.7874" width="0.4064" layer="51"/>
<wire x1="-3.1242" y1="0.7874" x2="-2.6416" y2="0.3048" width="0.4064" layer="51"/>
<wire x1="-2.6416" y1="0.3048" x2="-2.032" y2="0.9144" width="0.4064" layer="51"/>
<wire x1="-2.032" y1="0.9144" x2="-1.1938" y2="5.8674" width="0.4064" layer="51"/>
<wire x1="-1.1938" y1="5.8674" x2="-1.6002" y2="6.2738" width="0.4064" layer="51"/>
<wire x1="-2.0574" y1="6.731" x2="-2.6924" y2="6.096" width="0.4064" layer="51"/>
<wire x1="-2.6924" y1="6.096" x2="-7.9756" y2="6.096" width="0.4064" layer="51"/>
<wire x1="-7.9756" y1="6.096" x2="-8.6614" y2="6.7818" width="0.4064" layer="51"/>
<wire x1="-8.6614" y1="6.7818" x2="-8.3312" y2="7.112" width="0.4064" layer="51"/>
<wire x1="-8.3312" y1="7.112" x2="-2.4384" y2="7.112" width="0.4064" layer="51"/>
<wire x1="-2.4384" y1="7.112" x2="-2.0574" y2="6.731" width="0.4064" layer="51"/>
<wire x1="-9.1186" y1="6.3246" x2="-8.4836" y2="5.6896" width="0.4064" layer="51"/>
<wire x1="-8.4836" y1="5.6896" x2="-9.3218" y2="0.8128" width="0.4064" layer="51"/>
<wire x1="-9.3218" y1="0.8128" x2="-9.906" y2="0.2286" width="0.4064" layer="51"/>
<wire x1="-9.906" y1="0.2286" x2="-10.3886" y2="0.7112" width="0.4064" layer="51"/>
<wire x1="-10.3886" y1="0.7112" x2="-9.4742" y2="5.969" width="0.4064" layer="51"/>
<wire x1="-9.4742" y1="5.969" x2="-9.1186" y2="6.3246" width="0.4064" layer="51"/>
<wire x1="-9.4234" y1="-0.254" x2="-8.7884" y2="0.381" width="0.4064" layer="51"/>
<wire x1="-8.7884" y1="0.381" x2="-3.6576" y2="0.381" width="0.4064" layer="51"/>
<wire x1="-3.6576" y1="0.381" x2="-3.1496" y2="-0.127" width="0.4064" layer="51"/>
<wire x1="-3.1496" y1="-0.127" x2="-3.6576" y2="-0.635" width="0.4064" layer="51"/>
<wire x1="-3.6576" y1="-0.635" x2="-9.0424" y2="-0.635" width="0.4064" layer="51"/>
<wire x1="-9.0424" y1="-0.635" x2="-9.4234" y2="-0.254" width="0.4064" layer="51"/>
<wire x1="-9.906" y1="-0.7366" x2="-9.652" y2="-0.9906" width="0.4064" layer="51"/>
<wire x1="-11.0998" y1="-6.5532" x2="-10.5156" y2="-5.969" width="0.4064" layer="51"/>
<wire x1="-10.5156" y1="-5.969" x2="-9.652" y2="-0.9906" width="0.4064" layer="51"/>
<wire x1="-9.906" y1="-0.7366" x2="-10.795" y2="-1.6256" width="0.4064" layer="51"/>
<wire x1="-10.795" y1="-1.6256" x2="-11.5824" y2="-6.0706" width="0.4064" layer="51"/>
<wire x1="-11.5824" y1="-6.0706" x2="-11.0998" y2="-6.5532" width="0.4064" layer="51"/>
<wire x1="-10.6172" y1="-7.0358" x2="-9.9314" y2="-6.35" width="0.4064" layer="51"/>
<wire x1="-9.9314" y1="-6.35" x2="-4.6736" y2="-6.35" width="0.4064" layer="51"/>
<wire x1="-4.6736" y1="-6.35" x2="-3.9878" y2="-7.0358" width="0.4064" layer="51"/>
<wire x1="-3.9878" y1="-7.0358" x2="-4.318" y2="-7.366" width="0.4064" layer="51"/>
<wire x1="-4.318" y1="-7.366" x2="-10.287" y2="-7.366" width="0.4064" layer="51"/>
<wire x1="-10.287" y1="-7.366" x2="-10.6172" y2="-7.0358" width="0.4064" layer="51"/>
<wire x1="-2.667" y1="-0.5842" x2="-3.5052" y2="-1.4224" width="0.4064" layer="51"/>
<wire x1="-3.5052" y1="-1.4224" x2="-4.2672" y2="-5.8166" width="0.4064" layer="51"/>
<wire x1="-4.2672" y1="-5.8166" x2="-3.5052" y2="-6.5786" width="0.4064" layer="51"/>
<wire x1="-3.5052" y1="-6.5786" x2="-3.302" y2="-6.3754" width="0.4064" layer="51"/>
<wire x1="-3.302" y1="-6.3754" x2="-2.3876" y2="-0.8636" width="0.4064" layer="51"/>
<wire x1="-2.3876" y1="-0.8636" x2="-2.667" y2="-0.5842" width="0.4064" layer="51"/>
<wire x1="-2.8702" y1="-1.1684" x2="-3.7084" y2="-5.9944" width="0.8128" layer="51"/>
<wire x1="-4.572" y1="-6.858" x2="-10.033" y2="-6.858" width="0.8128" layer="51"/>
<wire x1="-10.9982" y1="-5.9436" x2="-10.1346" y2="-1.2954" width="0.8128" layer="51"/>
<wire x1="-9.8806" y1="0.8382" x2="-9.017" y2="5.715" width="0.8128" layer="51"/>
<wire x1="-8.1026" y1="6.604" x2="-2.54" y2="6.604" width="0.8128" layer="51"/>
<wire x1="-1.778" y1="5.7658" x2="-2.5908" y2="0.9144" width="0.8128" layer="51"/>
<wire x1="-3.683" y1="-0.127" x2="-8.8646" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="12.573" y1="-8.509" x2="12.573" y2="8.509" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-8.509" x2="-12.573" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="10.8204" y1="-6.35" x2="10.9982" y2="-6.35" width="0.3048" layer="51"/>
<wire x1="11.0998" y1="6.2738" x2="10.414" y2="5.588" width="0.4064" layer="51"/>
<wire x1="10.414" y1="5.588" x2="9.5758" y2="0.7874" width="0.4064" layer="51"/>
<wire x1="9.5758" y1="0.7874" x2="10.0584" y2="0.3048" width="0.4064" layer="51"/>
<wire x1="10.0584" y1="0.3048" x2="10.668" y2="0.9144" width="0.4064" layer="51"/>
<wire x1="10.668" y1="0.9144" x2="11.5062" y2="5.8674" width="0.4064" layer="51"/>
<wire x1="11.5062" y1="5.8674" x2="11.0998" y2="6.2738" width="0.4064" layer="51"/>
<wire x1="10.6426" y1="6.731" x2="10.0076" y2="6.096" width="0.4064" layer="51"/>
<wire x1="10.0076" y1="6.096" x2="4.7244" y2="6.096" width="0.4064" layer="51"/>
<wire x1="4.7244" y1="6.096" x2="4.0386" y2="6.7818" width="0.4064" layer="51"/>
<wire x1="4.0386" y1="6.7818" x2="4.3688" y2="7.112" width="0.4064" layer="51"/>
<wire x1="4.3688" y1="7.112" x2="10.2616" y2="7.112" width="0.4064" layer="51"/>
<wire x1="10.2616" y1="7.112" x2="10.6426" y2="6.731" width="0.4064" layer="51"/>
<wire x1="3.5814" y1="6.3246" x2="4.2164" y2="5.6896" width="0.4064" layer="51"/>
<wire x1="4.2164" y1="5.6896" x2="3.3782" y2="0.8128" width="0.4064" layer="51"/>
<wire x1="3.3782" y1="0.8128" x2="2.794" y2="0.2286" width="0.4064" layer="51"/>
<wire x1="2.794" y1="0.2286" x2="2.3114" y2="0.7112" width="0.4064" layer="51"/>
<wire x1="2.3114" y1="0.7112" x2="3.2258" y2="5.969" width="0.4064" layer="51"/>
<wire x1="3.2258" y1="5.969" x2="3.5814" y2="6.3246" width="0.4064" layer="51"/>
<wire x1="3.2766" y1="-0.254" x2="3.9116" y2="0.381" width="0.4064" layer="51"/>
<wire x1="3.9116" y1="0.381" x2="9.0424" y2="0.381" width="0.4064" layer="51"/>
<wire x1="9.0424" y1="0.381" x2="9.5504" y2="-0.127" width="0.4064" layer="51"/>
<wire x1="9.5504" y1="-0.127" x2="9.0424" y2="-0.635" width="0.4064" layer="51"/>
<wire x1="9.0424" y1="-0.635" x2="3.6576" y2="-0.635" width="0.4064" layer="51"/>
<wire x1="3.6576" y1="-0.635" x2="3.2766" y2="-0.254" width="0.4064" layer="51"/>
<wire x1="2.794" y1="-0.7366" x2="3.048" y2="-0.9906" width="0.4064" layer="51"/>
<wire x1="1.6002" y1="-6.5532" x2="2.1844" y2="-5.969" width="0.4064" layer="51"/>
<wire x1="2.1844" y1="-5.969" x2="3.048" y2="-0.9906" width="0.4064" layer="51"/>
<wire x1="2.794" y1="-0.7366" x2="1.905" y2="-1.6256" width="0.4064" layer="51"/>
<wire x1="1.905" y1="-1.6256" x2="1.1176" y2="-6.0706" width="0.4064" layer="51"/>
<wire x1="1.1176" y1="-6.0706" x2="1.6002" y2="-6.5532" width="0.4064" layer="51"/>
<wire x1="2.0828" y1="-7.0358" x2="2.7686" y2="-6.35" width="0.4064" layer="51"/>
<wire x1="2.7686" y1="-6.35" x2="8.0264" y2="-6.35" width="0.4064" layer="51"/>
<wire x1="8.0264" y1="-6.35" x2="8.7122" y2="-7.0358" width="0.4064" layer="51"/>
<wire x1="8.7122" y1="-7.0358" x2="8.382" y2="-7.366" width="0.4064" layer="51"/>
<wire x1="8.382" y1="-7.366" x2="2.413" y2="-7.366" width="0.4064" layer="51"/>
<wire x1="2.413" y1="-7.366" x2="2.0828" y2="-7.0358" width="0.4064" layer="51"/>
<wire x1="10.033" y1="-0.5842" x2="9.1948" y2="-1.4224" width="0.4064" layer="51"/>
<wire x1="9.1948" y1="-1.4224" x2="8.4328" y2="-5.8166" width="0.4064" layer="51"/>
<wire x1="8.4328" y1="-5.8166" x2="9.1948" y2="-6.5786" width="0.4064" layer="51"/>
<wire x1="9.1948" y1="-6.5786" x2="9.398" y2="-6.3754" width="0.4064" layer="51"/>
<wire x1="9.398" y1="-6.3754" x2="10.3124" y2="-0.8636" width="0.4064" layer="51"/>
<wire x1="10.3124" y1="-0.8636" x2="10.033" y2="-0.5842" width="0.4064" layer="51"/>
<wire x1="9.8298" y1="-1.1684" x2="8.9916" y2="-5.9944" width="0.8128" layer="51"/>
<wire x1="8.128" y1="-6.858" x2="2.667" y2="-6.858" width="0.8128" layer="51"/>
<wire x1="1.7018" y1="-5.9436" x2="2.5654" y2="-1.2954" width="0.8128" layer="51"/>
<wire x1="2.8194" y1="0.8382" x2="3.683" y2="5.715" width="0.8128" layer="51"/>
<wire x1="4.5974" y1="6.604" x2="10.16" y2="6.604" width="0.8128" layer="51"/>
<wire x1="10.922" y1="5.7658" x2="10.1092" y2="0.9144" width="0.8128" layer="51"/>
<wire x1="9.017" y1="-0.127" x2="3.8354" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-12.573" y1="8.509" x2="12.573" y2="8.509" width="0.1524" layer="21"/>
<circle x="-1.778" y="-6.35" radius="0.381" width="0.762" layer="51"/>
<circle x="10.922" y="-6.35" radius="0.381" width="0.762" layer="51"/>
<pad name="1" x="-10.16" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="0" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="0" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-2.54" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-5.08" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-7.62" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-10.16" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="10.16" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="5.08" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="2.54" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-12.573" y="8.9662" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.573" y="-10.2108" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="HD7-A2">
<wire x1="-1.016" y1="-3.683" x2="-0.762" y2="-3.683" width="0.3048" layer="94"/>
<wire x1="-1.4732" y1="3.1242" x2="-1.778" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-1.778" y1="2.8194" x2="-2.1844" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-2.1844" y1="0.6096" x2="-1.905" y2="0.3302" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.3302" x2="-1.651" y2="0.5842" width="0.254" layer="94"/>
<wire x1="-1.651" y1="0.5842" x2="-1.27" y2="2.921" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.921" x2="-1.4732" y2="3.1242" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.429" x2="-2.032" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.032" y1="3.175" x2="-4.572" y2="3.175" width="0.254" layer="94"/>
<wire x1="-4.572" y1="3.175" x2="-4.826" y2="3.429" width="0.254" layer="94"/>
<wire x1="-4.826" y1="3.429" x2="-4.572" y2="3.683" width="0.254" layer="94"/>
<wire x1="-4.572" y1="3.683" x2="-2.032" y2="3.683" width="0.254" layer="94"/>
<wire x1="-2.032" y1="3.683" x2="-1.778" y2="3.429" width="0.254" layer="94"/>
<wire x1="-5.1308" y1="3.1242" x2="-4.826" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-4.826" y1="2.8194" x2="-5.207" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-5.207" y1="0.6096" x2="-5.461" y2="0.3556" width="0.254" layer="94"/>
<wire x1="-5.461" y1="0.3556" x2="-5.715" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-5.715" y1="0.6096" x2="-5.334" y2="2.921" width="0.254" layer="94"/>
<wire x1="-5.334" y1="2.921" x2="-5.1308" y2="3.1242" width="0.254" layer="94"/>
<wire x1="-5.2832" y1="-0.0762" x2="-4.953" y2="0.254" width="0.254" layer="94"/>
<wire x1="-4.953" y1="0.254" x2="-2.4638" y2="0.254" width="0.254" layer="94"/>
<wire x1="-2.4638" y1="0.254" x2="-2.2606" y2="0.0508" width="0.254" layer="94"/>
<wire x1="-2.2606" y1="0.0508" x2="-2.5654" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-2.5654" y1="-0.254" x2="-5.1054" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-5.1054" y1="-0.254" x2="-5.2832" y2="-0.0762" width="0.254" layer="94"/>
<wire x1="-5.6388" y1="-0.3302" x2="-5.3848" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-6.096" y1="-3.1242" x2="-5.7658" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-5.7658" y1="-2.794" x2="-5.3848" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-5.6388" y1="-0.3302" x2="-5.9182" y2="-0.6096" width="0.254" layer="94"/>
<wire x1="-5.9182" y1="-0.6096" x2="-6.2992" y2="-2.921" width="0.254" layer="94"/>
<wire x1="-6.2992" y1="-2.921" x2="-6.096" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="-5.7912" y1="-3.429" x2="-5.5372" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-5.5372" y1="-3.175" x2="-2.9972" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-2.9972" y1="-3.175" x2="-2.7432" y2="-3.429" width="0.254" layer="94"/>
<wire x1="-2.7432" y1="-3.429" x2="-2.9972" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-2.9972" y1="-3.683" x2="-5.5372" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-5.5372" y1="-3.683" x2="-5.7912" y2="-3.429" width="0.254" layer="94"/>
<wire x1="-2.1082" y1="-0.4064" x2="-2.3622" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="-2.3622" y1="-0.6604" x2="-2.7432" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="-2.7432" y1="-2.8194" x2="-2.4384" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="-2.4384" y1="-3.1242" x2="-2.2352" y2="-2.921" width="0.254" layer="94"/>
<wire x1="-2.2352" y1="-2.921" x2="-1.8542" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="-1.8542" y1="-0.6604" x2="-2.1082" y2="-0.4064" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.794" x2="-1.905" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-2.032" y1="3.429" x2="-4.572" y2="3.429" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.794" x2="-5.461" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.159" y1="-0.762" x2="-2.54" y2="-2.794" width="0.4064" layer="94"/>
<wire x1="-3.048" y1="-3.429" x2="-5.461" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="-6.096" y1="-2.921" x2="-5.715" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-19.05" y1="5.08" x2="-19.05" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-4.953" x2="-2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-4.953" x2="-5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-4.953" x2="-10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-4.953" x2="-15.24" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-4.953" x2="-17.78" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-4.953" x2="-12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-4.953" x2="-7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="10.16" x2="-17.78" y2="4.953" width="0.1524" layer="94"/>
<wire x1="5.969" y1="-3.683" x2="6.223" y2="-3.683" width="0.3048" layer="94"/>
<wire x1="5.5118" y1="3.1242" x2="5.207" y2="2.8194" width="0.254" layer="94"/>
<wire x1="5.207" y1="2.8194" x2="4.8006" y2="0.6096" width="0.254" layer="94"/>
<wire x1="4.8006" y1="0.6096" x2="5.08" y2="0.3302" width="0.254" layer="94"/>
<wire x1="5.08" y1="0.3302" x2="5.334" y2="0.5842" width="0.254" layer="94"/>
<wire x1="5.334" y1="0.5842" x2="5.715" y2="2.921" width="0.254" layer="94"/>
<wire x1="5.715" y1="2.921" x2="5.5118" y2="3.1242" width="0.254" layer="94"/>
<wire x1="5.207" y1="3.429" x2="4.953" y2="3.175" width="0.254" layer="94"/>
<wire x1="4.953" y1="3.175" x2="2.413" y2="3.175" width="0.254" layer="94"/>
<wire x1="2.413" y1="3.175" x2="2.159" y2="3.429" width="0.254" layer="94"/>
<wire x1="2.159" y1="3.429" x2="2.413" y2="3.683" width="0.254" layer="94"/>
<wire x1="2.413" y1="3.683" x2="4.953" y2="3.683" width="0.254" layer="94"/>
<wire x1="4.953" y1="3.683" x2="5.207" y2="3.429" width="0.254" layer="94"/>
<wire x1="1.8542" y1="3.1242" x2="2.159" y2="2.8194" width="0.254" layer="94"/>
<wire x1="2.159" y1="2.8194" x2="1.778" y2="0.6096" width="0.254" layer="94"/>
<wire x1="1.778" y1="0.6096" x2="1.524" y2="0.3556" width="0.254" layer="94"/>
<wire x1="1.524" y1="0.3556" x2="1.27" y2="0.6096" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.6096" x2="1.651" y2="2.921" width="0.254" layer="94"/>
<wire x1="1.651" y1="2.921" x2="1.8542" y2="3.1242" width="0.254" layer="94"/>
<wire x1="1.7018" y1="-0.0762" x2="2.032" y2="0.254" width="0.254" layer="94"/>
<wire x1="2.032" y1="0.254" x2="4.5212" y2="0.254" width="0.254" layer="94"/>
<wire x1="4.5212" y1="0.254" x2="4.7244" y2="0.0508" width="0.254" layer="94"/>
<wire x1="4.7244" y1="0.0508" x2="4.4196" y2="-0.254" width="0.254" layer="94"/>
<wire x1="4.4196" y1="-0.254" x2="1.8796" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.8796" y1="-0.254" x2="1.7018" y2="-0.0762" width="0.254" layer="94"/>
<wire x1="1.3462" y1="-0.3302" x2="1.6002" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="0.889" y1="-3.1242" x2="1.2192" y2="-2.794" width="0.254" layer="94"/>
<wire x1="1.2192" y1="-2.794" x2="1.6002" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="1.3462" y1="-0.3302" x2="1.0668" y2="-0.6096" width="0.254" layer="94"/>
<wire x1="1.0668" y1="-0.6096" x2="0.6858" y2="-2.921" width="0.254" layer="94"/>
<wire x1="0.6858" y1="-2.921" x2="0.889" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="1.1938" y1="-3.429" x2="1.4478" y2="-3.175" width="0.254" layer="94"/>
<wire x1="1.4478" y1="-3.175" x2="3.9878" y2="-3.175" width="0.254" layer="94"/>
<wire x1="3.9878" y1="-3.175" x2="4.2418" y2="-3.429" width="0.254" layer="94"/>
<wire x1="4.2418" y1="-3.429" x2="3.9878" y2="-3.683" width="0.254" layer="94"/>
<wire x1="3.9878" y1="-3.683" x2="1.4478" y2="-3.683" width="0.254" layer="94"/>
<wire x1="1.4478" y1="-3.683" x2="1.1938" y2="-3.429" width="0.254" layer="94"/>
<wire x1="4.8768" y1="-0.4064" x2="4.6228" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="4.6228" y1="-0.6604" x2="4.2418" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="4.2418" y1="-2.8194" x2="4.5466" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="4.5466" y1="-3.1242" x2="4.7498" y2="-2.921" width="0.254" layer="94"/>
<wire x1="4.7498" y1="-2.921" x2="5.1308" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="5.1308" y1="-0.6604" x2="4.8768" y2="-0.4064" width="0.254" layer="94"/>
<wire x1="5.461" y1="2.794" x2="5.08" y2="0.635" width="0.4064" layer="94"/>
<wire x1="4.953" y1="3.429" x2="2.413" y2="3.429" width="0.4064" layer="94"/>
<wire x1="1.905" y1="2.794" x2="1.524" y2="0.635" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0" x2="4.445" y2="0" width="0.4064" layer="94"/>
<wire x1="4.826" y1="-0.762" x2="4.445" y2="-2.794" width="0.4064" layer="94"/>
<wire x1="3.937" y1="-3.429" x2="1.524" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="0.889" y1="-2.921" x2="1.27" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="16.51" y1="-5.08" x2="16.51" y2="5.08" width="0.4064" layer="94"/>
<wire x1="15.24" y1="-4.953" x2="15.24" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-4.953" x2="12.7" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-4.953" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-4.953" x2="2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.953" x2="0" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="15.24" y1="10.16" x2="15.24" y2="4.953" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-4.953" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-4.953" x2="10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="4.953" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="4.953" width="0.1524" layer="94"/>
<wire x1="-19.05" y1="5.08" x2="16.51" y2="5.08" width="0.4064" layer="94"/>
<wire x1="16.51" y1="-5.08" x2="-19.05" y2="-5.08" width="0.4064" layer="94"/>
<circle x="-0.889" y="-3.683" radius="0.254" width="0.3048" layer="94"/>
<circle x="6.096" y="-3.683" radius="0.254" width="0.3048" layer="94"/>
<text x="-19.685" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="19.05" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-18.034" y="6.096" size="1.27" layer="95" rot="R90">dp1</text>
<text x="2.286" y="6.096" size="1.27" layer="95" rot="R90">dp2</text>
<text x="-18.034" y="-8.509" size="1.27" layer="95" rot="R90">a1</text>
<text x="-15.494" y="-8.509" size="1.27" layer="95" rot="R90">b1</text>
<text x="-12.954" y="-8.509" size="1.27" layer="95" rot="R90">c1</text>
<text x="-10.414" y="-8.509" size="1.27" layer="95" rot="R90">d1</text>
<text x="-7.874" y="-8.509" size="1.27" layer="95" rot="R90">e1</text>
<text x="-5.334" y="-8.509" size="1.27" layer="95" rot="R90">f1</text>
<text x="-2.794" y="-8.509" size="1.27" layer="95" rot="R90">g1</text>
<text x="-0.254" y="-8.509" size="1.27" layer="95" rot="R90">a2</text>
<text x="2.286" y="-8.509" size="1.27" layer="95" rot="R90">b2</text>
<text x="4.826" y="-8.509" size="1.27" layer="95" rot="R90">c2</text>
<text x="7.366" y="-8.509" size="1.27" layer="95" rot="R90">d2</text>
<text x="9.906" y="-8.509" size="1.27" layer="95" rot="R90">e2</text>
<text x="12.446" y="-8.509" size="1.27" layer="95" rot="R90">f2</text>
<text x="14.986" y="-8.509" size="1.27" layer="95" rot="R90">g2</text>
<text x="-5.334" y="6.096" size="1.27" layer="95" rot="R90">CA1</text>
<text x="14.986" y="6.096" size="1.27" layer="95" rot="R90">CA2</text>
<pin name="DP1" x="-17.78" y="15.24" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="F1" x="-5.08" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="D1" x="-10.16" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="B1" x="-15.24" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="A1" x="-17.78" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="C1" x="-12.7" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="E1" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="G1" x="-2.54" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="DP2" x="2.54" y="15.24" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="F2" x="12.7" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="D2" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="B2" x="2.54" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="A2" x="0" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="CA2" x="15.24" y="15.24" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="C2" x="5.08" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="E2" x="10.16" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="G2" x="15.24" y="-15.24" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="CA1" x="-5.08" y="15.24" visible="pad" length="middle" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HD-K121" prefix="DIS">
<description>&lt;b&gt;LED DISPLAY&lt;/b&gt;&lt;p&gt;
 2 x 1 character 7 segment, decimal points right</description>
<gates>
<gate name="R" symbol="HD7-A2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDSP-R">
<connects>
<connect gate="R" pin="A1" pad="16"/>
<connect gate="R" pin="A2" pad="11"/>
<connect gate="R" pin="B1" pad="15"/>
<connect gate="R" pin="B2" pad="10"/>
<connect gate="R" pin="C1" pad="3"/>
<connect gate="R" pin="C2" pad="8"/>
<connect gate="R" pin="CA1" pad="14"/>
<connect gate="R" pin="CA2" pad="13"/>
<connect gate="R" pin="D1" pad="2"/>
<connect gate="R" pin="D2" pad="6"/>
<connect gate="R" pin="DP1" pad="4"/>
<connect gate="R" pin="DP2" pad="9"/>
<connect gate="R" pin="E1" pad="1"/>
<connect gate="R" pin="E2" pad="5"/>
<connect gate="R" pin="F1" pad="18"/>
<connect gate="R" pin="F2" pad="12"/>
<connect gate="R" pin="G1" pad="17"/>
<connect gate="R" pin="G2" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
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
<part name="U$1" library="BillPorter" deviceset="TLC5916/17" device=""/>
<part name="U$2" library="BillPorter" deviceset="TLC5916/17" device=""/>
<part name="U$3" library="BillPorter" deviceset="TLC5916/17" device=""/>
<part name="U$4" library="BillPorter" deviceset="TLC5916/17" device=""/>
<part name="U$5" library="BillPorter" deviceset="TLC5916/17" device=""/>
<part name="U$6" library="BillPorter" deviceset="TLC5916/17" device=""/>
<part name="U$7" library="BillPorter" deviceset="TLC5916/17" device=""/>
<part name="U$8" library="BillPorter" deviceset="TLC5916/17" device=""/>
<part name="DIS1" library="display-hp" deviceset="HD-K121" device=""/>
<part name="DIS2" library="display-hp" deviceset="HD-K121" device=""/>
<part name="DIS3" library="display-hp" deviceset="HD-K121" device=""/>
<part name="DIS4" library="display-hp" deviceset="HD-K121" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="35.56" y="60.96"/>
<instance part="U$2" gate="G$1" x="35.56" y="15.24"/>
<instance part="U$3" gate="G$1" x="88.9" y="15.24"/>
<instance part="U$4" gate="G$1" x="88.9" y="60.96"/>
<instance part="U$5" gate="G$1" x="144.78" y="15.24"/>
<instance part="U$6" gate="G$1" x="144.78" y="60.96"/>
<instance part="U$7" gate="G$1" x="195.58" y="15.24"/>
<instance part="U$8" gate="G$1" x="195.58" y="60.96"/>
<instance part="DIS1" gate="R" x="35.56" y="114.3"/>
<instance part="DIS2" gate="R" x="86.36" y="114.3"/>
<instance part="DIS3" gate="R" x="137.16" y="114.3"/>
<instance part="DIS4" gate="R" x="187.96" y="114.3"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
