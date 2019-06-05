<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.1.0">
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
<layer number="100" name="NonViaHole" color="14" fill="1" visible="no" active="yes"/>
<layer number="101" name="PlacementGuide" color="7" fill="1" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="no" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
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
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="yes"/>
<layer number="254" name="OrgLBR" color="7" fill="1" visible="no" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="bt_regulator">
<description>&lt;b&gt;Common Voltage Regulators&lt;/b&gt;
&lt;p&gt;Created by Michael Shimniok &lt;a href="http://www.bot-thoughts.com/"&gt;www.bot-thoughts.com&lt;/a&gt;&lt;/b&gt;</description>
<packages>
<package name="SOT23-6">
<description>&lt;B&gt;SOT23-6 package&lt;/B&gt;

&lt;P&gt;This is the DBV6 package from Texas Instruments. It differs from the one in the Eagle libraries (there are two versions in ref-packages.lbr) in that the pad dimensions are 0.5mm x 1.4mm, as in the TI recommendation.
&lt;P&gt;The pin spacing is 0.95mm, and the package body has nominal dimensions 2.9mm long by 1.6mm wide.</description>
<wire x1="1.422" y1="-0.781" x2="-1.423" y2="-0.781" width="0.1524" layer="51"/>
<wire x1="-1.423" y1="-0.781" x2="-1.423" y2="0.781" width="0.2032" layer="21"/>
<wire x1="-1.423" y1="0.781" x2="1.422" y2="0.781" width="0.1524" layer="51"/>
<wire x1="1.422" y1="0.781" x2="1.422" y2="-0.781" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0" x2="-0.5" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.5" y1="0" x2="-0.5" y2="-0.7" width="0.2032" layer="21"/>
<circle x="-1.0738" y="-0.4492" radius="0.1" width="0" layer="51"/>
<smd name="1" x="-0.95" y="-1.1" dx="0.5" dy="1.4" layer="1"/>
<smd name="2" x="0" y="-1.1" dx="0.5" dy="1.4" layer="1"/>
<smd name="3" x="0.95" y="-1.1" dx="0.5" dy="1.4" layer="1"/>
<smd name="4" x="0.95" y="1.1" dx="0.5" dy="1.4" layer="1"/>
<smd name="5" x="0" y="1.1" dx="0.5" dy="1.4" layer="1"/>
<smd name="6" x="-0.95" y="1.1" dx="0.5" dy="1.4" layer="1"/>
<text x="-1.524" y="-2.794" size="0.8128" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<text x="-1.524" y="2.286" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<rectangle x1="-1.2" y1="-1.4" x2="-0.7" y2="-0.8" layer="51"/>
<rectangle x1="-0.25" y1="-1.4" x2="0.25" y2="-0.8" layer="51"/>
<rectangle x1="0.7" y1="-1.4" x2="1.2" y2="-0.8" layer="51"/>
<rectangle x1="0.7" y1="0.8" x2="1.2" y2="1.4" layer="51"/>
<rectangle x1="-1.2" y1="0.8" x2="-0.7" y2="1.4" layer="51"/>
<rectangle x1="-0.25" y1="0.8" x2="0.25" y2="1.4" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="TLV61220">
<description>TLV61220 boost voltage regulator</description>
<pin name="SW" x="-15.24" y="7.62" length="middle"/>
<pin name="VBAT" x="-15.24" y="2.54" length="middle"/>
<pin name="EN" x="-15.24" y="-2.54" length="middle"/>
<pin name="GND" x="-15.24" y="-7.62" length="middle"/>
<pin name="FB" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="VOUT" x="15.24" y="7.62" length="middle" rot="R180"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-10.16" y="10.922" size="1.4224" layer="95" ratio="12">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="1.4224" layer="95" ratio="12">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLV61220" prefix="U" uservalue="yes">
<description>&lt;B&gt;TLV61220 Low-Input Voltage Step-Up Voltage Converter / Regulator&lt;/B&gt;

&lt;P&gt;

The TLV61220 device provides a power-supply solution for products powered by either a single-cell, 
two-cell, or three-cell alkaline, NiCd or NiMH, or one-cell Li-Ion or Li-polymer battery. Possible output

&lt;P&gt;Features:
&lt;UL&gt;
&lt;LI&gt;Up to 95% Efficiency at Typical Operating Conditions &lt;/LI&gt;
&lt;LI&gt;5.5-μA Quiescent Current &lt;/LI&gt;
&lt;LI&gt;Startup Into Load at 0.7-V Input Voltage currents depend on the input-to-output voltage ratio.&lt;/LI&gt;
&lt;LI&gt;Operating Input Voltage from 0.7 V to 5.5 V&lt;/LI&gt;
&lt;LI&gt;Pass-Through Function during Shutdown&lt;/LI&gt;
&lt;LI&gt;Minimum Switching Current 200 mA&lt;/LI&gt;
&lt;LI&gt;Protections include output overvoltage, overtemperature, input undervoltage lockout&lt;/LI&gt;
&lt;LI&gt;Adjustable Output Voltage from 1.8 V to 5.5 V&lt;/LI&gt;
&lt;LI&gt;Small 6-pin Thin SOT-23 Package&lt;/LI&gt;
&lt;/UL&gt;

