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
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
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
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="atmel">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;</description>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.794" x2="5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-5.3594" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-0.9906" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOIC8">
<description>&lt;B&gt;Wide Plastic Gull Wing Small Outline Package&lt;/B&gt;</description>
<wire x1="-2.6" y1="2.25" x2="-2.35" y2="2.5" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.35" y1="2.5" x2="2.6" y2="2.25" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.35" y1="-2.5" x2="2.6" y2="-2.25" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.6" y1="-2.25" x2="-2.35" y2="-2.5" width="0.1524" layer="21" curve="90"/>
<wire x1="2.36" y1="-2.5" x2="-2.34" y2="-2.5" width="0.1524" layer="51"/>
<wire x1="-2.34" y1="2.5" x2="2.36" y2="2.5" width="0.1524" layer="51"/>
<wire x1="-2.21" y1="2.5" x2="-2.34" y2="2.5" width="0.1524" layer="21"/>
<wire x1="-1.59" y1="2.5" x2="-0.95" y2="2.5" width="0.1524" layer="21"/>
<wire x1="-0.32" y1="2.5" x2="0.32" y2="2.5" width="0.1524" layer="21"/>
<wire x1="0.95" y1="2.5" x2="1.59" y2="2.5" width="0.1524" layer="21"/>
<wire x1="2.21" y1="2.5" x2="2.36" y2="2.5" width="0.1524" layer="21"/>
<wire x1="2.2" y1="-2.5" x2="2.33" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="1.59" y1="-2.5" x2="0.94" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="0.32" y1="-2.5" x2="-0.33" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="-0.95" y1="-2.5" x2="-1.59" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="-2.21" y1="-2.5" x2="-2.34" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="-2.6" y1="2.25" x2="-2.6" y2="-2.24" width="0.1524" layer="21"/>
<wire x1="2.6" y1="-2.25" x2="2.6" y2="2.25" width="0.1524" layer="21"/>
<circle x="-1.42" y="-1.115" radius="0.5" width="0.0508" layer="21"/>
<smd name="1" x="-1.905" y="-3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="2" x="-0.645" y="-3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="3" x="0.625" y="-3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="4" x="1.895" y="-3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="3.154" dx="0.5" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="3.154" dx="0.5" dy="2.2" layer="1"/>
<text x="-2.8575" y="-2.159" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.064" y="-2.159" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.08" y1="2.5" x2="-1.73" y2="3.4" layer="51"/>
<rectangle x1="-0.81" y1="2.5" x2="-0.46" y2="3.4" layer="51"/>
<rectangle x1="0.46" y1="2.5" x2="0.81" y2="3.4" layer="51"/>
<rectangle x1="1.73" y1="2.5" x2="2.08" y2="3.4" layer="51"/>
<rectangle x1="1.72" y1="-3.4" x2="2.07" y2="-2.5" layer="51"/>
<rectangle x1="0.45" y1="-3.4" x2="0.8" y2="-2.5" layer="51"/>
<rectangle x1="-0.82" y1="-3.4" x2="-0.47" y2="-2.5" layer="51"/>
<rectangle x1="-2.08" y1="-3.4" x2="-1.73" y2="-2.5" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="6-I/O-1">
<wire x1="12.7" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<text x="-12.7" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="(XTAL2)PB4" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="(XTAL1)PB3" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="(RESET)PB5" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="(T0)PB2" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="(AIN1)PB1" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="(AIN0)PB0" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="VCC" x="-17.78" y="-2.54" length="middle" direction="pwr"/>
<pin name="GND" x="-17.78" y="-5.08" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TINY10" prefix="IC">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
1 Kbytes ROM</description>
<gates>
<gate name="G$1" symbol="6-I/O-1" x="0" y="0"/>
</gates>
<devices>
<device name="P" package="DIL08">
<connects>
<connect gate="G$1" pin="(AIN0)PB0" pad="5"/>
<connect gate="G$1" pin="(AIN1)PB1" pad="6"/>
<connect gate="G$1" pin="(RESET)PB5" pad="1"/>
<connect gate="G$1" pin="(T0)PB2" pad="7"/>
<connect gate="G$1" pin="(XTAL1)PB3" pad="2"/>
<connect gate="G$1" pin="(XTAL2)PB4" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
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
<device name="S" package="SOIC8">
<connects>
<connect gate="G$1" pin="(AIN0)PB0" pad="5"/>
<connect gate="G$1" pin="(AIN1)PB1" pad="6"/>
<connect gate="G$1" pin="(RESET)PB5" pad="1"/>
<connect gate="G$1" pin="(T0)PB2" pad="7"/>
<connect gate="G$1" pin="(XTAL1)PB3" pad="2"/>
<connect gate="G$1" pin="(XTAL2)PB4" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
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
<library name="Atmel_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 27/07/2012 14:02:49</description>
<packages>
<package name="SOIC127P600X140-16N">
<smd name="1" x="-2.5908" y="4.445" dx="1.7018" dy="0.4572" layer="1"/>
<smd name="2" x="-2.5908" y="3.175" dx="1.7018" dy="0.4572" layer="1"/>
<smd name="3" x="-2.5908" y="1.905" dx="1.7018" dy="0.4572" layer="1"/>
<smd name="4" x="-2.5908" y="0.635" dx="1.7018" dy="0.4572" layer="1"/>
<smd name="5" x="-2.5908" y="-0.635" dx="1.7018" dy="0.4572" layer="1"/>
<smd name="6" x="-2.5908" y="-1.905" dx="1.7018" dy="0.4572" layer="1"/>
<smd name="7" x="-2.5908" y="-3.175" dx="1.7018" dy="0.4572" layer="1"/>
<smd name="8" x="-2.5908" y="-4.445" dx="1.7018" dy="0.4572" layer="1"/>
<smd name="9" x="2.5908" y="-4.445" dx="1.7018" dy="0.4572" layer="1"/>
<smd name="10" x="2.5908" y="-3.175" dx="1.7018" dy="0.4572" layer="1"/>
<smd name="11" x="2.5908" y="-1.905" dx="1.7018" dy="0.4572" layer="1"/>
<smd name="12" x="2.5908" y="-0.635" dx="1.7018" dy="0.4572" layer="1"/>
<smd name="13" x="2.5908" y="0.635" dx="1.7018" dy="0.4572" layer="1"/>
<smd name="14" x="2.5908" y="1.905" dx="1.7018" dy="0.4572" layer="1"/>
<smd name="15" x="2.5908" y="3.175" dx="1.7018" dy="0.4572" layer="1"/>
<smd name="16" x="2.5908" y="4.445" dx="1.7018" dy="0.4572" layer="1"/>
<wire x1="-1.8542" y1="4.2418" x2="-1.8542" y2="4.6482" width="0" layer="51"/>
<wire x1="-1.8542" y1="4.6482" x2="-3.0988" y2="4.6482" width="0" layer="51"/>
<wire x1="-3.0988" y1="4.6482" x2="-3.0988" y2="4.2418" width="0" layer="51"/>
<wire x1="-3.0988" y1="4.2418" x2="-1.8542" y2="4.2418" width="0" layer="51"/>
<wire x1="-1.8542" y1="2.9718" x2="-1.8542" y2="3.3782" width="0" layer="51"/>
<wire x1="-1.8542" y1="3.3782" x2="-3.0988" y2="3.3782" width="0" layer="51"/>
<wire x1="-3.0988" y1="3.3782" x2="-3.0988" y2="2.9718" width="0" layer="51"/>
<wire x1="-3.0988" y1="2.9718" x2="-1.8542" y2="2.9718" width="0" layer="51"/>
<wire x1="-1.8542" y1="1.7018" x2="-1.8542" y2="2.1082" width="0" layer="51"/>
<wire x1="-1.8542" y1="2.1082" x2="-3.0988" y2="2.1082" width="0" layer="51"/>
<wire x1="-3.0988" y1="2.1082" x2="-3.0988" y2="1.7018" width="0" layer="51"/>
<wire x1="-3.0988" y1="1.7018" x2="-1.8542" y2="1.7018" width="0" layer="51"/>
<wire x1="-1.8542" y1="0.4318" x2="-1.8542" y2="0.8382" width="0" layer="51"/>
<wire x1="-1.8542" y1="0.8382" x2="-3.0988" y2="0.8382" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.8382" x2="-3.0988" y2="0.4318" width="0" layer="51"/>
<wire x1="-3.0988" y1="0.4318" x2="-1.8542" y2="0.4318" width="0" layer="51"/>
<wire x1="-1.8542" y1="-0.8382" x2="-1.8542" y2="-0.4318" width="0" layer="51"/>
<wire x1="-1.8542" y1="-0.4318" x2="-3.0988" y2="-0.4318" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.4318" x2="-3.0988" y2="-0.8382" width="0" layer="51"/>
<wire x1="-3.0988" y1="-0.8382" x2="-1.8542" y2="-0.8382" width="0" layer="51"/>
<wire x1="-1.8542" y1="-2.1082" x2="-1.8542" y2="-1.7018" width="0" layer="51"/>
<wire x1="-1.8542" y1="-1.7018" x2="-3.0988" y2="-1.7018" width="0" layer="51"/>
<wire x1="-3.0988" y1="-1.7018" x2="-3.0988" y2="-2.1082" width="0" layer="51"/>
<wire x1="-3.0988" y1="-2.1082" x2="-1.8542" y2="-2.1082" width="0" layer="51"/>
<wire x1="-1.8542" y1="-3.3782" x2="-1.8542" y2="-2.9718" width="0" layer="51"/>
<wire x1="-1.8542" y1="-2.9718" x2="-3.0988" y2="-2.9718" width="0" layer="51"/>
<wire x1="-3.0988" y1="-2.9718" x2="-3.0988" y2="-3.3782" width="0" layer="51"/>
<wire x1="-3.0988" y1="-3.3782" x2="-1.8542" y2="-3.3782" width="0" layer="51"/>
<wire x1="-1.8542" y1="-4.6482" x2="-1.8542" y2="-4.2418" width="0" layer="51"/>
<wire x1="-1.8542" y1="-4.2418" x2="-3.0988" y2="-4.2418" width="0" layer="51"/>
<wire x1="-3.0988" y1="-4.2418" x2="-3.0988" y2="-4.6482" width="0" layer="51"/>
<wire x1="-3.0988" y1="-4.6482" x2="-1.8542" y2="-4.6482" width="0" layer="51"/>
<wire x1="1.8542" y1="-4.2418" x2="1.8542" y2="-4.6482" width="0" layer="51"/>
<wire x1="1.8542" y1="-4.6482" x2="3.0988" y2="-4.6482" width="0" layer="51"/>
<wire x1="3.0988" y1="-4.6482" x2="3.0988" y2="-4.2418" width="0" layer="51"/>
<wire x1="3.0988" y1="-4.2418" x2="1.8542" y2="-4.2418" width="0" layer="51"/>
<wire x1="1.8542" y1="-2.9718" x2="1.8542" y2="-3.3782" width="0" layer="51"/>
<wire x1="1.8542" y1="-3.3782" x2="3.0988" y2="-3.3782" width="0" layer="51"/>
<wire x1="3.0988" y1="-3.3782" x2="3.0988" y2="-2.9718" width="0" layer="51"/>
<wire x1="3.0988" y1="-2.9718" x2="1.8542" y2="-2.9718" width="0" layer="51"/>
<wire x1="1.8542" y1="-1.7018" x2="1.8542" y2="-2.1082" width="0" layer="51"/>
<wire x1="1.8542" y1="-2.1082" x2="3.0988" y2="-2.1082" width="0" layer="51"/>
<wire x1="3.0988" y1="-2.1082" x2="3.0988" y2="-1.7018" width="0" layer="51"/>
<wire x1="3.0988" y1="-1.7018" x2="1.8542" y2="-1.7018" width="0" layer="51"/>
<wire x1="1.8542" y1="-0.4318" x2="1.8542" y2="-0.8382" width="0" layer="51"/>
<wire x1="1.8542" y1="-0.8382" x2="3.0988" y2="-0.8382" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.8382" x2="3.0988" y2="-0.4318" width="0" layer="51"/>
<wire x1="3.0988" y1="-0.4318" x2="1.8542" y2="-0.4318" width="0" layer="51"/>
<wire x1="1.8542" y1="0.8382" x2="1.8542" y2="0.4318" width="0" layer="51"/>
<wire x1="1.8542" y1="0.4318" x2="3.0988" y2="0.4318" width="0" layer="51"/>
<wire x1="3.0988" y1="0.4318" x2="3.0988" y2="0.8382" width="0" layer="51"/>
<wire x1="3.0988" y1="0.8382" x2="1.8542" y2="0.8382" width="0" layer="51"/>
<wire x1="1.8542" y1="2.1082" x2="1.8542" y2="1.7018" width="0" layer="51"/>
<wire x1="1.8542" y1="1.7018" x2="3.0988" y2="1.7018" width="0" layer="51"/>
<wire x1="3.0988" y1="1.7018" x2="3.0988" y2="2.1082" width="0" layer="51"/>
<wire x1="3.0988" y1="2.1082" x2="1.8542" y2="2.1082" width="0" layer="51"/>
<wire x1="1.8542" y1="3.3782" x2="1.8542" y2="2.9718" width="0" layer="51"/>
<wire x1="1.8542" y1="2.9718" x2="3.0988" y2="2.9718" width="0" layer="51"/>
<wire x1="3.0988" y1="2.9718" x2="3.0988" y2="3.3782" width="0" layer="51"/>
<wire x1="3.0988" y1="3.3782" x2="1.8542" y2="3.3782" width="0" layer="51"/>
<wire x1="1.8542" y1="4.6482" x2="1.8542" y2="4.2418" width="0" layer="51"/>
<wire x1="1.8542" y1="4.2418" x2="3.0988" y2="4.2418" width="0" layer="51"/>
<wire x1="3.0988" y1="4.2418" x2="3.0988" y2="4.6482" width="0" layer="51"/>
<wire x1="3.0988" y1="4.6482" x2="1.8542" y2="4.6482" width="0" layer="51"/>
<wire x1="-1.8542" y1="-4.953" x2="1.8542" y2="-4.953" width="0" layer="51"/>
<wire x1="1.8542" y1="-4.953" x2="1.8542" y2="4.953" width="0" layer="51"/>
<wire x1="1.8542" y1="4.953" x2="0.3048" y2="4.953" width="0" layer="51"/>
<wire x1="0.3048" y1="4.953" x2="-0.3048" y2="4.953" width="0" layer="51"/>
<wire x1="-0.3048" y1="4.953" x2="-1.8542" y2="4.953" width="0" layer="51"/>
<wire x1="-1.8542" y1="4.953" x2="-1.8542" y2="-4.953" width="0" layer="51"/>
<wire x1="0.3048" y1="4.953" x2="-0.3048" y2="4.953" width="0" layer="51" curve="-180"/>
<text x="-3.429" y="4.7752" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="3.7592" y1="-3.175" x2="4.7752" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="3.7338" x2="1.8542" y2="3.8862" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="2.4638" x2="1.8542" y2="2.6162" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="1.1938" x2="1.8542" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="-0.0762" x2="1.8542" y2="0.0762" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="-1.3462" x2="1.8542" y2="-1.1938" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="-2.6162" x2="1.8542" y2="-2.4638" width="0.1524" layer="21"/>
<wire x1="-1.5748" y1="-4.953" x2="1.5748" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="1.8542" y1="-3.8862" x2="1.8542" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="1.5748" y1="4.953" x2="0.3048" y2="4.953" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="4.953" x2="-0.3048" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="4.953" x2="-1.5748" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-1.8542" y1="3.8862" x2="-1.8542" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="-1.8542" y1="2.6162" x2="-1.8542" y2="2.4638" width="0.1524" layer="21"/>
<wire x1="-1.8542" y1="1.3462" x2="-1.8542" y2="1.1938" width="0.1524" layer="21"/>
<wire x1="-1.8542" y1="0.0762" x2="-1.8542" y2="-0.0762" width="0.1524" layer="21"/>
<wire x1="-1.8542" y1="-1.1938" x2="-1.8542" y2="-1.3462" width="0.1524" layer="21"/>
<wire x1="-1.8542" y1="-2.4638" x2="-1.8542" y2="-2.6162" width="0.1524" layer="21"/>
<wire x1="-1.8542" y1="-3.7338" x2="-1.8542" y2="-3.8862" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="4.953" x2="-0.3048" y2="4.953" width="0.1524" layer="21" curve="-180"/>
<text x="-3.429" y="4.7752" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.9624" y="-8.0264" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="8.0264" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="SOT95P280X145-6N">
<smd name="1" x="-1.2954" y="0.9398" dx="1.27" dy="0.5588" layer="1"/>
<smd name="2" x="-1.2954" y="0" dx="1.27" dy="0.5588" layer="1"/>
<smd name="3" x="-1.2954" y="-0.9398" dx="1.27" dy="0.5588" layer="1"/>
<smd name="4" x="1.2954" y="-0.9398" dx="1.27" dy="0.5588" layer="1"/>
<smd name="5" x="1.2954" y="0" dx="1.27" dy="0.5588" layer="1"/>
<smd name="6" x="1.2954" y="0.9398" dx="1.27" dy="0.5588" layer="1"/>
<wire x1="-0.4826" y1="-1.4986" x2="0.4826" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="0.4826" y1="1.4986" x2="0.3048" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.4986" x2="-0.4826" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="21" curve="-180"/>
<text x="-2.1336" y="1.3716" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-0.8636" y1="-1.4986" x2="0.8636" y2="-1.4986" width="0" layer="51"/>
<wire x1="0.8636" y1="-1.4986" x2="0.8636" y2="-1.1938" width="0" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="0.8636" y2="-0.7112" width="0" layer="51"/>
<wire x1="0.8636" y1="-0.7112" x2="0.8636" y2="-0.254" width="0" layer="51"/>
<wire x1="0.8636" y1="-0.254" x2="0.8636" y2="0.254" width="0" layer="51"/>
<wire x1="0.8636" y1="0.254" x2="0.8636" y2="0.7112" width="0" layer="51"/>
<wire x1="0.8636" y1="1.4986" x2="0.3048" y2="1.4986" width="0" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0" layer="51"/>
<wire x1="-0.3048" y1="1.4986" x2="-0.8636" y2="1.4986" width="0" layer="51"/>
<wire x1="-0.8636" y1="1.4986" x2="-0.8636" y2="1.1938" width="0" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-0.8636" y2="0.7112" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.7112" x2="-0.8636" y2="0.254" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-0.8636" y2="-0.254" width="0" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.8636" y2="-0.7112" width="0" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-1.4986" y2="1.1938" width="0" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.7112" width="0" layer="51"/>
<wire x1="-1.4986" y1="0.7112" x2="-0.8636" y2="0.7112" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-1.4986" y2="0.254" width="0" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8636" y2="-0.254" width="0" layer="51"/>
<wire x1="-0.8636" y1="-1.4986" x2="-0.8636" y2="-1.1938" width="0" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.7112" width="0" layer="51"/>
<wire x1="-0.8636" y1="-0.7112" x2="-1.4986" y2="-0.7112" width="0" layer="51"/>
<wire x1="-1.4986" y1="-0.7112" x2="-1.4986" y2="-1.1938" width="0" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.7112" width="0" layer="51"/>
<wire x1="1.4986" y1="-0.7112" x2="0.8636" y2="-0.7112" width="0" layer="51"/>
<wire x1="0.8636" y1="-0.254" x2="1.4986" y2="-0.254" width="0" layer="51"/>
<wire x1="1.4986" y1="-0.254" x2="1.4986" y2="0.254" width="0" layer="51"/>
<wire x1="1.4986" y1="0.254" x2="0.8636" y2="0.254" width="0" layer="51"/>
<wire x1="0.8636" y1="1.4986" x2="0.8636" y2="1.1938" width="0" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.7112" width="0" layer="51"/>
<wire x1="0.8636" y1="0.7112" x2="1.4986" y2="0.7112" width="0" layer="51"/>
<wire x1="1.4986" y1="0.7112" x2="1.4986" y2="1.1938" width="0" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.8636" y2="1.1938" width="0" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0" layer="51" curve="-180"/>
<text x="-2.1336" y="1.3716" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-4.572" y="-3.9624" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="4.064" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="U2270B-MFPY">
<pin name="VS" x="-17.78" y="17.78" length="middle" direction="pwr"/>
<pin name="VEXT" x="-17.78" y="12.7" length="middle" direction="pwr"/>
<pin name="VBATT" x="-17.78" y="10.16" length="middle" direction="pwr"/>
<pin name="DVS" x="-17.78" y="7.62" length="middle" direction="pwr"/>
<pin name="~OE" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="INPUT" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="STANDBY" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="COIL1" x="-17.78" y="-5.08" length="middle" direction="pas"/>
<pin name="COIL2" x="-17.78" y="-7.62" length="middle" direction="pas"/>
<pin name="RF" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="HIPASS" x="-17.78" y="-12.7" length="middle" direction="in"/>
<pin name="MS" x="-17.78" y="-15.24" length="middle"/>
<pin name="CFE" x="-17.78" y="-17.78" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-22.86" length="middle" direction="pas"/>
<pin name="DGND" x="-17.78" y="-25.4" length="middle" direction="pas"/>
<pin name="OUTPUT" x="17.78" y="17.78" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="22.86" x2="-12.7" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="12.7" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="22.86" width="0.4064" layer="94"/>
<wire x1="12.7" y1="22.86" x2="-12.7" y2="22.86" width="0.4064" layer="94"/>
<text x="-5.207" y="25.0444" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.8514" y="-35.052" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="ATTINY10-TSHR">
<pin name="VCC" x="-17.78" y="0" length="middle" direction="pwr"/>
<pin name="GND" x="-17.78" y="-5.08" length="middle" direction="pas"/>
<pin name="PB0" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="PB1" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="PB2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="PB3" x="17.78" y="-7.62" length="middle" rot="R180"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="12.7" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="5.08" width="0.4064" layer="94"/>
<wire x1="12.7" y1="5.08" x2="-12.7" y2="5.08" width="0.4064" layer="94"/>
<text x="-5.8674" y="7.1628" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.8354" y="-17.1196" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="U2270B-MFPY" prefix="U">
<description>Read/Write Base Station</description>
<gates>
<gate name="A" symbol="U2270B-MFPY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X140-16N">
<connects>
<connect gate="A" pin="CFE" pad="6"/>
<connect gate="A" pin="COIL1" pad="9"/>
<connect gate="A" pin="COIL2" pad="8"/>
<connect gate="A" pin="DGND" pad="7"/>
<connect gate="A" pin="DVS" pad="11"/>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="HIPASS" pad="16"/>
<connect gate="A" pin="INPUT" pad="4"/>
<connect gate="A" pin="MS" pad="5"/>
<connect gate="A" pin="OUTPUT" pad="2"/>
<connect gate="A" pin="RF" pad="15"/>
<connect gate="A" pin="STANDBY" pad="13"/>
<connect gate="A" pin="VBATT" pad="12"/>
<connect gate="A" pin="VEXT" pad="10"/>
<connect gate="A" pin="VS" pad="14"/>
<connect gate="A" pin="~OE" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="U2270B-MFPY" constant="no"/>
<attribute name="OC_FARNELL" value="1095806" constant="no"/>
<attribute name="OC_NEWARK" value="93K1097" constant="no"/>
<attribute name="PACKAGE" value="SOIC-16" constant="no"/>
<attribute name="SUPPLIER" value="ATMEL" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ATTINY10-TSHR" prefix="U">
<description>8-bit Microcontroller with In-System Programmable Flash</description>
<gates>
<gate name="A" symbol="ATTINY10-TSHR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-6N">
<connects>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="PB0" pad="1"/>
<connect gate="A" pin="PB1" pad="3"/>
<connect gate="A" pin="PB2" pad="4"/>
<connect gate="A" pin="PB3" pad="6"/>
<connect gate="A" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="ATTINY10-TSHR" constant="no"/>
<attribute name="OC_FARNELL" value="1748538" constant="no"/>
<attribute name="OC_NEWARK" value="26R5645" constant="no"/>
<attribute name="PACKAGE" value="SOT-23-6" constant="no"/>
<attribute name="SUPPLIER" value="Atmel" constant="no"/>
</technology>
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
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X02">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X2">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-SMD">
<description>2mm SMD side-entry connector. tDocu layer indicates the actual physical plastic housing. +/- indicate SparkFun standard batteries and wiring.</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="0" size="0.4064" layer="27">&gt;Value</text>
<text x="2.159" y="-4.445" size="1.27" layer="51">+</text>
<text x="-2.921" y="-4.445" size="1.27" layer="51">-</text>
</package>
<package name="1X02_BIG">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.0668"/>
<pad name="P$2" x="3.81" y="0" drill="1.0668"/>
</package>
<package name="JST-2-SMD-VERT">
<wire x1="-4.1" y1="2.97" x2="4.2" y2="2.97" width="0.2032" layer="51"/>
<wire x1="4.2" y1="2.97" x2="4.2" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-2.13" x2="-4.1" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="-2.13" x2="-4.1" y2="2.97" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="3" x2="4.2" y2="3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3" x2="4.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="3" x2="-4.1" y2="2.3" width="0.2032" layer="21"/>
<wire x1="2" y1="-2.1" x2="4.2" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-2.1" x2="4.2" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-2" y1="-2.1" x2="-4.1" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-2.1" x2="-4.1" y2="-1.8" width="0.2032" layer="21"/>
<smd name="P$1" x="-3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="VCC" x="-1" y="-2" dx="1" dy="5.5" layer="1"/>
<smd name="GND" x="1" y="-2" dx="1" dy="5.5" layer="1"/>
<text x="2.54" y="-5.08" size="1.27" layer="25">&gt;Name</text>
<text x="2.24" y="3.48" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="R_SW_TH">
<wire x1="-1.651" y1="19.2532" x2="-1.651" y2="-1.3716" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-1.3716" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="19.2532" x2="13.589" y2="19.2532" width="0.2032" layer="21"/>
<wire x1="13.589" y1="19.2532" x2="13.589" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="13.589" y1="-2.2352" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.6002"/>
<pad name="P$2" x="0" y="16.9926" drill="1.6002"/>
<pad name="P$3" x="12.0904" y="15.494" drill="1.6002"/>
<pad name="P$4" x="12.0904" y="8.4582" drill="1.6002"/>
</package>
<package name="SCREWTERMINAL-5MM-2">
<wire x1="-3.1" y1="4.2" x2="8.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="4.2" x2="8.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="8.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.1" y1="4" x2="8.7" y2="4" width="0.2032" layer="51"/>
<wire x1="8.7" y1="4" x2="8.7" y2="3" width="0.2032" layer="51"/>
<wire x1="8.7" y1="3" x2="8.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.032" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LOCK">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-0.1778" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.7178" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="MOLEX-1X2_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.667" y="0" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="1X02_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.651" y1="0" x2="0.889" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.9906" x2="3.5306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.9906" x2="3.5306" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.667" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2_LOCK">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.4318" width="0.0254" layer="51"/>
<circle x="3.5" y="0" radius="0.4318" width="0.0254" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.6778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LONGPADS">
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
</package>
<package name="1X02_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-2-PTH">
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="21"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="21"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
</package>
<package name="1X02_XTRA_BIG">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="2.0574" diameter="3.556"/>
<pad name="2" x="2.54" y="0" drill="2.0574" diameter="3.556"/>
</package>
<package name="1X02_PP_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2-NS">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-PTH-NS">
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
</package>
<package name="JST-2-PTH-KIT">
<description>&lt;H3&gt;JST-2-PTH-KIT&lt;/h3&gt;
2-Pin JST, through-hole connector&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<polygon width="0.127" layer="30">
<vertex x="-0.9975" y="-0.6604" curve="-90.025935"/>
<vertex x="-1.6604" y="0" curve="-90.017354"/>
<vertex x="-1" y="0.6604" curve="-90"/>
<vertex x="-0.3396" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1" y="-0.2865" curve="-90.08005"/>
<vertex x="-1.2865" y="0" curve="-90.040011"/>
<vertex x="-1" y="0.2865" curve="-90"/>
<vertex x="-0.7135" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.0025" y="-0.6604" curve="-90.025935"/>
<vertex x="0.3396" y="0" curve="-90.017354"/>
<vertex x="1" y="0.6604" curve="-90"/>
<vertex x="1.6604" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1" y="-0.2865" curve="-90.08005"/>
<vertex x="0.7135" y="0" curve="-90.040011"/>
<vertex x="1" y="0.2865" curve="-90"/>
<vertex x="1.2865" y="0" curve="-90"/>
</polygon>
</package>
<package name="SPRINGTERMINAL-2.54MM-2">
<wire x1="-4.2" y1="7.88" x2="-4.2" y2="-2.8" width="0.254" layer="21"/>
<wire x1="-4.2" y1="-2.8" x2="-4.2" y2="-4.72" width="0.254" layer="51"/>
<wire x1="-4.2" y1="-4.72" x2="3.44" y2="-4.72" width="0.254" layer="51"/>
<wire x1="3.44" y1="-4.72" x2="3.44" y2="-2.8" width="0.254" layer="51"/>
<wire x1="3.44" y1="7.88" x2="-4.2" y2="7.88" width="0.254" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="1"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="1"/>
<wire x1="-4.2" y1="-2.8" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<wire x1="3.44" y1="4" x2="3.44" y2="1" width="0.254" layer="21"/>
<wire x1="3.44" y1="7.88" x2="3.44" y2="6" width="0.254" layer="21"/>
<wire x1="3.44" y1="-0.9" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.9"/>
<pad name="P$2" x="0" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="P$3" x="2.54" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.9"/>
</package>
</packages>
<symbols>
<symbol name="M02">
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M02" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 2&lt;/b&gt;
Standard 2-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08233 with associated crimp pins and housings.</description>
<gates>
<gate name="G$1" symbol="M02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM" package="SCREWTERMINAL-3.5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="JST-2-SMD">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08352"/>
</technology>
</technologies>
</device>
<device name="PTH2" package="1X02_BIG">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4UCON-15767" package="JST-2-SMD-VERT">
<connects>
<connect gate="G$1" pin="1" pad="GND"/>
<connect gate="G$1" pin="2" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROCKER" package="R_SW_TH">
<connects>
<connect gate="G$1" pin="1" pad="P$3"/>
<connect gate="G$1" pin="2" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="SCREWTERMINAL-5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X02_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X02_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM_LOCK" package="SCREWTERMINAL-3.5MM-2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="1X02_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X02_NO_SILK" package="1X02_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2" package="JST-2-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH4" package="1X02_XTRA_BIG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X02_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-NO_SILK" package="SCREWTERMINAL-3.5MM-2-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-JST-2-PTH-NO_SILK" package="JST-2-PTH-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2-KIT" package="JST-2-PTH-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPRING-2.54-RA" package="SPRINGTERMINAL-2.54MM-2">
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
<library name="Xmas Lights">
<packages>
<package name="SOP65P640X110-28N">
<smd name="1" x="-2.921" y="4.2164" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="2" x="-2.921" y="3.5814" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="3" x="-2.921" y="2.921" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="4" x="-2.921" y="2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="5" x="-2.921" y="1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="6" x="-2.921" y="0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="7" x="-2.921" y="0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="8" x="-2.921" y="-0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="9" x="-2.921" y="-0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="10" x="-2.921" y="-1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="11" x="-2.921" y="-2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="12" x="-2.921" y="-2.921" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="13" x="-2.921" y="-3.5814" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="14" x="-2.921" y="-4.2164" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="15" x="2.921" y="-4.2164" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="16" x="2.921" y="-3.5814" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="17" x="2.921" y="-2.921" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="18" x="2.921" y="-2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="19" x="2.921" y="-1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="20" x="2.921" y="-0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="21" x="2.921" y="-0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="22" x="2.921" y="0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="23" x="2.921" y="0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="24" x="2.921" y="1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="25" x="2.921" y="2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="26" x="2.921" y="2.921" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="27" x="2.921" y="3.5814" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="28" x="2.921" y="4.2164" dx="1.4732" dy="0.3556" layer="1"/>
<wire x1="-2.2606" y1="4.064" x2="-2.2606" y2="4.3688" width="0" layer="51"/>
<wire x1="-2.2606" y1="4.3688" x2="-3.302" y2="4.3688" width="0" layer="51"/>
<wire x1="-3.302" y1="4.3688" x2="-3.302" y2="4.064" width="0" layer="51"/>
<wire x1="-3.302" y1="4.064" x2="-2.2606" y2="4.064" width="0" layer="51"/>
<wire x1="-2.2606" y1="3.429" x2="-2.2606" y2="3.7338" width="0" layer="51"/>
<wire x1="-2.2606" y1="3.7338" x2="-3.302" y2="3.7338" width="0" layer="51"/>
<wire x1="-3.302" y1="3.7338" x2="-3.302" y2="3.429" width="0" layer="51"/>
<wire x1="-3.302" y1="3.429" x2="-2.2606" y2="3.429" width="0" layer="51"/>
<wire x1="-2.2606" y1="2.7686" x2="-2.2606" y2="3.0734" width="0" layer="51"/>
<wire x1="-2.2606" y1="3.0734" x2="-3.302" y2="3.0734" width="0" layer="51"/>
<wire x1="-3.302" y1="3.0734" x2="-3.302" y2="2.7686" width="0" layer="51"/>
<wire x1="-3.302" y1="2.7686" x2="-2.2606" y2="2.7686" width="0" layer="51"/>
<wire x1="-2.2606" y1="2.1336" x2="-2.2606" y2="2.413" width="0" layer="51"/>
<wire x1="-2.2606" y1="2.413" x2="-3.302" y2="2.413" width="0" layer="51"/>
<wire x1="-3.302" y1="2.413" x2="-3.302" y2="2.1336" width="0" layer="51"/>
<wire x1="-3.302" y1="2.1336" x2="-2.2606" y2="2.1336" width="0" layer="51"/>
<wire x1="-2.2606" y1="1.4732" x2="-2.2606" y2="1.778" width="0" layer="51"/>
<wire x1="-2.2606" y1="1.778" x2="-3.302" y2="1.778" width="0" layer="51"/>
<wire x1="-3.302" y1="1.778" x2="-3.302" y2="1.4732" width="0" layer="51"/>
<wire x1="-3.302" y1="1.4732" x2="-2.2606" y2="1.4732" width="0" layer="51"/>
<wire x1="-2.2606" y1="0.8128" x2="-2.2606" y2="1.1176" width="0" layer="51"/>
<wire x1="-2.2606" y1="1.1176" x2="-3.302" y2="1.1176" width="0" layer="51"/>
<wire x1="-3.302" y1="1.1176" x2="-3.302" y2="0.8128" width="0" layer="51"/>
<wire x1="-3.302" y1="0.8128" x2="-2.2606" y2="0.8128" width="0" layer="51"/>
<wire x1="-2.2606" y1="0.1778" x2="-2.2606" y2="0.4826" width="0" layer="51"/>
<wire x1="-2.2606" y1="0.4826" x2="-3.302" y2="0.4826" width="0" layer="51"/>
<wire x1="-3.302" y1="0.4826" x2="-3.302" y2="0.1778" width="0" layer="51"/>
<wire x1="-3.302" y1="0.1778" x2="-2.2606" y2="0.1778" width="0" layer="51"/>
<wire x1="-2.2606" y1="-0.4826" x2="-2.2606" y2="-0.1778" width="0" layer="51"/>
<wire x1="-2.2606" y1="-0.1778" x2="-3.302" y2="-0.1778" width="0" layer="51"/>
<wire x1="-3.302" y1="-0.1778" x2="-3.302" y2="-0.4826" width="0" layer="51"/>
<wire x1="-3.302" y1="-0.4826" x2="-2.2606" y2="-0.4826" width="0" layer="51"/>
<wire x1="-2.2606" y1="-1.1176" x2="-2.2606" y2="-0.8128" width="0" layer="51"/>
<wire x1="-2.2606" y1="-0.8128" x2="-3.302" y2="-0.8128" width="0" layer="51"/>
<wire x1="-3.302" y1="-0.8128" x2="-3.302" y2="-1.1176" width="0" layer="51"/>
<wire x1="-3.302" y1="-1.1176" x2="-2.2606" y2="-1.1176" width="0" layer="51"/>
<wire x1="-2.2606" y1="-1.778" x2="-2.2606" y2="-1.4732" width="0" layer="51"/>
<wire x1="-2.2606" y1="-1.4732" x2="-3.302" y2="-1.4732" width="0" layer="51"/>
<wire x1="-3.302" y1="-1.4732" x2="-3.302" y2="-1.778" width="0" layer="51"/>
<wire x1="-3.302" y1="-1.778" x2="-2.2606" y2="-1.778" width="0" layer="51"/>
<wire x1="-2.2606" y1="-2.413" x2="-2.2606" y2="-2.1336" width="0" layer="51"/>
<wire x1="-2.2606" y1="-2.1336" x2="-3.302" y2="-2.1336" width="0" layer="51"/>
<wire x1="-3.302" y1="-2.1336" x2="-3.302" y2="-2.413" width="0" layer="51"/>
<wire x1="-3.302" y1="-2.413" x2="-2.2606" y2="-2.413" width="0" layer="51"/>
<wire x1="-2.2606" y1="-3.0734" x2="-2.2606" y2="-2.7686" width="0" layer="51"/>
<wire x1="-2.2606" y1="-2.7686" x2="-3.302" y2="-2.7686" width="0" layer="51"/>
<wire x1="-3.302" y1="-2.7686" x2="-3.302" y2="-3.0734" width="0" layer="51"/>
<wire x1="-3.302" y1="-3.0734" x2="-2.2606" y2="-3.0734" width="0" layer="51"/>
<wire x1="-2.2606" y1="-3.7338" x2="-2.2606" y2="-3.429" width="0" layer="51"/>
<wire x1="-2.2606" y1="-3.429" x2="-3.302" y2="-3.429" width="0" layer="51"/>
<wire x1="-3.302" y1="-3.429" x2="-3.302" y2="-3.7338" width="0" layer="51"/>
<wire x1="-3.302" y1="-3.7338" x2="-2.2606" y2="-3.7338" width="0" layer="51"/>
<wire x1="-2.2606" y1="-4.3688" x2="-2.2606" y2="-4.064" width="0" layer="51"/>
<wire x1="-2.2606" y1="-4.064" x2="-3.302" y2="-4.064" width="0" layer="51"/>
<wire x1="-3.302" y1="-4.064" x2="-3.302" y2="-4.3688" width="0" layer="51"/>
<wire x1="-3.302" y1="-4.3688" x2="-2.2606" y2="-4.3688" width="0" layer="51"/>
<wire x1="2.2606" y1="-4.064" x2="2.2606" y2="-4.3688" width="0" layer="51"/>
<wire x1="2.2606" y1="-4.3688" x2="3.302" y2="-4.3688" width="0" layer="51"/>
<wire x1="3.302" y1="-4.3688" x2="3.302" y2="-4.064" width="0" layer="51"/>
<wire x1="3.302" y1="-4.064" x2="2.2606" y2="-4.064" width="0" layer="51"/>
<wire x1="2.2606" y1="-3.429" x2="2.2606" y2="-3.7338" width="0" layer="51"/>
<wire x1="2.2606" y1="-3.7338" x2="3.302" y2="-3.7338" width="0" layer="51"/>
<wire x1="3.302" y1="-3.7338" x2="3.302" y2="-3.429" width="0" layer="51"/>
<wire x1="3.302" y1="-3.429" x2="2.2606" y2="-3.429" width="0" layer="51"/>
<wire x1="2.2606" y1="-2.7686" x2="2.2606" y2="-3.0734" width="0" layer="51"/>
<wire x1="2.2606" y1="-3.0734" x2="3.302" y2="-3.0734" width="0" layer="51"/>
<wire x1="3.302" y1="-3.0734" x2="3.302" y2="-2.7686" width="0" layer="51"/>
<wire x1="3.302" y1="-2.7686" x2="2.2606" y2="-2.7686" width="0" layer="51"/>
<wire x1="2.2606" y1="-2.1336" x2="2.2606" y2="-2.413" width="0" layer="51"/>
<wire x1="2.2606" y1="-2.413" x2="3.302" y2="-2.413" width="0" layer="51"/>
<wire x1="3.302" y1="-2.413" x2="3.302" y2="-2.1336" width="0" layer="51"/>
<wire x1="3.302" y1="-2.1336" x2="2.2606" y2="-2.1336" width="0" layer="51"/>
<wire x1="2.2606" y1="-1.4732" x2="2.2606" y2="-1.778" width="0" layer="51"/>
<wire x1="2.2606" y1="-1.778" x2="3.302" y2="-1.778" width="0" layer="51"/>
<wire x1="3.302" y1="-1.778" x2="3.302" y2="-1.4732" width="0" layer="51"/>
<wire x1="3.302" y1="-1.4732" x2="2.2606" y2="-1.4732" width="0" layer="51"/>
<wire x1="2.2606" y1="-0.8128" x2="2.2606" y2="-1.1176" width="0" layer="51"/>
<wire x1="2.2606" y1="-1.1176" x2="3.302" y2="-1.1176" width="0" layer="51"/>
<wire x1="3.302" y1="-1.1176" x2="3.302" y2="-0.8128" width="0" layer="51"/>
<wire x1="3.302" y1="-0.8128" x2="2.2606" y2="-0.8128" width="0" layer="51"/>
<wire x1="2.2606" y1="-0.1778" x2="2.2606" y2="-0.4826" width="0" layer="51"/>
<wire x1="2.2606" y1="-0.4826" x2="3.302" y2="-0.4826" width="0" layer="51"/>
<wire x1="3.302" y1="-0.4826" x2="3.302" y2="-0.1778" width="0" layer="51"/>
<wire x1="3.302" y1="-0.1778" x2="2.2606" y2="-0.1778" width="0" layer="51"/>
<wire x1="2.2606" y1="0.4826" x2="2.2606" y2="0.1778" width="0" layer="51"/>
<wire x1="2.2606" y1="0.1778" x2="3.302" y2="0.1778" width="0" layer="51"/>
<wire x1="3.302" y1="0.1778" x2="3.302" y2="0.4826" width="0" layer="51"/>
<wire x1="3.302" y1="0.4826" x2="2.2606" y2="0.4826" width="0" layer="51"/>
<wire x1="2.2606" y1="1.1176" x2="2.2606" y2="0.8128" width="0" layer="51"/>
<wire x1="2.2606" y1="0.8128" x2="3.302" y2="0.8128" width="0" layer="51"/>
<wire x1="3.302" y1="0.8128" x2="3.302" y2="1.1176" width="0" layer="51"/>
<wire x1="3.302" y1="1.1176" x2="2.2606" y2="1.1176" width="0" layer="51"/>
<wire x1="2.2606" y1="1.778" x2="2.2606" y2="1.4732" width="0" layer="51"/>
<wire x1="2.2606" y1="1.4732" x2="3.302" y2="1.4732" width="0" layer="51"/>
<wire x1="3.302" y1="1.4732" x2="3.302" y2="1.778" width="0" layer="51"/>
<wire x1="3.302" y1="1.778" x2="2.2606" y2="1.778" width="0" layer="51"/>
<wire x1="2.2606" y1="2.413" x2="2.2606" y2="2.1336" width="0" layer="51"/>
<wire x1="2.2606" y1="2.1336" x2="3.302" y2="2.1336" width="0" layer="51"/>
<wire x1="3.302" y1="2.1336" x2="3.302" y2="2.413" width="0" layer="51"/>
<wire x1="3.302" y1="2.413" x2="2.2606" y2="2.413" width="0" layer="51"/>
<wire x1="2.2606" y1="3.0734" x2="2.2606" y2="2.7686" width="0" layer="51"/>
<wire x1="2.2606" y1="2.7686" x2="3.302" y2="2.7686" width="0" layer="51"/>
<wire x1="3.302" y1="2.7686" x2="3.302" y2="3.0734" width="0" layer="51"/>
<wire x1="3.302" y1="3.0734" x2="2.2606" y2="3.0734" width="0" layer="51"/>
<wire x1="2.2606" y1="3.7338" x2="2.2606" y2="3.429" width="0" layer="51"/>
<wire x1="2.2606" y1="3.429" x2="3.302" y2="3.429" width="0" layer="51"/>
<wire x1="3.302" y1="3.429" x2="3.302" y2="3.7338" width="0" layer="51"/>
<wire x1="3.302" y1="3.7338" x2="2.2606" y2="3.7338" width="0" layer="51"/>
<wire x1="2.2606" y1="4.3688" x2="2.2606" y2="4.064" width="0" layer="51"/>
<wire x1="2.2606" y1="4.064" x2="3.302" y2="4.064" width="0" layer="51"/>
<wire x1="3.302" y1="4.064" x2="3.302" y2="4.3688" width="0" layer="51"/>
<wire x1="3.302" y1="4.3688" x2="2.2606" y2="4.3688" width="0" layer="51"/>
<wire x1="-2.2606" y1="-4.9022" x2="2.2606" y2="-4.9022" width="0" layer="51"/>
<wire x1="2.2606" y1="-4.9022" x2="2.2606" y2="4.9022" width="0" layer="51"/>
<wire x1="2.2606" y1="4.9022" x2="0.3048" y2="4.9022" width="0" layer="51"/>
<wire x1="0.3048" y1="4.9022" x2="-0.3048" y2="4.9022" width="0" layer="51"/>
<wire x1="-0.3048" y1="4.9022" x2="-2.2606" y2="4.9022" width="0" layer="51"/>
<wire x1="-2.2606" y1="4.9022" x2="-2.2606" y2="-4.9022" width="0" layer="51"/>
<wire x1="0.3048" y1="4.9022" x2="-0.3048" y2="4.9022" width="0" layer="51" curve="-180"/>
<text x="-3.7592" y="4.445" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-5.0038" y1="-1.6256" x2="-3.9878" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="3.9878" y1="-0.9652" x2="5.0038" y2="-0.9652" width="0.1524" layer="21"/>
<wire x1="2.2606" y1="4.7244" x2="2.2606" y2="4.9022" width="0.1524" layer="21"/>
<wire x1="-2.2606" y1="-4.7244" x2="-2.2606" y2="-4.9022" width="0.1524" layer="21"/>
<wire x1="-2.2606" y1="-4.9022" x2="2.2606" y2="-4.9022" width="0.1524" layer="21"/>
<wire x1="2.2606" y1="-4.9022" x2="2.2606" y2="-4.7244" width="0.1524" layer="21"/>
<wire x1="2.2606" y1="4.9022" x2="0.3048" y2="4.9022" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="4.9022" x2="-0.3048" y2="4.9022" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="4.9022" x2="-2.2606" y2="4.9022" width="0.1524" layer="21"/>
<wire x1="-2.2606" y1="4.9022" x2="-2.2606" y2="4.7244" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="4.9022" x2="-0.3048" y2="4.9022" width="0.1524" layer="21" curve="-180"/>
<text x="-3.7592" y="4.445" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="5.715" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-7.62" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PCA9685PW">
<pin name="VDD" x="-17.78" y="17.78" length="middle" direction="pwr"/>
<pin name="~OE" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="SCL" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="EXTCLK" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="A0" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="A1" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="A2" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="A3" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="A4" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="A5" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="VSS" x="-17.78" y="-15.24" length="middle" direction="pas"/>
<pin name="SDA" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="LED0" x="17.78" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="LED1" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="LED2" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="LED3" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="LED4" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="LED5" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="LED6" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="LED7" x="17.78" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="LED8" x="17.78" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="LED9" x="17.78" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="LED10" x="17.78" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="LED11" x="17.78" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="LED12" x="17.78" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="LED13" x="17.78" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="LED14" x="17.78" y="-22.86" length="middle" direction="out" rot="R180"/>
<pin name="LED15" x="17.78" y="-25.4" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="25.4" x2="-12.7" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="12.7" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="25.4" width="0.4064" layer="94"/>
<wire x1="12.7" y1="25.4" x2="-12.7" y2="25.4" width="0.4064" layer="94"/>
<text x="-5.3594" y="29.4386" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.048" y="-35.7378" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCA9685PW" prefix="U">
<description>16-channel, 12-bit PWM Fm+ I2C-bus LED controller</description>
<gates>
<gate name="A" symbol="PCA9685PW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X110-28N">
<connects>
<connect gate="A" pin="A0" pad="1"/>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="24"/>
<connect gate="A" pin="EXTCLK" pad="25"/>
<connect gate="A" pin="LED0" pad="6"/>
<connect gate="A" pin="LED1" pad="7"/>
<connect gate="A" pin="LED10" pad="17"/>
<connect gate="A" pin="LED11" pad="18"/>
<connect gate="A" pin="LED12" pad="19"/>
<connect gate="A" pin="LED13" pad="20"/>
<connect gate="A" pin="LED14" pad="21"/>
<connect gate="A" pin="LED15" pad="22"/>
<connect gate="A" pin="LED2" pad="8"/>
<connect gate="A" pin="LED3" pad="9"/>
<connect gate="A" pin="LED4" pad="10"/>
<connect gate="A" pin="LED5" pad="11"/>
<connect gate="A" pin="LED6" pad="12"/>
<connect gate="A" pin="LED7" pad="13"/>
<connect gate="A" pin="LED8" pad="15"/>
<connect gate="A" pin="LED9" pad="16"/>
<connect gate="A" pin="SCL" pad="26"/>
<connect gate="A" pin="SDA" pad="27"/>
<connect gate="A" pin="VDD" pad="28"/>
<connect gate="A" pin="VSS" pad="14"/>
<connect gate="A" pin="~OE" pad="23"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="PCA9685PW" constant="no"/>
<attribute name="OC_FARNELL" value="1854074" constant="no"/>
<attribute name="OC_NEWARK" value="19T6398" constant="no"/>
<attribute name="PACKAGE" value="TSSOP-28" constant="no"/>
<attribute name="SUPPLIER" value="NXP" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SMD Pads">
<packages>
<package name="MA14-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-16.8402" y1="-0.3302" x2="-16.1798" y2="0.3302" layer="51"/>
<rectangle x1="8.5598" y1="-0.3302" x2="9.2202" y2="0.3302" layer="51"/>
<rectangle x1="-14.3002" y1="-0.3302" x2="-13.6398" y2="0.3302" layer="51"/>
<rectangle x1="-11.7602" y1="-0.3302" x2="-11.0998" y2="0.3302" layer="51"/>
<rectangle x1="-9.2202" y1="-0.3302" x2="-8.5598" y2="0.3302" layer="51"/>
<rectangle x1="-6.6802" y1="-0.3302" x2="-6.0198" y2="0.3302" layer="51"/>
<rectangle x1="11.0998" y1="-0.3302" x2="11.7602" y2="0.3302" layer="51"/>
<rectangle x1="13.6398" y1="-0.3302" x2="14.3002" y2="0.3302" layer="51"/>
<rectangle x1="16.1798" y1="-0.3302" x2="16.8402" y2="0.3302" layer="51"/>
<rectangle x1="-4.1402" y1="-0.3302" x2="-3.4798" y2="0.3302" layer="51"/>
<rectangle x1="-1.6002" y1="-0.3302" x2="-0.9398" y2="0.3302" layer="51"/>
<rectangle x1="0.9398" y1="-0.3302" x2="1.6002" y2="0.3302" layer="51"/>
<rectangle x1="3.4798" y1="-0.3302" x2="4.1402" y2="0.3302" layer="51"/>
<rectangle x1="6.0198" y1="-0.3302" x2="6.6802" y2="0.3302" layer="51"/>
</package>
<package name="MA04-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="MA03-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
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
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="MA08-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="SOT223">
<description>&lt;b&gt;SOT-223&lt;/b&gt;</description>
<wire x1="3.2766" y1="1.651" x2="3.2766" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="3.2766" y1="-1.651" x2="-3.2766" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="-1.651" x2="-3.2766" y2="1.651" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="1.651" x2="3.2766" y2="1.651" width="0.2032" layer="21"/>
<smd name="1" x="-2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="2" x="0" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="3" x="2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.6" dy="2.2" layer="1"/>
<text x="-0.8255" y="4.5085" size="0.4064" layer="25">&gt;NAME</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA14-1">
<wire x1="1.27" y1="-20.32" x2="-3.81" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-12.7" x2="0" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-15.24" x2="0" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-17.78" x2="0" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-10.16" x2="0" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="0" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="0" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="0" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="-3.81" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="1.27" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="1.27" y2="17.78" width="0.4064" layer="94"/>
<text x="-3.81" y="18.542" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="5.08" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="5.08" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="5.08" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="5.08" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA04-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA03-1">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA08-1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="SOT223">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="ADJ" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="out" rot="R180"/>
<pin name="OUT@1" x="7.62" y="-2.54" visible="off" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA14-1" prefix="SV">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA14-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA14-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
<deviceset name="MA04-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
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
<deviceset name="MA03-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA03-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<deviceset name="MA08-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA08-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA08-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
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
<deviceset name="SOT223" prefix="IC" uservalue="yes">
<description>&lt;b&gt;Voltage Regulator LM1117&lt;/b&gt;
Standard adjustable voltage regulator but in SMD form. Spark Fun Electronics SKU : COM-00595</description>
<gates>
<gate name="G$1" symbol="SOT223" x="0" y="0"/>
</gates>
<devices>
<device name="SOT223" package="SOT223">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
<connect gate="G$1" pin="OUT@1" pad="4"/>
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
<part name="SOIC8" library="atmel" deviceset="TINY10" device="S" value=""/>
<part name="SOIC-16" library="Atmel_By_element14_Batch_1" deviceset="U2270B-MFPY" device="" value=""/>
<part name="SOT23" library="Atmel_By_element14_Batch_1" deviceset="ATTINY10-TSHR" device="" value=""/>
<part name="JP1" library="SparkFun-Connectors" deviceset="M02" device="PTH" value="IN"/>
<part name="JP2" library="SparkFun-Connectors" deviceset="M02" device="PTH" value="OUT"/>
<part name="TSSOP28" library="Xmas Lights" deviceset="PCA9685PW" device=""/>
<part name="SV5" library="SMD Pads" deviceset="MA14-1" device=""/>
<part name="SV9" library="SMD Pads" deviceset="MA14-1" device=""/>
<part name="SV13" library="SMD Pads" deviceset="MA04-1" device=""/>
<part name="SV14" library="SMD Pads" deviceset="MA04-1" device=""/>
<part name="SV21" library="SMD Pads" deviceset="MA03-1" device=""/>
<part name="SV22" library="SMD Pads" deviceset="MA03-1" device=""/>
<part name="SV1" library="SMD Pads" deviceset="MA08-1" device=""/>
<part name="SV2" library="SMD Pads" deviceset="MA08-1" device=""/>
<part name="SOT223" library="SMD Pads" deviceset="SOT223" device="SOT223"/>
<part name="SOT23." library="Atmel_By_element14_Batch_1" deviceset="ATTINY10-TSHR" device="" value=""/>
<part name="SV3" library="SMD Pads" deviceset="MA03-1" device=""/>
<part name="SV4" library="SMD Pads" deviceset="MA03-1" device=""/>
<part name="JP3" library="SparkFun-Connectors" deviceset="M02" device="PTH" value="IN"/>
<part name="JP4" library="SparkFun-Connectors" deviceset="M02" device="PTH" value="OUT"/>
<part name="SOT223." library="SMD Pads" deviceset="SOT223" device="SOT223"/>
<part name="SOIC8." library="atmel" deviceset="TINY10" device="S" value=""/>
<part name="SV8" library="SMD Pads" deviceset="MA04-1" device=""/>
<part name="SV10" library="SMD Pads" deviceset="MA04-1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-91.44" y="127" size="1.778" layer="97">Revision a:
Moved SOIC8 about. One trace was too close to the edge.
Thickened some traces.</text>
</plain>
<instances>
<instance part="SOIC8" gate="G$1" x="-73.66" y="101.6"/>
<instance part="SOIC-16" gate="A" x="22.86" y="91.44" rot="R180"/>
<instance part="SOT23" gate="A" x="-7.62" y="48.26"/>
<instance part="JP1" gate="G$1" x="50.8" y="50.8"/>
<instance part="JP2" gate="G$1" x="106.68" y="58.42" rot="R180"/>
<instance part="TSSOP28" gate="A" x="86.36" y="-2.54" smashed="yes">
<attribute name="NAME" x="79.7306" y="-39.1414" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="SV5" gate="1" x="40.64" y="-2.54" smashed="yes"/>
<instance part="SV9" gate="1" x="137.16" y="-12.7" smashed="yes" rot="MR0"/>
<instance part="SV13" gate="1" x="-27.94" y="104.14" smashed="yes" rot="R180">
<attribute name="VALUE" x="-26.67" y="114.3" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SV14" gate="1" x="-27.94" y="86.36" smashed="yes" rot="R180">
<attribute name="VALUE" x="-26.67" y="96.52" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SV21" gate="G$1" x="-53.34" y="45.72" smashed="yes">
<attribute name="VALUE" x="-54.61" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="SV22" gate="G$1" x="33.02" y="45.72" smashed="yes" rot="R180">
<attribute name="VALUE" x="34.29" y="53.34" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SV1" gate="1" x="88.9" y="111.76" smashed="yes" rot="R180">
<attribute name="VALUE" x="90.17" y="124.46" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SV2" gate="1" x="88.9" y="83.82" smashed="yes" rot="R180">
<attribute name="VALUE" x="90.17" y="96.52" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SOT223" gate="G$1" x="81.28" y="58.42"/>
<instance part="SOT23." gate="A" x="-12.7" y="10.16"/>
<instance part="SV3" gate="G$1" x="-58.42" y="7.62" smashed="yes">
<attribute name="VALUE" x="-59.69" y="0" size="1.778" layer="96"/>
</instance>
<instance part="SV4" gate="G$1" x="27.94" y="7.62" smashed="yes" rot="R180">
<attribute name="VALUE" x="29.21" y="15.24" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP3" gate="G$1" x="101.6" y="114.3"/>
<instance part="JP4" gate="G$1" x="157.48" y="121.92" rot="R180"/>
<instance part="SOT223." gate="G$1" x="132.08" y="121.92"/>
<instance part="SOIC8." gate="G$1" x="116.84" y="91.44"/>
<instance part="SV8" gate="1" x="165.1" y="93.98" smashed="yes" rot="R180">
<attribute name="VALUE" x="166.37" y="104.14" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SV10" gate="1" x="162.56" y="76.2" smashed="yes" rot="R180">
<attribute name="VALUE" x="163.83" y="86.36" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$25" class="0">
<segment>
<pinref part="SOIC8" gate="G$1" pin="(RESET)PB5"/>
<wire x1="-55.88" y1="109.22" x2="-35.56" y2="109.22" width="0.1524" layer="91"/>
<pinref part="SV13" gate="1" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="SOIC8" gate="G$1" pin="(XTAL1)PB3"/>
<wire x1="-55.88" y1="104.14" x2="-45.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="104.14" x2="-43.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="106.68" x2="-35.56" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SV13" gate="1" pin="2"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="SOIC8" gate="G$1" pin="(XTAL2)PB4"/>
<wire x1="-55.88" y1="106.68" x2="-45.72" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="106.68" x2="-43.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="104.14" x2="-35.56" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SV13" gate="1" pin="3"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="SOIC8" gate="G$1" pin="GND"/>
<wire x1="-91.44" y1="96.52" x2="-93.98" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="93.98" x2="-88.9" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="88.9" x2="-45.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="88.9" x2="-45.72" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="101.6" x2="-35.56" y2="101.6" width="0.1524" layer="91"/>
<pinref part="SV13" gate="1" pin="4"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="SOIC8" gate="G$1" pin="(AIN0)PB0"/>
<wire x1="-55.88" y1="96.52" x2="-40.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="96.52" x2="-35.56" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SV14" gate="1" pin="1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="SOIC8" gate="G$1" pin="(AIN1)PB1"/>
<wire x1="-55.88" y1="99.06" x2="-50.8" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="99.06" x2="-40.64" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="88.9" x2="-35.56" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SV14" gate="1" pin="2"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="SOIC8" gate="G$1" pin="(T0)PB2"/>
<wire x1="-55.88" y1="101.6" x2="-53.34" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="101.6" x2="-53.34" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="86.36" x2="-35.56" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SV14" gate="1" pin="3"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="SOIC8" gate="G$1" pin="VCC"/>
<wire x1="-91.44" y1="99.06" x2="-96.52" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="99.06" x2="-96.52" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="91.44" x2="-91.44" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="86.36" x2="-63.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="86.36" x2="-58.42" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="81.28" x2="-38.1" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="81.28" x2="-35.56" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SV14" gate="1" pin="4"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="SOIC-16" gate="A" pin="GND"/>
<wire x1="40.64" y1="114.3" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="45.72" y1="114.3" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
<wire x1="45.72" y1="119.38" x2="81.28" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="1"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="SOIC-16" gate="A" pin="OUTPUT"/>
<wire x1="5.08" y1="73.66" x2="5.08" y2="129.54" width="0.1524" layer="91"/>
<wire x1="5.08" y1="129.54" x2="76.2" y2="129.54" width="0.1524" layer="91"/>
<wire x1="76.2" y1="129.54" x2="76.2" y2="116.84" width="0.1524" layer="91"/>
<wire x1="76.2" y1="116.84" x2="81.28" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="2"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="SOIC-16" gate="A" pin="~OE"/>
<wire x1="40.64" y1="88.9" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<wire x1="50.8" y1="88.9" x2="50.8" y2="114.3" width="0.1524" layer="91"/>
<wire x1="50.8" y1="114.3" x2="81.28" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="3"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="SOIC-16" gate="A" pin="INPUT"/>
<wire x1="40.64" y1="91.44" x2="53.34" y2="91.44" width="0.1524" layer="91"/>
<wire x1="53.34" y1="91.44" x2="53.34" y2="111.76" width="0.1524" layer="91"/>
<wire x1="53.34" y1="111.76" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="4"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="SOIC-16" gate="A" pin="MS"/>
<wire x1="40.64" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<wire x1="55.88" y1="106.68" x2="55.88" y2="109.22" width="0.1524" layer="91"/>
<wire x1="55.88" y1="109.22" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="5"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="SOIC-16" gate="A" pin="CFE"/>
<wire x1="40.64" y1="109.22" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
<wire x1="48.26" y1="109.22" x2="48.26" y2="116.84" width="0.1524" layer="91"/>
<wire x1="48.26" y1="116.84" x2="73.66" y2="116.84" width="0.1524" layer="91"/>
<wire x1="73.66" y1="116.84" x2="73.66" y2="106.68" width="0.1524" layer="91"/>
<wire x1="73.66" y1="106.68" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="6"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="SOIC-16" gate="A" pin="DGND"/>
<wire x1="40.64" y1="116.84" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<wire x1="43.18" y1="116.84" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
<wire x1="43.18" y1="121.92" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<wire x1="71.12" y1="121.92" x2="71.12" y2="104.14" width="0.1524" layer="91"/>
<wire x1="71.12" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="7"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="SOIC-16" gate="A" pin="COIL2"/>
<wire x1="40.64" y1="99.06" x2="68.58" y2="99.06" width="0.1524" layer="91"/>
<wire x1="68.58" y1="99.06" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<wire x1="71.12" y1="101.6" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="8"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="SOIC-16" gate="A" pin="COIL1"/>
<wire x1="40.64" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="78.74" y1="96.52" x2="81.28" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="1"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="SOIC-16" gate="A" pin="VEXT"/>
<wire x1="40.64" y1="78.74" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
<wire x1="63.5" y1="78.74" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="2"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="SOIC-16" gate="A" pin="DVS"/>
<wire x1="40.64" y1="83.82" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
<wire x1="66.04" y1="83.82" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="66.04" y1="86.36" x2="81.28" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="3"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="SOIC-16" gate="A" pin="VBATT"/>
<wire x1="40.64" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<wire x1="68.58" y1="81.28" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="68.58" y1="83.82" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="4"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="SOIC-16" gate="A" pin="STANDBY"/>
<wire x1="40.64" y1="93.98" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="71.12" y1="93.98" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<wire x1="71.12" y1="81.28" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="5"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="SOIC-16" gate="A" pin="VS"/>
<wire x1="40.64" y1="73.66" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="71.12" y1="73.66" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="78.74" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="6"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="SOIC-16" gate="A" pin="RF"/>
<wire x1="40.64" y1="101.6" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
<wire x1="60.96" y1="101.6" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="7"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="SOIC-16" gate="A" pin="HIPASS"/>
<wire x1="40.64" y1="104.14" x2="45.72" y2="104.14" width="0.1524" layer="91"/>
<wire x1="45.72" y1="104.14" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="45.72" y1="71.12" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<wire x1="78.74" y1="71.12" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="8"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="SOT23" gate="A" pin="PB0"/>
<wire x1="10.16" y1="48.26" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SV22" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="SOT23" gate="A" pin="GND"/>
<wire x1="-25.4" y1="43.18" x2="-30.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="43.18" x2="-30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="17.78" y1="58.42" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="17.78" y1="50.8" x2="22.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="22.86" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SV22" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="SOT23" gate="A" pin="PB1"/>
<wire x1="10.16" y1="45.72" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="20.32" y1="45.72" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="22.86" y1="43.18" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SV22" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="SOT23" gate="A" pin="PB2"/>
<wire x1="10.16" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="17.78" y1="43.18" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="17.78" y1="27.94" x2="-30.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="27.94" x2="-45.72" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SV21" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="SOT23" gate="A" pin="VCC"/>
<wire x1="-25.4" y1="48.26" x2="-35.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="48.26" x2="-38.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="45.72" x2="-45.72" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SV21" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="SOT23" gate="A" pin="PB3"/>
<wire x1="10.16" y1="40.64" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="10.16" y1="33.02" x2="-30.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="33.02" x2="-30.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="35.56" x2="-43.18" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="48.26" x2="-45.72" y2="48.26" width="0.1524" layer="91"/>
<pinref part="SV21" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="SV5" gate="1" pin="1"/>
<wire x1="45.72" y1="-20.32" x2="60.96" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-20.32" x2="60.96" y2="0" width="0.1524" layer="91"/>
<pinref part="TSSOP28" gate="A" pin="A0"/>
<wire x1="60.96" y1="0" x2="68.58" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="SV5" gate="1" pin="14"/>
<wire x1="45.72" y1="12.7" x2="66.04" y2="12.7" width="0.1524" layer="91"/>
<wire x1="66.04" y1="12.7" x2="66.04" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="TSSOP28" gate="A" pin="VSS"/>
<wire x1="66.04" y1="-17.78" x2="68.58" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="TSSOP28" gate="A" pin="LED8"/>
<wire x1="104.14" y1="-10.16" x2="119.38" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-10.16" x2="119.38" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="SV9" gate="1" pin="1"/>
<wire x1="119.38" y1="-30.48" x2="132.08" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="TSSOP28" gate="A" pin="VDD"/>
<wire x1="68.58" y1="15.24" x2="68.58" y2="36.83" width="0.1524" layer="91"/>
<wire x1="68.58" y1="36.83" x2="124.46" y2="36.83" width="0.1524" layer="91"/>
<wire x1="124.46" y1="36.83" x2="124.46" y2="2.54" width="0.1524" layer="91"/>
<pinref part="SV9" gate="1" pin="14"/>
<wire x1="124.46" y1="2.54" x2="132.08" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="TSSOP28" gate="A" pin="A1"/>
<wire x1="68.58" y1="-2.54" x2="62.23" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="62.23" y1="-2.54" x2="62.23" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="SV5" gate="1" pin="2"/>
<wire x1="62.23" y1="-17.78" x2="45.72" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="TSSOP28" gate="A" pin="A2"/>
<wire x1="68.58" y1="-5.08" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-5.08" x2="63.5" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="SV5" gate="1" pin="3"/>
<wire x1="63.5" y1="-15.24" x2="45.72" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="TSSOP28" gate="A" pin="A3"/>
<wire x1="68.58" y1="-7.62" x2="64.77" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="64.77" y1="-7.62" x2="64.77" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="SV5" gate="1" pin="4"/>
<wire x1="64.77" y1="-12.7" x2="45.72" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="SV5" gate="1" pin="5"/>
<pinref part="TSSOP28" gate="A" pin="A4"/>
<wire x1="45.72" y1="-10.16" x2="68.58" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="TSSOP28" gate="A" pin="LED0"/>
<wire x1="104.14" y1="10.16" x2="106.68" y2="10.16" width="0.1524" layer="91"/>
<wire x1="106.68" y1="10.16" x2="106.68" y2="25.4" width="0.1524" layer="91"/>
<wire x1="106.68" y1="25.4" x2="59.69" y2="25.4" width="0.1524" layer="91"/>
<wire x1="59.69" y1="25.4" x2="59.69" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="SV5" gate="1" pin="6"/>
<wire x1="59.69" y1="-7.62" x2="45.72" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="SV5" gate="1" pin="7"/>
<wire x1="45.72" y1="-5.08" x2="58.42" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-5.08" x2="58.42" y2="26.67" width="0.1524" layer="91"/>
<wire x1="58.42" y1="26.67" x2="107.95" y2="26.67" width="0.1524" layer="91"/>
<wire x1="107.95" y1="26.67" x2="107.95" y2="7.62" width="0.1524" layer="91"/>
<pinref part="TSSOP28" gate="A" pin="LED1"/>
<wire x1="107.95" y1="7.62" x2="104.14" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="TSSOP28" gate="A" pin="LED2"/>
<wire x1="104.14" y1="5.08" x2="109.22" y2="5.08" width="0.1524" layer="91"/>
<wire x1="109.22" y1="5.08" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<wire x1="109.22" y1="27.94" x2="57.15" y2="27.94" width="0.1524" layer="91"/>
<wire x1="57.15" y1="27.94" x2="57.15" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="SV5" gate="1" pin="8"/>
<wire x1="57.15" y1="-2.54" x2="45.72" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="SV5" gate="1" pin="9"/>
<wire x1="45.72" y1="0" x2="55.88" y2="0" width="0.1524" layer="91"/>
<wire x1="55.88" y1="0" x2="55.88" y2="29.21" width="0.1524" layer="91"/>
<wire x1="55.88" y1="29.21" x2="110.49" y2="29.21" width="0.1524" layer="91"/>
<wire x1="110.49" y1="29.21" x2="110.49" y2="2.54" width="0.1524" layer="91"/>
<pinref part="TSSOP28" gate="A" pin="LED3"/>
<wire x1="110.49" y1="2.54" x2="104.14" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="TSSOP28" gate="A" pin="LED4"/>
<wire x1="104.14" y1="0" x2="111.76" y2="0" width="0.1524" layer="91"/>
<wire x1="111.76" y1="0" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
<wire x1="111.76" y1="30.48" x2="54.61" y2="30.48" width="0.1524" layer="91"/>
<wire x1="54.61" y1="30.48" x2="54.61" y2="2.54" width="0.1524" layer="91"/>
<pinref part="SV5" gate="1" pin="10"/>
<wire x1="54.61" y1="2.54" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="SV5" gate="1" pin="11"/>
<wire x1="45.72" y1="5.08" x2="53.34" y2="5.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="5.08" x2="53.34" y2="31.75" width="0.1524" layer="91"/>
<wire x1="53.34" y1="31.75" x2="113.03" y2="31.75" width="0.1524" layer="91"/>
<wire x1="113.03" y1="31.75" x2="113.03" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="TSSOP28" gate="A" pin="LED5"/>
<wire x1="113.03" y1="-2.54" x2="104.14" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="TSSOP28" gate="A" pin="LED6"/>
<wire x1="104.14" y1="-5.08" x2="114.3" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-5.08" x2="114.3" y2="33.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="33.02" x2="52.07" y2="33.02" width="0.1524" layer="91"/>
<wire x1="52.07" y1="33.02" x2="52.07" y2="7.62" width="0.1524" layer="91"/>
<pinref part="SV5" gate="1" pin="12"/>
<wire x1="52.07" y1="7.62" x2="45.72" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="SV5" gate="1" pin="13"/>
<wire x1="45.72" y1="10.16" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<wire x1="50.8" y1="10.16" x2="50.8" y2="34.29" width="0.1524" layer="91"/>
<wire x1="50.8" y1="34.29" x2="115.57" y2="34.29" width="0.1524" layer="91"/>
<wire x1="115.57" y1="34.29" x2="115.57" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="TSSOP28" gate="A" pin="LED7"/>
<wire x1="115.57" y1="-7.62" x2="104.14" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="TSSOP28" gate="A" pin="LED9"/>
<wire x1="104.14" y1="-12.7" x2="118.11" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="118.11" y1="-12.7" x2="118.11" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="SV9" gate="1" pin="2"/>
<wire x1="118.11" y1="-27.94" x2="132.08" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="TSSOP28" gate="A" pin="LED10"/>
<wire x1="104.14" y1="-15.24" x2="116.84" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-15.24" x2="116.84" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="SV9" gate="1" pin="3"/>
<wire x1="116.84" y1="-25.4" x2="132.08" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="TSSOP28" gate="A" pin="LED11"/>
<wire x1="104.14" y1="-17.78" x2="115.57" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="115.57" y1="-17.78" x2="115.57" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="SV9" gate="1" pin="4"/>
<wire x1="115.57" y1="-22.86" x2="132.08" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="TSSOP28" gate="A" pin="LED12"/>
<pinref part="SV9" gate="1" pin="5"/>
<wire x1="104.14" y1="-20.32" x2="132.08" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<pinref part="TSSOP28" gate="A" pin="LED13"/>
<wire x1="104.14" y1="-22.86" x2="114.3" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-22.86" x2="114.3" y2="-19.05" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-19.05" x2="132.08" y2="-19.05" width="0.1524" layer="91"/>
<pinref part="SV9" gate="1" pin="6"/>
<wire x1="132.08" y1="-19.05" x2="132.08" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="TSSOP28" gate="A" pin="LED14"/>
<wire x1="104.14" y1="-25.4" x2="113.03" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="113.03" y1="-25.4" x2="113.03" y2="-16.51" width="0.1524" layer="91"/>
<wire x1="113.03" y1="-16.51" x2="132.08" y2="-16.51" width="0.1524" layer="91"/>
<pinref part="SV9" gate="1" pin="7"/>
<wire x1="132.08" y1="-16.51" x2="132.08" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="TSSOP28" gate="A" pin="LED15"/>
<wire x1="104.14" y1="-27.94" x2="111.76" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-27.94" x2="111.76" y2="-13.97" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-13.97" x2="132.08" y2="-13.97" width="0.1524" layer="91"/>
<pinref part="SV9" gate="1" pin="8"/>
<wire x1="132.08" y1="-13.97" x2="132.08" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="TSSOP28" gate="A" pin="A5"/>
<wire x1="68.58" y1="-12.7" x2="67.31" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="67.31" y1="-12.7" x2="67.31" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="67.31" y1="-35.56" x2="130.81" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="130.81" y1="-35.56" x2="130.81" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="SV9" gate="1" pin="10"/>
<wire x1="130.81" y1="-7.62" x2="132.08" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<pinref part="TSSOP28" gate="A" pin="~OE"/>
<wire x1="68.58" y1="10.16" x2="67.31" y2="10.16" width="0.1524" layer="91"/>
<wire x1="67.31" y1="10.16" x2="67.31" y2="24.13" width="0.1524" layer="91"/>
<wire x1="67.31" y1="24.13" x2="129.54" y2="24.13" width="0.1524" layer="91"/>
<wire x1="129.54" y1="24.13" x2="129.54" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="SV9" gate="1" pin="9"/>
<wire x1="129.54" y1="-10.16" x2="132.08" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="TSSOP28" gate="A" pin="EXTCLK"/>
<wire x1="68.58" y1="5.08" x2="60.96" y2="5.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="5.08" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="38.1" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
<wire x1="121.92" y1="38.1" x2="121.92" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="SV9" gate="1" pin="11"/>
<wire x1="121.92" y1="-5.08" x2="132.08" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<pinref part="TSSOP28" gate="A" pin="SCL"/>
<wire x1="68.58" y1="7.62" x2="62.23" y2="7.62" width="0.1524" layer="91"/>
<wire x1="62.23" y1="7.62" x2="62.23" y2="39.37" width="0.1524" layer="91"/>
<wire x1="62.23" y1="39.37" x2="123.19" y2="39.37" width="0.1524" layer="91"/>
<wire x1="123.19" y1="39.37" x2="123.19" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="SV9" gate="1" pin="12"/>
<wire x1="123.19" y1="-2.54" x2="132.08" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="TSSOP28" gate="A" pin="SDA"/>
<wire x1="104.14" y1="15.24" x2="128.27" y2="15.24" width="0.1524" layer="91"/>
<wire x1="128.27" y1="15.24" x2="128.27" y2="0" width="0.1524" layer="91"/>
<pinref part="SV9" gate="1" pin="13"/>
<wire x1="128.27" y1="0" x2="132.08" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="58.42" y1="53.34" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="60.96" y1="53.34" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SOT223" gate="G$1" pin="IN"/>
<wire x1="60.96" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<pinref part="SOT223" gate="G$1" pin="ADJ"/>
<wire x1="58.42" y1="50.8" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="SOT223" gate="G$1" pin="OUT"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="88.9" y1="58.42" x2="99.06" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="SOT223" gate="G$1" pin="OUT@1"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="88.9" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="SOT23." gate="A" pin="PB0"/>
<wire x1="5.08" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SV4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="SOT23." gate="A" pin="GND"/>
<wire x1="-30.48" y1="5.08" x2="-35.56" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="5.08" x2="-35.56" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="20.32" x2="12.7" y2="20.32" width="0.1524" layer="91"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="12.7" width="0.1524" layer="91"/>
<wire x1="12.7" y1="12.7" x2="17.78" y2="7.62" width="0.1524" layer="91"/>
<wire x1="17.78" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="91"/>
<pinref part="SV4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SOT23." gate="A" pin="PB1"/>
<wire x1="5.08" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="7.62" x2="17.78" y2="5.08" width="0.1524" layer="91"/>
<wire x1="17.78" y1="5.08" x2="20.32" y2="5.08" width="0.1524" layer="91"/>
<pinref part="SV4" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SOT23." gate="A" pin="PB2"/>
<wire x1="5.08" y1="5.08" x2="12.7" y2="5.08" width="0.1524" layer="91"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-10.16" x2="-35.56" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-10.16" x2="-50.8" y2="5.08" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SOT23." gate="A" pin="VCC"/>
<wire x1="-30.48" y1="10.16" x2="-40.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="10.16" x2="-43.18" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="7.62" x2="-50.8" y2="7.62" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SOT23." gate="A" pin="PB3"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-5.08" x2="-35.56" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-5.08" x2="-35.56" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-2.54" x2="-48.26" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="10.16" x2="-50.8" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SV3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="109.22" y1="116.84" x2="111.76" y2="116.84" width="0.1524" layer="91"/>
<wire x1="111.76" y1="116.84" x2="111.76" y2="121.92" width="0.1524" layer="91"/>
<pinref part="SOT223." gate="G$1" pin="IN"/>
<wire x1="111.76" y1="121.92" x2="124.46" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<pinref part="SOT223." gate="G$1" pin="ADJ"/>
<wire x1="109.22" y1="114.3" x2="132.08" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="SOT223." gate="G$1" pin="OUT"/>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="139.7" y1="121.92" x2="149.86" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="SOT223." gate="G$1" pin="OUT@1"/>
<pinref part="JP4" gate="G$1" pin="2"/>
<wire x1="139.7" y1="119.38" x2="149.86" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="SOIC8." gate="G$1" pin="(RESET)PB5"/>
<wire x1="134.62" y1="99.06" x2="157.48" y2="99.06" width="0.1524" layer="91"/>
<pinref part="SV8" gate="1" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="SOIC8." gate="G$1" pin="(XTAL1)PB3"/>
<wire x1="134.62" y1="93.98" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<wire x1="144.78" y1="93.98" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<wire x1="147.32" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SV8" gate="1" pin="2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="SOIC8." gate="G$1" pin="(XTAL2)PB4"/>
<wire x1="134.62" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="96.52" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<wire x1="147.32" y1="93.98" x2="157.48" y2="93.98" width="0.1524" layer="91"/>
<pinref part="SV8" gate="1" pin="3"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="SOIC8." gate="G$1" pin="GND"/>
<wire x1="99.06" y1="86.36" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<wire x1="96.52" y1="83.82" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<wire x1="101.6" y1="78.74" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="144.78" y1="78.74" x2="144.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="144.78" y1="91.44" x2="157.48" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SV8" gate="1" pin="4"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="SOIC8." gate="G$1" pin="(AIN0)PB0"/>
<wire x1="134.62" y1="86.36" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="149.86" y1="86.36" x2="154.94" y2="81.28" width="0.1524" layer="91"/>
<pinref part="SV10" gate="1" pin="1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="SOIC8." gate="G$1" pin="(AIN1)PB1"/>
<wire x1="134.62" y1="88.9" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="139.7" y1="88.9" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="149.86" y1="78.74" x2="154.94" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SV10" gate="1" pin="2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="SOIC8." gate="G$1" pin="(T0)PB2"/>
<wire x1="134.62" y1="91.44" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="91.44" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SV10" gate="1" pin="3"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="SOIC8." gate="G$1" pin="VCC"/>
<wire x1="99.06" y1="88.9" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<wire x1="93.98" y1="88.9" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<wire x1="93.98" y1="81.28" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="76.2" x2="127" y2="76.2" width="0.1524" layer="91"/>
<wire x1="127" y1="76.2" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="132.08" y1="71.12" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="152.4" y1="71.12" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<pinref part="SV10" gate="1" pin="4"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