Datasheet: &lt;A HREF="http://www.ti.com/lit/ds/symlink/tlv61220.pdf"&gt;TLV61220.pdf&lt;/A&gt;</description>
<gates>
<gate name="U1" symbol="TLV61220" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-6">
<connects>
<connect gate="U1" pin="EN" pad="3"/>
<connect gate="U1" pin="FB" pad="4"/>
<connect gate="U1" pin="GND" pad="2"/>
<connect gate="U1" pin="SW" pad="1"/>
<connect gate="U1" pin="VBAT" pad="6"/>
<connect gate="U1" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wuerth-elektronik">
<description>&lt;BR&gt;WE eiSos -- EMC &amp; Inductive Solutions&lt;br&gt;&lt;Hr&gt;
&lt;BR&gt;&lt;BR&gt; 
&lt;TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0&gt;
&lt;TR&gt;   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;&lt;br&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt; &lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------------------------&lt;BR&gt;
&lt;B&gt;&lt;I&gt;&lt;span style='font-size:26pt;
  color:#FF6600;'&gt;WE &lt;/span&gt;&lt;/i&gt;&lt;/b&gt;
&lt;BR&gt;
      ---------------------------&lt;BR&gt;&lt;b&gt;Würth Elektronik&lt;/b&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;

  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  
&lt;/TABLE&gt;
&lt;B&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;More than you expect&lt;BR&gt;&lt;BR&gt;&lt;BR&gt;&lt;/B&gt;

&lt;HR&gt;&lt;BR&gt;
&lt;b&gt;Würth Elektronik eiSos GmbH &amp; Co. KG&lt;/b&gt;&lt;br&gt;
EMC &amp; Inductive Solutions&lt;br&gt;

Max-Eyth-Str.1&lt;br&gt;
D-74638 Waldenburg&lt;br&gt;
&lt;br&gt;
Tel: +49 (0)7942-945-0&lt;br&gt;
Fax:+49 (0)7942-945-400&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.we-online.com"&gt;http://www.we-online.com&lt;/a&gt;&lt;br&gt;
&lt;a href="mailto:eisos@we-online.de"&gt;eisos@we-online.de&lt;/a&gt; &lt;BR&gt;&lt;BR&gt;
&lt;br&gt;&lt;HR&gt;&lt;BR&gt;
Neither CadSoft nor WE-eiSos does warrant that this library is error-free or &lt;br&gt;
that it meets your specific requirements.&lt;br&gt;&lt;BR&gt;
Please contact us for more information.&lt;br&gt;&lt;BR&gt;&lt;br&gt;
&lt;hr&gt;
Version 4,   July 12th 2005
&lt;HR&gt;
Copyright: Würth Elektronik eiSos</description>
<packages>
<package name="WE-KI_0603_B">
<description>SMD Wire Wound Ceramic Inductor</description>
<wire x1="-0.64" y1="0" x2="0.64" y2="0" width="0.127" layer="51"/>
<wire x1="-0.9" y1="-0.56" x2="0.9" y2="-0.56" width="0.07" layer="51"/>
<wire x1="0.9" y1="-0.56" x2="0.9" y2="0.56" width="0.07" layer="51"/>
<wire x1="0.9" y1="0.56" x2="-0.9" y2="0.56" width="0.07" layer="51"/>
<wire x1="-0.9" y1="0.56" x2="-0.9" y2="-0.56" width="0.07" layer="51"/>
<smd name="1" x="-0.64" y="0" dx="1.02" dy="0.64" layer="1" rot="R90"/>
<smd name="2" x="0.64" y="0" dx="1.02" dy="0.64" layer="1" rot="R90"/>
<text x="-0.8255" y="0.6985" size="0.6096" layer="27">&gt;VALUE</text>
<text x="-0.8255" y="-1.3335" size="0.6096" layer="25">&gt;NAME</text>
<rectangle x1="-0.12" y1="-0.16" x2="0.12" y2="0.16" layer="21" rot="R90"/>
</package>
<package name="WE-KI_0805_B">
<description>SMD Wire Wound Ceramic Inductor</description>
<wire x1="-0.89" y1="0" x2="0.89" y2="0" width="0.127" layer="51"/>
<wire x1="-1.3261" y1="0.9325" x2="1.2747" y2="0.9325" width="0.127" layer="51"/>
<wire x1="1.2747" y1="0.9325" x2="1.2747" y2="-0.8812" width="0.127" layer="51"/>
<wire x1="1.2747" y1="-0.8812" x2="-1.3261" y2="-0.8812" width="0.127" layer="51"/>
<wire x1="-1.3261" y1="-0.8812" x2="-1.3261" y2="0.9325" width="0.127" layer="51"/>
<smd name="1" x="-0.89" y="0" dx="1.78" dy="1.02" layer="1" rot="R90"/>
<smd name="2" x="0.89" y="0" dx="1.78" dy="1.02" layer="1" rot="R90"/>
<text x="-1.3335" y="1.016" size="0.6096" layer="27">&gt;VALUE</text>
<text x="-1.3335" y="-1.651" size="0.6096" layer="25">&gt;NAME</text>
<rectangle x1="-0.15" y1="-0.2" x2="0.15" y2="0.2" layer="21" rot="R90"/>
</package>
<package name="WE-KI_1008_B">
<description>SMD Wire Wound Ceramic Inductor</description>
<wire x1="-1.145" y1="0" x2="1.145" y2="0" width="0.127" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.127" layer="51"/>
<smd name="1" x="-1.145" y="0" dx="2.54" dy="1.02" layer="1" rot="R90"/>
<smd name="2" x="1.145" y="0" dx="2.54" dy="1.02" layer="1" rot="R90"/>
<text x="-1.3335" y="1.397" size="0.6096" layer="27">&gt;VALUE</text>
<text x="-1.3335" y="-2.032" size="0.6096" layer="25">&gt;NAME</text>
<rectangle x1="-0.229" y1="-0.3435" x2="0.229" y2="0.3435" layer="21" rot="R90"/>
</package>
<package name="WE-KI_0402_B">
<description>SMD Wire Wound Ceramic Inductor</description>
<wire x1="-0.48" y1="0" x2="0.48" y2="0" width="0.127" layer="51"/>
<wire x1="-0.63" y1="-0.38" x2="0.63" y2="-0.38" width="0.06" layer="21"/>
<wire x1="0.63" y1="-0.38" x2="0.63" y2="0.38" width="0.06" layer="51"/>
<wire x1="0.63" y1="0.38" x2="-0.63" y2="0.38" width="0.06" layer="21"/>
<wire x1="-0.63" y1="0.38" x2="-0.63" y2="-0.38" width="0.06" layer="51"/>
<smd name="1" x="-0.48" y="0" dx="0.66" dy="0.5" layer="1" rot="R90"/>
<smd name="2" x="0.48" y="0" dx="0.66" dy="0.5" layer="1" rot="R90"/>
<text x="-0.6985" y="0.635" size="0.3048" layer="27">&gt;VALUE</text>
<text x="-0.6985" y="-0.9525" size="0.3048" layer="25">&gt;NAME</text>
<rectangle x1="-0.1" y1="-0.05" x2="0.1" y2="0.05" layer="21" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="-L">
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-2.54" x2="1.27" y2="2.54" layer="94" rot="R270"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WE-KI" prefix="L" uservalue="yes">
<description>SMD Wire Wound Ceramic Inductor WE-KI

- Wire wound
- High thermal stability
- Rated current up to 1 A
- High Q-factor
- High SRF

-- Especially developed for high frequency applications
-- Perfect for applications in telecommunications
-- Bluetooth
-- Wireless LAN</description>
<gates>
<gate name="G$1" symbol="-L" x="0" y="0"/>
</gates>
<devices>
<device name="_0603_B" package="WE-KI_0603_B">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_B" package="WE-KI_0805_B">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1008_B" package="WE-KI_1008_B">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_B" package="WE-KI_0402_B">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bt_battery">
<description>&lt;b&gt;Batteries, clips and holders&lt;/b&gt;
&lt;p&gt;Created by Michael Shimniok &lt;a href="http://www.bot-thoughts.com/"&gt;www.bot-thoughts.com&lt;/a&gt;&lt;/b&gt;</description>
<packages>
<package name="LR44">
<description>LR44 Coin Cell Holder ala MPD BK-5091</description>
<pad name="+2" x="-6.604" y="0" drill="2.2" shape="square" rot="R180"/>
<pad name="+1" x="6.604" y="0" drill="2.2" shape="square"/>
<smd name="GND" x="0" y="0" dx="5.08" dy="5.08" layer="1"/>
<wire x1="-6.35" y1="2.032" x2="-6.35" y2="5.08" width="0.127" layer="21"/>
<wire x1="6.35" y1="5.08" x2="6.35" y2="2.032" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.032" x2="6.35" y2="-3.556" width="0.127" layer="21"/>
<wire x1="6.35" y1="-3.556" x2="3.81" y2="-6.096" width="0.127" layer="21"/>
<wire x1="3.81" y1="-6.096" x2="-3.81" y2="-6.096" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-6.096" x2="-6.35" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-3.556" x2="-6.35" y2="-2.032" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.334" x2="-2.54" y2="5.334" width="0.127" layer="21" curve="-100"/>
<wire x1="-6.35" y1="5.08" x2="-2.54" y2="5.334" width="0.127" layer="21" curve="-100"/>
<wire x1="2.54" y1="5.334" x2="6.35" y2="5.08" width="0.127" layer="21" curve="-100"/>
<text x="0" y="5.588" size="0.8128" layer="21" font="vector" ratio="10" rot="SR180" align="bottom-center">LR44</text>
</package>
</packages>
<symbols>
<symbol name="1.5V">
<description>Single Cell battery 1.5V</description>
<pin name="-" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="+" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<wire x1="-0.508" y1="1.016" x2="-0.508" y2="0" width="0.4064" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-1.016" width="0.4064" layer="94"/>
<wire x1="0.508" y1="2.54" x2="0.508" y2="0" width="0.4064" layer="94"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0.508" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LR44">
<description>LR44 1.5V Coin Cell Battery</description>
<gates>
<gate name="G$1" symbol="1.5V" x="0" y="0" addlevel="can"/>
</gates>
<devices>
<device name="_PTH" package="LR44">
<connects>
<connect gate="G$1" pin="+" pad="+1 +2" route="any"/>
<connect gate="G$1" pin="-" pad="GND"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bt_rcl">
<description>Resistors, Capacitors, Inductors</description>
<packages>
<package name="0603">
<description>&lt;p&gt;&lt;b&gt;Generic 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0805">
<description>&lt;p&gt;&lt;b&gt;Generic 2012 (0805) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="0" y="0.889" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.889" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<wire x1="-1.5" y1="0.8" x2="1.5" y2="0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="1.5" y1="-0.8" x2="-1.5" y2="-0.8" width="0.0508" layer="39"/>
<wire x1="-1.5" y1="-0.8" x2="-1.5" y2="0.8" width="0.0508" layer="39"/>
</package>
<package name="1206">
<description>&lt;p&gt;&lt;b&gt;Generic 3216 (1206) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="-1.1" x2="-2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-2.4" y1="-1.1" x2="-2.4" y2="1.1" width="0.0508" layer="39"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="0" y="1.143" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C050">
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
<wire x1="1.37" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.37" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="0" y="1.397" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.397" size="0.8128" layer="27" font="vector" ratio="10" align="top-center">&gt;VALUE</text>
</package>
<package name="C025">
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
<text x="0" y="1.397" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.397" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="bottom-center">&gt;VALUE</text>
</package>
<package name="C075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="0" y="1.524" size="0.8128" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.524" size="0.8128" layer="27" font="vector" ratio="10" rot="R180" align="bottom-center">&gt;VALUE</text>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<rectangle x1="-3.048" y1="-0.127" x2="-2.159" y2="0.127" layer="21"/>
<rectangle x1="2.159" y1="-0.127" x2="3.048" y2="0.127" layer="21"/>
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
<text x="-1.7526" y="1.1684" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
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
<text x="-2.032" y="1.016" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-1.016" size="0.8128" layer="27" font="vector" ratio="10" align="top-left">&gt;VALUE</text>
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
<text x="-1.016" y="0.889" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-0.889" size="1.016" layer="27" font="vector" ratio="10" align="top-left">&gt;VALUE</text>
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
<text x="-2.54" y="1.397" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="1.016" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
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
<text x="-2.54" y="1.2954" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C">
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R">
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
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;p&gt;Capacitor, non-polarized, American symbol&lt;/p&gt;</description>
<gates>
<gate name="C1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="0603">
<connects>
<connect gate="C1" pin="+" pad="1"/>
<connect gate="C1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="0805">
<connects>
<connect gate="C1" pin="+" pad="1"/>
<connect gate="C1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206">
<connects>
<connect gate="C1" pin="+" pad="1"/>
<connect gate="C1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-050PTH" package="C050">
<connects>
<connect gate="C1" pin="+" pad="1"/>
<connect gate="C1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-025PTH" package="C025">
<connects>
<connect gate="C1" pin="+" pad="1"/>
<connect gate="C1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-075PTH" package="C075">
<connects>
<connect gate="C1" pin="+" pad="1"/>
<connect gate="C1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<description>Resistor, American symbol</description>
<gates>
<gate name="R1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="0603">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5-PTH" package="0204/5">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204V-PTH" package="0204V">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207V-PTH" package="0207/5V">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207-PTH" package="0207/7">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7-PTH" package="0204/7">
<connects>
<connect gate="R1" pin="1" pad="1"/>
<connect gate="R1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bt">
<description>&lt;b&gt;Miscellaneous parts&lt;/b&gt;

&lt;p&gt;Created by Michael Shimniok &lt;a href="http://www.bot-thoughts.com/"&gt;www.bot-thoughts.com&lt;/a&gt;&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
</devicesets>
</library>
<library name="pinhead-2">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de, Modified by Cougar@CasaDelGato.Com&lt;/author&gt;</description>
<packages>
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54</description>
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
<package name="1X03-S">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54</description>
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
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="0" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X03/90-S">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="square"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X03M">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2</description>
<wire x1="3.25" y1="1.25" x2="3.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="3.25" y1="-1.25" x2="-3.25" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="-1.25" x2="-3.25" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1.25" x2="3.25" y2="1.25" width="0.2032" layer="21"/>
<pad name="1" x="-2" y="0" drill="0.9144"/>
<pad name="2" x="0" y="0" drill="0.9144"/>
<pad name="3" x="2" y="0" drill="0.9144" rot="R270"/>
<text x="-4" y="-1" size="1.016" layer="25" ratio="14" rot="R90">&gt;NAME</text>
<text x="5" y="-1" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="51"/>
<rectangle x1="-2.25" y1="-0.25" x2="-1.75" y2="0.25" layer="51"/>
<rectangle x1="1.75" y1="-0.25" x2="2.25" y2="0.25" layer="51" rot="R270"/>
</package>
<package name="1X03SMD">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 SMD</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<smd name="1" x="-1.27" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<smd name="2" x="1.27" y="-1.27" dx="3.302" dy="1.016" layer="1" rot="R90"/>
<smd name="3" x="3.81" y="1.27" dx="3.302" dy="1.016" layer="1" rot="R270"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X03SMD/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt; - 2.54 90°</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.0325" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="1.27" y1="6.0325" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.0325" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<smd name="1" x="-1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="2" x="1.27" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<smd name="3" x="3.81" y="-5.08" dx="1.778" dy="1.016" layer="1" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH1X03">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X03" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH1X03" x="0" y="0"/>
</gates>
<devices>
<device name="_2.54" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-S" package="1X03-S">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-90°" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-90°-S" package="1X03/90-S">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.00" package="1X03M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD" package="1X03SMD">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_2.54-SMD-90°" package="1X03SMD/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="bt_electromech">
<description>&lt;b&gt;Electromechanical devices&lt;/b&gt;
&lt;p&gt;Created by Michael Shimniok &lt;a href="http://www.bot-thoughts.com/"&gt;www.bot-thoughts.com&lt;/a&gt;&lt;/b&gt;</description>
<packages>
<package name="CA6H">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="3.302" y1="1.27" x2="3.302" y2="0.127" width="0.1524" layer="51"/>
<wire x1="1.143" y1="0" x2="-1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="-3.175" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="3.175" x2="-2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="3.175" x2="-3.175" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="3.556" x2="-2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="3.556" x2="1.016" y2="3.556" width="0.1524" layer="51"/>
<wire x1="2.032" y1="3.429" x2="1.905" y2="3.556" width="0.1524" layer="21"/>
<wire x1="2.032" y1="3.429" x2="2.032" y2="3.175" width="0.1524" layer="21"/>
<wire x1="1.397" y1="3.175" x2="-1.397" y2="3.175" width="0.1524" layer="51"/>
<wire x1="1.143" y1="3.429" x2="-1.143" y2="3.429" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.127" x2="3.175" y2="0" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.048" x2="3.175" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.175" x2="2.032" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.175" x2="-3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.302" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.127" x2="-3.302" y2="1.27" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0" x2="1.143" y2="0" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.27" x2="3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.27" x2="-3.302" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.397" y1="3.175" x2="2.032" y2="3.175" width="0.1524" layer="21"/>
<wire x1="1.143" y1="3.429" x2="2.032" y2="3.429" width="0.1524" layer="21"/>
<wire x1="1.016" y1="3.556" x2="1.905" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="3.556" x2="-1.016" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="3.429" x2="-1.143" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="3.175" x2="-1.397" y2="3.175" width="0.1524" layer="21"/>
<pad name="A" x="-2.54" y="0" drill="1.016"/>
<pad name="S" x="0" y="2.54" drill="1.016"/>
<pad name="E" x="2.54" y="0" drill="1.016"/>
<text x="0" y="4.064" size="1.016" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.27" size="1.016" layer="27" font="vector" ratio="10" rot="R180" align="bottom-center">&gt;VALUE</text>
</package>
<package name="CA6V">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
distributor Schukat</description>
<wire x1="-0.254" y1="0.254" x2="-0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.889" x2="0.254" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.889" x2="0.254" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.254" x2="0.889" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.889" y1="0.254" x2="0.889" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.254" x2="0.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.254" x2="0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.889" x2="-0.254" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.889" x2="-0.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.254" x2="-0.889" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.254" x2="-0.889" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0.254" x2="-0.254" y2="0.254" width="0.1524" layer="21"/>
<wire x1="0.889" y1="3.81" x2="-0.889" y2="3.81" width="0.1524" layer="51"/>
<wire x1="3.429" y1="3.81" x2="0.889" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.889" x2="-1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.889" x2="1.397" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0" x2="1.905" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.016" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.016" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.397" x2="0" y2="1.905" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-3.81" x2="1.651" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-3.81" x2="-1.651" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-3.81" x2="-3.429" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-3.81" x2="3.81" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="3.429" y1="3.81" x2="3.81" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="3.429" x2="-3.429" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.81" y1="-3.429" x2="-3.429" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="3.81" y1="-1.524" x2="3.81" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="3.81" x2="-0.889" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.429" x2="-3.81" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-1.524" x2="3.81" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="3.429" x2="-3.81" y2="-1.524" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="S" x="0" y="2.54" drill="1.016"/>
<pad name="A" x="-2.54" y="-2.54" drill="1.016" rot="R90"/>
<pad name="E" x="2.54" y="-2.54" drill="1.016" rot="R90"/>
<text x="0" y="4.191" size="1.016" layer="25" font="vector" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.191" size="1.016" layer="27" font="vector" ratio="10" rot="R180" align="bottom-center">&gt;VALUE</text>
<rectangle x1="0.508" y1="-3.048" x2="3.683" y2="-2.032" layer="51"/>
<rectangle x1="2.159" y1="-2.667" x2="3.683" y2="0" layer="51"/>
<rectangle x1="-3.683" y1="-2.667" x2="-2.159" y2="0" layer="51"/>
<rectangle x1="-3.683" y1="-3.048" x2="-0.508" y2="-2.032" layer="51"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-3.048" layer="51"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-3.048" layer="51"/>
</package>
<package name="OFFBOARD_3">
<description>Offboard 3-pin potentiometer</description>
<pad name="P$1" x="-2.54" y="0" drill="1"/>
<pad name="W" x="0" y="0" drill="1"/>
<pad name="P$3" x="2.54" y="0" drill="1"/>
<text x="-0.635" y="1.27" size="1.016" layer="21" font="vector" ratio="10" align="bottom-right">&gt;NAME</text>
<text x="0.635" y="1.27" size="1.016" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<wire x1="0" y1="-1.5875" x2="-0.3175" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-0.3175" y1="-1.27" x2="0" y2="-1.27" width="0.127" layer="51"/>
<wire x1="0" y1="-1.27" x2="0.3175" y2="-1.27" width="0.127" layer="51"/>
<wire x1="0.3175" y1="-1.27" x2="0" y2="-1.5875" width="0.127" layer="51"/>
<wire x1="0" y1="-0.9525" x2="0" y2="-1.27" width="0.127" layer="51"/>
<wire x1="2.54" y1="-0.9525" x2="2.54" y2="-1.905" width="0.127" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="1.5875" y2="-1.905" width="0.127" layer="51"/>
<wire x1="1.5875" y1="-1.905" x2="1.27" y2="-2.2225" width="0.127" layer="51"/>
<wire x1="1.27" y1="-2.2225" x2="0.9525" y2="-1.5875" width="0.127" layer="51"/>
<wire x1="0.9525" y1="-1.5875" x2="0.635" y2="-2.2225" width="0.127" layer="51"/>
<wire x1="0.635" y1="-2.2225" x2="0.3175" y2="-1.5875" width="0.127" layer="51"/>
<wire x1="0.3175" y1="-1.5875" x2="0" y2="-2.2225" width="0.127" layer="51"/>
<wire x1="0" y1="-2.2225" x2="-0.3175" y2="-1.5875" width="0.127" layer="51"/>
<wire x1="-0.3175" y1="-1.5875" x2="-0.635" y2="-2.2225" width="0.127" layer="51"/>
<wire x1="-0.635" y1="-2.2225" x2="-0.9525" y2="-1.5875" width="0.127" layer="51"/>
<wire x1="-0.9525" y1="-1.5875" x2="-1.27" y2="-2.2225" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-2.2225" x2="-1.5875" y2="-1.905" width="0.127" layer="51"/>
<wire x1="-1.5875" y1="-1.905" x2="-2.54" y2="-1.905" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="-0.9525" width="0.127" layer="51"/>
</package>
<package name="P260P-D1AS2AB">
<description>&lt;p&gt;TT Electronics P260P-D1AS2AB* Panel Mount/PCB potentometer&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.ttelectronics.com/sites/default/files/download-files/Datasheet_PanelPot_P260_P261Series_1.pdf"&gt;datasheet.pdf&lt;/a&gt;</description>
<pad name="1" x="-2.5" y="0" drill="0.9"/>
<pad name="W" x="0" y="0" drill="0.9"/>
<pad name="2" x="2.5" y="0" drill="0.9"/>
<wire x1="-6.35" y1="5" x2="-3.175" y2="5" width="0.127" layer="21"/>
<wire x1="-3.175" y1="5" x2="3.175" y2="5" width="0.127" layer="21"/>
<wire x1="3.175" y1="5" x2="6.35" y2="5" width="0.127" layer="21"/>
<wire x1="6.35" y1="5" x2="6.35" y2="-6.2" width="0.127" layer="21"/>
<wire x1="6.35" y1="-6.2" x2="-6.35" y2="-6.2" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-6.2" x2="-6.35" y2="5" width="0.127" layer="21"/>
<wire x1="-3.175" y1="12.7" x2="-1.6" y2="12.7" width="0.127" layer="21"/>
<wire x1="-1.6" y1="12.7" x2="1.6" y2="12.7" width="0.127" layer="21"/>
<wire x1="1.6" y1="12.7" x2="3.175" y2="12.7" width="0.127" layer="21"/>
<wire x1="-3.175" y1="5" x2="-3.175" y2="12.7" width="0.127" layer="21"/>
<wire x1="3.175" y1="12.7" x2="3.175" y2="5" width="0.127" layer="21"/>
<wire x1="-1.6" y1="12.7" x2="-1.6" y2="21" width="0.127" layer="21"/>
<wire x1="-1.6" y1="21" x2="1.6" y2="21" width="0.127" layer="21"/>
<wire x1="1.6" y1="21" x2="1.6" y2="12.7" width="0.127" layer="21"/>
</package>
<package name="POT_0.2X0.25">
<description>0.20 x 0.25 potentiometer</description>
<wire x1="-0.381" y1="0.635" x2="-0.381" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.651" x2="0.381" y2="1.651" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.651" x2="0.381" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.635" x2="1.397" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-0.127" x2="0.381" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.127" x2="0.381" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.143" x2="-0.381" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.143" x2="-0.381" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.127" x2="-1.397" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-0.127" x2="-1.397" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0.635" x2="-0.381" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="3.937" x2="-0.889" y2="3.937" width="0.1524" layer="51"/>
<wire x1="2.032" y1="3.937" x2="0.889" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-2.5146" y1="-1.8796" x2="2.5146" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-3.81" x2="1.651" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-3.81" x2="-1.651" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-3.81" x2="-3.556" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-1.524" x2="3.556" y2="-3.81" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="3.937" x2="-0.889" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-3.81" x2="-3.556" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-1.524" x2="3.556" y2="2.413" width="0.1524" layer="21"/>
<circle x="0" y="0.254" radius="3.302" width="0.1524" layer="51"/>
<circle x="0" y="0.254" radius="1.778" width="0.1524" layer="21"/>
<pad name="W" x="0" y="3.81" drill="1.016"/>
<pad name="A" x="-2.54" y="-2.54" drill="1.016" rot="R90"/>
<pad name="B" x="2.54" y="-2.54" drill="1.016" rot="R90"/>
<text x="-3.81" y="4.191" size="1.016" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="0" y="-4.191" size="1.016" layer="27" font="vector" ratio="10" rot="R180" align="bottom-center">&gt;VALUE</text>
<wire x1="-3.556" y1="2.286" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.032" y1="3.937" x2="3.556" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="2.286" x2="-1.905" y2="3.937" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="POT_US-">
<description>Potentiometer symbol</description>
<wire x1="0" y1="-5.08" x2="0" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0" y1="4.572" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="-0.762" x2="-1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="94"/>
<pin name="A" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="B" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="WIPER" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<wire x1="0" y1="-2.54" x2="-1.016" y2="-2.159" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="-2.159" x2="1.016" y2="-1.524" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.524" x2="-1.016" y2="-0.889" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="-0.889" x2="1.016" y2="-0.254" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-0.254" x2="-1.016" y2="0.381" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="0.381" x2="1.016" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="1.016" x2="-1.016" y2="1.651" width="0.2032" layer="94"/>
<wire x1="-1.016" y1="1.651" x2="1.016" y2="2.286" width="0.2032" layer="94"/>
<wire x1="1.016" y1="2.286" x2="0" y2="2.54" width="0.2032" layer="94"/>
<text x="1.27" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-0.762" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TRIM-" prefix="R" uservalue="yes">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;</description>
<gates>
<gate name="R1" symbol="POT_US-" x="0" y="0"/>
</gates>
<devices>
<device name="CA6H" package="CA6H">
<connects>
<connect gate="R1" pin="A" pad="A"/>
<connect gate="R1" pin="B" pad="E"/>
<connect gate="R1" pin="WIPER" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CA6V" package="CA6V">
<connects>
<connect gate="R1" pin="A" pad="A"/>
<connect gate="R1" pin="B" pad="E"/>
<connect gate="R1" pin="WIPER" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OFF-BOARD" package="OFFBOARD_3">
<connects>
<connect gate="R1" pin="A" pad="P$1"/>
<connect gate="R1" pin="B" pad="P$3"/>
<connect gate="R1" pin="WIPER" pad="W"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P260-D1AS2AB" package="P260P-D1AS2AB">
<connects>
<connect gate="R1" pin="A" pad="1"/>
<connect gate="R1" pin="B" pad="2"/>
<connect gate="R1" pin="WIPER" pad="W"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2X2.5" package="POT_0.2X0.25">
<connects>
<connect gate="R1" pin="A" pad="A"/>
<connect gate="R1" pin="B" pad="B"/>
<connect gate="R1" pin="WIPER" pad="W"/>
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
<part name="U1" library="bt_regulator" deviceset="TLV61220" device="" value="TLV61220"/>
<part name="L1" library="wuerth-elektronik" deviceset="WE-KI" device="_0805_B" value="4.7uH"/>
<part name="U$1" library="bt_battery" deviceset="LR44" device="_PTH"/>
<part name="C1" library="bt_rcl" deviceset="C" device="-1206" value="106"/>
<part name="C2" library="bt_rcl" deviceset="C" device="-1206" value="106"/>
<part name="GND1" library="bt" deviceset="GND" device=""/>
<part name="JP1" library="pinhead-2" deviceset="PINHD-1X03" device="_2.54-S"/>
<part name="VR1" library="bt_electromech" deviceset="TRIM-" device="2X2.5" value="100K"/>
<part name="R1" library="bt_rcl" deviceset="R" device="0603" value="1M"/>
<part name="R2" library="bt_rcl" deviceset="R" device="0603" value="150K"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="71.12" y="12.7" size="1.778" layer="97">Adjustable 2.5-3.5V. See datasheet</text>
</plain>
<instances>
<instance part="U1" gate="U1" x="73.66" y="55.88"/>
<instance part="L1" gate="G$1" x="73.66" y="81.28"/>
<instance part="U$1" gate="G$1" x="27.94" y="43.18" rot="R90"/>
<instance part="C1" gate="C1" x="40.64" y="43.18"/>
<instance part="C2" gate="C1" x="109.22" y="43.18"/>
<instance part="GND1" gate="1" x="27.94" y="12.7"/>
<instance part="JP1" gate="A" x="134.62" y="60.96"/>
<instance part="VR1" gate="R1" x="91.44" y="33.02" rot="MR0"/>
<instance part="R1" gate="R1" x="99.06" y="55.88" rot="R90"/>
<instance part="R2" gate="R1" x="99.06" y="40.64" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="SW" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="68.58" y1="81.28" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="53.34" y1="81.28" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U1" gate="U1" pin="SW"/>
<wire x1="53.34" y1="63.5" x2="58.42" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="78.74" y1="81.28" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<wire x1="91.44" y1="81.28" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U1" gate="U1" pin="VOUT"/>
<wire x1="91.44" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
<wire x1="91.44" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<junction x="91.44" y="63.5"/>
<label x="119.38" y="63.5" size="1.778" layer="95"/>
<wire x1="99.06" y1="63.5" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<junction x="99.06" y="63.5"/>
<wire x1="99.06" y1="60.96" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<wire x1="132.08" y1="63.5" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<wire x1="109.22" y1="63.5" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C2" gate="C1" pin="+"/>
<pinref part="JP1" gate="A" pin="1"/>
<pinref part="R1" gate="R1" pin="2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="U1" pin="VBAT"/>
<wire x1="58.42" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<wire x1="40.64" y1="58.42" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="27.94" y1="58.42" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="+"/>
<pinref part="C1" gate="C1" pin="+"/>
<wire x1="40.64" y1="45.72" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<junction x="40.64" y="58.42"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="-"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="27.94" y1="15.24" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<wire x1="27.94" y1="17.78" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<junction x="27.94" y="17.78"/>
<pinref part="C1" gate="C1" pin="-"/>
<wire x1="109.22" y1="17.78" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
<wire x1="91.44" y1="17.78" x2="53.34" y2="17.78" width="0.1524" layer="91"/>
<wire x1="53.34" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="17.78" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="38.1" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<junction x="40.64" y="17.78"/>
<wire x1="109.22" y1="17.78" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<pinref part="C2" gate="C1" pin="-"/>
<pinref part="U1" gate="U1" pin="GND"/>
<wire x1="58.42" y1="48.26" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="53.34" y1="48.26" x2="53.34" y2="17.78" width="0.1524" layer="91"/>
<junction x="53.34" y="17.78"/>
<wire x1="109.22" y1="17.78" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="17.78" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<junction x="109.22" y="17.78"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="119.38" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="91.44" y1="27.94" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
<junction x="91.44" y="17.78"/>
<pinref part="VR1" gate="R1" pin="A"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<pinref part="U1" gate="U1" pin="EN"/>
<wire x1="58.42" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<label x="53.34" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="132.08" y1="60.96" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<label x="119.38" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="R1" pin="1"/>
<pinref part="U1" gate="U1" pin="FB"/>
<wire x1="99.06" y1="45.72" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<wire x1="99.06" y1="48.26" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<wire x1="88.9" y1="48.26" x2="99.06" y2="48.26" width="0.1524" layer="91"/>
<junction x="99.06" y="48.26"/>
<pinref part="R2" gate="R1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="VR1" gate="R1" pin="WIPER"/>
<pinref part="R2" gate="R1" pin="1"/>
<wire x1="96.52" y1="33.02" x2="99.06" y2="33.02" width="0.1524" layer="91"/>
<wire x1="99.06" y1="33.02" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
