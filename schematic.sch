<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<library name="EK-TM4C123GXL">
<packages>
<package name="MODULE_EK-TM4C123GXL">
<wire x1="-25.4" y1="33.02" x2="-25.4" y2="-33.02" width="0.127" layer="51"/>
<wire x1="-25.4" y1="-33.02" x2="25.4" y2="-33.02" width="0.127" layer="51"/>
<wire x1="25.4" y1="-33.02" x2="25.4" y2="33.02" width="0.127" layer="51"/>
<wire x1="25.4" y1="33.02" x2="-25.4" y2="33.02" width="0.127" layer="51"/>
<wire x1="-25.4" y1="33.02" x2="-25.4" y2="-33.02" width="0.127" layer="21"/>
<wire x1="-25.4" y1="-33.02" x2="25.4" y2="-33.02" width="0.127" layer="21"/>
<wire x1="25.4" y1="-33.02" x2="25.4" y2="33.02" width="0.127" layer="21"/>
<wire x1="25.4" y1="33.02" x2="-25.4" y2="33.02" width="0.127" layer="21"/>
<wire x1="-25.65" y1="33.27" x2="25.65" y2="33.27" width="0.05" layer="39"/>
<wire x1="25.65" y1="33.27" x2="25.65" y2="-33.27" width="0.05" layer="39"/>
<wire x1="25.65" y1="-33.27" x2="-25.65" y2="-33.27" width="0.05" layer="39"/>
<wire x1="-25.65" y1="-33.27" x2="-25.65" y2="33.27" width="0.05" layer="39"/>
<text x="-25.5" y="33.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-25.5" y="-33.5" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<circle x="-26.25" y="2.54" radius="0.1" width="0.2" layer="21"/>
<circle x="-26.25" y="2.54" radius="0.1" width="0.2" layer="51"/>
<pad name="J1_1" x="-22.86" y="2.54" drill="0.89" diameter="1.52" shape="square"/>
<pad name="J1_2" x="-22.86" y="0" drill="0.89" diameter="1.52"/>
<pad name="J1_3" x="-22.86" y="-2.54" drill="0.89" diameter="1.52"/>
<pad name="J1_4" x="-22.86" y="-5.08" drill="0.89" diameter="1.52"/>
<pad name="J1_5" x="-22.86" y="-7.62" drill="0.89" diameter="1.52"/>
<pad name="J1_6" x="-22.86" y="-10.16" drill="0.89" diameter="1.52"/>
<pad name="J1_7" x="-22.86" y="-12.7" drill="0.89" diameter="1.52"/>
<pad name="J1_8" x="-22.86" y="-15.24" drill="0.89" diameter="1.52"/>
<pad name="J1_9" x="-22.86" y="-17.78" drill="0.89" diameter="1.52"/>
<pad name="J1_10" x="-22.86" y="-20.32" drill="0.89" diameter="1.52"/>
<pad name="J2_1" x="22.86" y="2.54" drill="0.89" diameter="1.52" rot="R180"/>
<pad name="J3_1" x="-20.32" y="2.54" drill="0.89" diameter="1.52"/>
<pad name="J4_1" x="20.32" y="2.54" drill="0.89" diameter="1.52" rot="R180"/>
<pad name="J2_2" x="22.86" y="0" drill="0.89" diameter="1.52" rot="R180"/>
<pad name="J3_2" x="-20.32" y="0" drill="0.89" diameter="1.52"/>
<pad name="J4_2" x="20.32" y="0" drill="0.89" diameter="1.52" rot="R180"/>
<pad name="J2_3" x="22.86" y="-2.54" drill="0.89" diameter="1.52" rot="R180"/>
<pad name="J3_3" x="-20.32" y="-2.54" drill="0.89" diameter="1.52"/>
<pad name="J4_3" x="20.32" y="-2.54" drill="0.89" diameter="1.52" rot="R180"/>
<pad name="J2_4" x="22.86" y="-5.08" drill="0.89" diameter="1.52" rot="R180"/>
<pad name="J3_4" x="-20.32" y="-5.08" drill="0.89" diameter="1.52"/>
<pad name="J4_4" x="20.32" y="-5.08" drill="0.89" diameter="1.52" rot="R180"/>
<pad name="J2_5" x="22.86" y="-7.62" drill="0.89" diameter="1.52" rot="R180"/>
<pad name="J3_5" x="-20.32" y="-7.62" drill="0.89" diameter="1.52"/>
<pad name="J4_5" x="20.32" y="-7.62" drill="0.89" diameter="1.52" rot="R180"/>
<pad name="J2_6" x="22.86" y="-10.16" drill="0.89" diameter="1.52" rot="R180"/>
<pad name="J3_6" x="-20.32" y="-10.16" drill="0.89" diameter="1.52"/>
<pad name="J4_6" x="20.32" y="-10.16" drill="0.89" diameter="1.52" rot="R180"/>
<pad name="J2_7" x="22.86" y="-12.7" drill="0.89" diameter="1.52" rot="R180"/>
<pad name="J3_7" x="-20.32" y="-12.7" drill="0.89" diameter="1.52"/>
<pad name="J4_7" x="20.32" y="-12.7" drill="0.89" diameter="1.52" rot="R180"/>
<pad name="J2_8" x="22.86" y="-15.24" drill="0.89" diameter="1.52" rot="R180"/>
<pad name="J3_8" x="-20.32" y="-15.24" drill="0.89" diameter="1.52"/>
<pad name="J4_8" x="20.32" y="-15.24" drill="0.89" diameter="1.52" rot="R180"/>
<pad name="J2_9" x="22.86" y="-17.78" drill="0.89" diameter="1.52" rot="R180"/>
<pad name="J3_9" x="-20.32" y="-17.78" drill="0.89" diameter="1.52"/>
<pad name="J4_9" x="20.32" y="-17.78" drill="0.89" diameter="1.52" rot="R180"/>
<pad name="J2_10" x="22.86" y="-20.32" drill="0.89" diameter="1.52" rot="R180"/>
<pad name="J3_10" x="-20.32" y="-20.32" drill="0.89" diameter="1.52"/>
<pad name="J4_10" x="20.32" y="-20.32" drill="0.89" diameter="1.52" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="EK-TM4C123GXL">
<text x="-12.7367" y="34.3099" size="1.780140625" layer="95">&gt;NAME</text>
<text x="-12.7129" y="-38.1075" size="1.77875" layer="96">&gt;VALUE</text>
<wire x1="-12.7" y1="33.02" x2="12.7" y2="33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="33.02" x2="12.7" y2="-35.56" width="0.254" layer="94"/>
<wire x1="12.7" y1="-35.56" x2="-12.7" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-35.56" x2="-12.7" y2="33.02" width="0.254" layer="94"/>
<pin name="+3.3V" x="17.78" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="PB5" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="PB0" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="PB1" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="PE4" x="-17.78" y="-22.86" length="middle"/>
<pin name="PA5" x="-17.78" y="10.16" length="middle"/>
<pin name="PA6" x="-17.78" y="7.62" length="middle"/>
<pin name="PA7" x="-17.78" y="5.08" length="middle"/>
<pin name="PA2" x="-17.78" y="17.78" length="middle"/>
<pin name="PA3" x="-17.78" y="15.24" length="middle"/>
<pin name="PA4" x="-17.78" y="12.7" length="middle"/>
<pin name="PB6" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="PB7" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="!TARGETRST" x="-17.78" y="22.86" length="middle" direction="in"/>
<pin name="PF0" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="PE0" x="-17.78" y="-12.7" length="middle"/>
<pin name="PB2" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="+VBUS" x="17.78" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="17.78" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="PD0" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="PD1" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="PE2" x="-17.78" y="-17.78" length="middle"/>
<pin name="PE3" x="-17.78" y="-20.32" length="middle"/>
<pin name="PF1" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="PF4" x="17.78" y="-27.94" length="middle" rot="R180"/>
<pin name="PD7" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="PD6" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="PC7" x="-17.78" y="-7.62" length="middle"/>
<pin name="PC6" x="-17.78" y="-5.08" length="middle"/>
<pin name="PC5" x="-17.78" y="-2.54" length="middle"/>
<pin name="PC4" x="-17.78" y="0" length="middle"/>
<pin name="PB3" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="PF3" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="PF2" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="PE5" x="-17.78" y="-25.4" length="middle"/>
<pin name="PE1" x="-17.78" y="-15.24" length="middle"/>
<pin name="PB4" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="PD3" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="PD2" x="17.78" y="-5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EK-TM4C123GXL" prefix="U">
<description>ARM® Cortex®-M4F Based MCU TM4C123G LaunchPad™ Evaluation Kit  &lt;a href="https://pricing.snapeda.com/parts/EK-TM4C123GXL/Texas%20Instruments/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="EK-TM4C123GXL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_EK-TM4C123GXL">
<connects>
<connect gate="G$1" pin="!TARGETRST" pad="J2_5"/>
<connect gate="G$1" pin="+3.3V" pad="J1_1"/>
<connect gate="G$1" pin="+VBUS" pad="J3_1"/>
<connect gate="G$1" pin="GND" pad="J2_1 J3_2"/>
<connect gate="G$1" pin="PA2" pad="J2_10"/>
<connect gate="G$1" pin="PA3" pad="J2_9"/>
<connect gate="G$1" pin="PA4" pad="J2_8"/>
<connect gate="G$1" pin="PA5" pad="J1_8"/>
<connect gate="G$1" pin="PA6" pad="J1_9"/>
<connect gate="G$1" pin="PA7" pad="J1_10"/>
<connect gate="G$1" pin="PB0" pad="J1_3"/>
<connect gate="G$1" pin="PB1" pad="J1_4"/>
<connect gate="G$1" pin="PB2" pad="J2_2"/>
<connect gate="G$1" pin="PB3" pad="J4_3"/>
<connect gate="G$1" pin="PB4" pad="J1_7"/>
<connect gate="G$1" pin="PB5" pad="J1_2"/>
<connect gate="G$1" pin="PB6" pad="J2_7"/>
<connect gate="G$1" pin="PB7" pad="J2_6"/>
<connect gate="G$1" pin="PC4" pad="J4_4"/>
<connect gate="G$1" pin="PC5" pad="J4_5"/>
<connect gate="G$1" pin="PC6" pad="J4_6"/>
<connect gate="G$1" pin="PC7" pad="J4_7"/>
<connect gate="G$1" pin="PD0" pad="J3_3"/>
<connect gate="G$1" pin="PD1" pad="J3_4"/>
<connect gate="G$1" pin="PD2" pad="J3_5"/>
<connect gate="G$1" pin="PD3" pad="J3_6"/>
<connect gate="G$1" pin="PD6" pad="J4_8"/>
<connect gate="G$1" pin="PD7" pad="J4_9"/>
<connect gate="G$1" pin="PE0" pad="J2_3"/>
<connect gate="G$1" pin="PE1" pad="J3_7"/>
<connect gate="G$1" pin="PE2" pad="J3_8"/>
<connect gate="G$1" pin="PE3" pad="J3_9"/>
<connect gate="G$1" pin="PE4" pad="J1_5"/>
<connect gate="G$1" pin="PE5" pad="J1_6"/>
<connect gate="G$1" pin="PF0" pad="J2_4"/>
<connect gate="G$1" pin="PF1" pad="J3_10"/>
<connect gate="G$1" pin="PF2" pad="J4_1"/>
<connect gate="G$1" pin="PF3" pad="J4_2"/>
<connect gate="G$1" pin="PF4" pad="J4_10"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Warning"/>
<attribute name="DESCRIPTION" value=" ARM® Cortex®-M4F Based MCU TM4C123G LaunchPad™ Evaluation Kit "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="EK-TM4C123GXL"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/EK-TM4C123GXL/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MCP23017-E_SP">
<packages>
<package name="DIP787W45P254L3556H508Q28">
<wire x1="3.75" y1="17.78" x2="-3.75" y2="17.78" width="0.127" layer="51"/>
<wire x1="-3.75" y1="17.78" x2="-3.75" y2="-17.78" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-17.78" x2="3.75" y2="-17.78" width="0.127" layer="51"/>
<wire x1="3.75" y1="-17.78" x2="3.75" y2="17.78" width="0.127" layer="51"/>
<wire x1="3.75" y1="17.78" x2="-3.75" y2="17.78" width="0.127" layer="21"/>
<wire x1="3.75" y1="-17.78" x2="-3.75" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-3.75" y1="17.78" x2="-3.75" y2="17.526" width="0.127" layer="21"/>
<wire x1="3.75" y1="17.78" x2="3.75" y2="17.526" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-17.78" x2="-3.75" y2="-17.526" width="0.127" layer="21"/>
<wire x1="3.75" y1="-17.78" x2="3.75" y2="-17.526" width="0.127" layer="21"/>
<circle x="-5.71441875" y="16.5443" radius="0.1" width="0.2" layer="21"/>
<wire x1="4.8" y1="18.03" x2="-4.8" y2="18.03" width="0.05" layer="39"/>
<wire x1="-4.8" y1="18.03" x2="-4.8" y2="-18.03" width="0.05" layer="39"/>
<wire x1="-4.8" y1="-18.03" x2="4.8" y2="-18.03" width="0.05" layer="39"/>
<wire x1="4.8" y1="-18.03" x2="4.8" y2="18.03" width="0.05" layer="39"/>
<text x="-4.76866875" y="18.4386" size="1.781040625" layer="25">&gt;NAME</text>
<text x="-4.94563125" y="-20.1171" size="1.78091875" layer="27">&gt;VALUE</text>
<circle x="-5.71441875" y="16.5443" radius="0.1" width="0.2" layer="51"/>
<pad name="1" x="-3.935" y="16.51" drill="0.82" diameter="1.23" shape="square"/>
<pad name="2" x="-3.935" y="13.97" drill="0.82" diameter="1.23"/>
<pad name="3" x="-3.935" y="11.43" drill="0.82" diameter="1.23"/>
<pad name="4" x="-3.935" y="8.89" drill="0.82" diameter="1.23"/>
<pad name="5" x="-3.935" y="6.35" drill="0.82" diameter="1.23"/>
<pad name="6" x="-3.935" y="3.81" drill="0.82" diameter="1.23"/>
<pad name="7" x="-3.935" y="1.27" drill="0.82" diameter="1.23"/>
<pad name="8" x="-3.935" y="-1.27" drill="0.82" diameter="1.23"/>
<pad name="9" x="-3.935" y="-3.81" drill="0.82" diameter="1.23"/>
<pad name="10" x="-3.935" y="-6.35" drill="0.82" diameter="1.23"/>
<pad name="11" x="-3.935" y="-8.89" drill="0.82" diameter="1.23"/>
<pad name="12" x="-3.935" y="-11.43" drill="0.82" diameter="1.23"/>
<pad name="13" x="-3.935" y="-13.97" drill="0.82" diameter="1.23"/>
<pad name="14" x="-3.935" y="-16.51" drill="0.82" diameter="1.23"/>
<pad name="15" x="3.935" y="-16.51" drill="0.82" diameter="1.23"/>
<pad name="16" x="3.935" y="-13.97" drill="0.82" diameter="1.23"/>
<pad name="17" x="3.935" y="-11.43" drill="0.82" diameter="1.23"/>
<pad name="18" x="3.935" y="-8.89" drill="0.82" diameter="1.23"/>
<pad name="19" x="3.935" y="-6.35" drill="0.82" diameter="1.23"/>
<pad name="20" x="3.935" y="-3.81" drill="0.82" diameter="1.23"/>
<pad name="21" x="3.935" y="-1.27" drill="0.82" diameter="1.23"/>
<pad name="22" x="3.935" y="1.27" drill="0.82" diameter="1.23"/>
<pad name="23" x="3.935" y="3.81" drill="0.82" diameter="1.23"/>
<pad name="24" x="3.935" y="6.35" drill="0.82" diameter="1.23"/>
<pad name="25" x="3.935" y="8.89" drill="0.82" diameter="1.23"/>
<pad name="26" x="3.935" y="11.43" drill="0.82" diameter="1.23"/>
<pad name="27" x="3.935" y="13.97" drill="0.82" diameter="1.23"/>
<pad name="28" x="3.935" y="16.51" drill="0.82" diameter="1.23"/>
</package>
</packages>
<symbols>
<symbol name="MCP23017-E/SP">
<wire x1="10.16" y1="27.94" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="-10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="27.94" x2="10.16" y2="27.94" width="0.254" layer="94"/>
<text x="-10.1794" y="29.0065" size="1.7814" layer="95">&gt;NAME</text>
<text x="-9.148490625" y="-30.7479" size="1.77886875" layer="96">&gt;VALUE</text>
<pin name="VDD" x="15.24" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS" x="15.24" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="SCL" x="-15.24" y="15.24" length="middle" direction="in" function="clk"/>
<pin name="SDA" x="-15.24" y="12.7" length="middle"/>
<pin name="A0" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="!RESET" x="-15.24" y="20.32" length="middle" direction="in"/>
<pin name="INTA" x="15.24" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="INTB" x="15.24" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="GPA0" x="-15.24" y="-2.54" length="middle"/>
<pin name="GPA1" x="-15.24" y="-5.08" length="middle"/>
<pin name="GPA2" x="-15.24" y="-7.62" length="middle"/>
<pin name="GPA3" x="-15.24" y="-10.16" length="middle"/>
<pin name="GPA4" x="-15.24" y="-12.7" length="middle"/>
<pin name="GPA5" x="-15.24" y="-15.24" length="middle"/>
<pin name="GPA6" x="-15.24" y="-17.78" length="middle"/>
<pin name="GPA7" x="-15.24" y="-20.32" length="middle"/>
<pin name="GPB0" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="GPB1" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="GPB2" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="GPB3" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="GPB4" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="GPB5" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="GPB6" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="GPB7" x="15.24" y="-20.32" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP23017-E/SP" prefix="U">
<description>MCP23017 Series 5.5 V 1.7 MHz SMT 16-Bit I2C I/O Expander - SPDIP-28 &lt;a href="https://pricing.snapeda.com/parts/MCP23017-E/SP/Microchip%20Technology/view-part?ref=eda"&gt;Check prices&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MCP23017-E/SP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP787W45P254L3556H508Q28">
<connects>
<connect gate="G$1" pin="!RESET" pad="18"/>
<connect gate="G$1" pin="A0" pad="15"/>
<connect gate="G$1" pin="A1" pad="16"/>
<connect gate="G$1" pin="A2" pad="17"/>
<connect gate="G$1" pin="GPA0" pad="21"/>
<connect gate="G$1" pin="GPA1" pad="22"/>
<connect gate="G$1" pin="GPA2" pad="23"/>
<connect gate="G$1" pin="GPA3" pad="24"/>
<connect gate="G$1" pin="GPA4" pad="25"/>
<connect gate="G$1" pin="GPA5" pad="26"/>
<connect gate="G$1" pin="GPA6" pad="27"/>
<connect gate="G$1" pin="GPA7" pad="28"/>
<connect gate="G$1" pin="GPB0" pad="1"/>
<connect gate="G$1" pin="GPB1" pad="2"/>
<connect gate="G$1" pin="GPB2" pad="3"/>
<connect gate="G$1" pin="GPB3" pad="4"/>
<connect gate="G$1" pin="GPB4" pad="5"/>
<connect gate="G$1" pin="GPB5" pad="6"/>
<connect gate="G$1" pin="GPB6" pad="7"/>
<connect gate="G$1" pin="GPB7" pad="8"/>
<connect gate="G$1" pin="INTA" pad="20"/>
<connect gate="G$1" pin="INTB" pad="19"/>
<connect gate="G$1" pin="SCL" pad="12"/>
<connect gate="G$1" pin="SDA" pad="13"/>
<connect gate="G$1" pin="VDD" pad="9"/>
<connect gate="G$1" pin="VSS" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" I/O Expander 16 I²C 1.7MHz 28-SPDIP "/>
<attribute name="MF" value="Microchip Technology"/>
<attribute name="MP" value="MCP23017-E/SP"/>
<attribute name="PACKAGE" value="DIP-28 Microchip"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="display-kingbright" urn="urn:adsk.eagle:library:213">
<description>&lt;b&gt;KINGBRIGHT Numeric Displays&lt;/b&gt;&lt;p&gt;
&lt;author&gt;librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="BX56-12" urn="urn:adsk.eagle:footprint:13072/1" library_version="1">
<description>&lt;b&gt;14.22mm (0.56INCH) THREE DIGIT NUMERIC DISPLAY&lt;/b&gt;&lt;p&gt;
Source: http://www.kingbright.com .. BA56-11EWA(Ver1189474895.pdf</description>
<wire x1="-18.675" y1="9.4" x2="18.7" y2="9.4" width="0.2032" layer="21"/>
<wire x1="18.7" y1="9.4" x2="18.7" y2="-9.4" width="0.2032" layer="21"/>
<wire x1="18.7" y1="-9.4" x2="-18.675" y2="-9.4" width="0.2032" layer="21"/>
<wire x1="-18.675" y1="-9.4" x2="-18.675" y2="9.4" width="0.2032" layer="21"/>
<circle x="-7.6017" y="-6.5231" radius="0.7305" width="0" layer="21"/>
<circle x="5.0233" y="-6.5731" radius="0.7305" width="0" layer="21"/>
<circle x="17.6983" y="-6.4481" radius="0.7305" width="0" layer="21"/>
<pad name="1" x="-6.35" y="-7.62" drill="0.8" diameter="1.4224"/>
<pad name="2" x="-3.81" y="-7.62" drill="0.8" diameter="1.4224"/>
<pad name="3" x="-1.27" y="-7.62" drill="0.8" diameter="1.4224"/>
<pad name="4" x="1.27" y="-7.62" drill="0.8" diameter="1.4224"/>
<pad name="5" x="3.81" y="-7.62" drill="0.8" diameter="1.4224"/>
<pad name="6" x="6.35" y="-7.62" drill="0.8" diameter="1.4224"/>
<pad name="7" x="6.35" y="7.62" drill="0.8" diameter="1.4224" rot="R180"/>
<pad name="8" x="3.81" y="7.62" drill="0.8" diameter="1.4224" rot="R180"/>
<pad name="9" x="1.27" y="7.62" drill="0.8" diameter="1.4224" rot="R180"/>
<pad name="10" x="-1.27" y="7.62" drill="0.8" diameter="1.4224" rot="R180"/>
<pad name="11" x="-3.81" y="7.62" drill="0.8" diameter="1.4224" rot="R180"/>
<pad name="12" x="-6.35" y="7.62" drill="0.8" diameter="1.4224" rot="R180"/>
<text x="-18.415" y="10.16" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="10.16" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.3976" layer="21" spacing="1.2428">
<vertex x="-13.5445" y="5.9694"/>
<vertex x="-13.3733" y="6.948"/>
<vertex x="-9.3537" y="6.948"/>
<vertex x="-9.476" y="5.9694"/>
</polygon>
<polygon width="0.3976" layer="21" spacing="1.2428">
<vertex x="-9.7632" y="1.0329"/>
<vertex x="-8.7296" y="6.9034"/>
<vertex x="-8.427" y="6.9114" curve="-104.731141"/>
<vertex x="-7.8092" y="6.071"/>
<vertex x="-8.8399" y="0.4893"/>
<vertex x="-9.3047" y="0.4893"/>
</polygon>
<polygon width="0.3976" layer="21" spacing="1.2428">
<vertex x="-15.0369" y="1.0764"/>
<vertex x="-14.0093" y="6.948"/>
<vertex x="-14.2785" y="6.948" curve="77.705866"/>
<vertex x="-15.1592" y="6.2385"/>
<vertex x="-16.1622" y="0.4893"/>
<vertex x="-15.5995" y="0.4893"/>
</polygon>
<polygon width="0.3976" layer="21" spacing="1.2428">
<vertex x="-15.1347" y="0.0245"/>
<vertex x="-14.5231" y="0.6361"/>
<vertex x="-10.3078" y="0.6361"/>
<vertex x="-9.9408" y="0.1223"/>
<vertex x="-10.3812" y="-0.3425"/>
<vertex x="-14.7677" y="-0.3425"/>
</polygon>
<polygon width="0.3976" layer="21" spacing="1.2428">
<vertex x="-11.4821" y="-5.7003"/>
<vertex x="-11.6533" y="-6.6789"/>
<vertex x="-15.6729" y="-6.6789"/>
<vertex x="-15.5506" y="-5.7003"/>
</polygon>
<polygon width="0.3976" layer="21" spacing="1.2428">
<vertex x="-15.3368" y="-0.7149"/>
<vertex x="-16.2971" y="-6.6343"/>
<vertex x="-16.5997" y="-6.6423" curve="-104.72259"/>
<vertex x="-17.2174" y="-5.8019"/>
<vertex x="-16.2601" y="-0.1713"/>
<vertex x="-15.7953" y="-0.1713"/>
</polygon>
<polygon width="0.3976" layer="21" spacing="1.2428">
<vertex x="-10.0387" y="-0.9541"/>
<vertex x="-11.0173" y="-6.6789"/>
<vertex x="-10.7482" y="-6.6789" curve="77.701982"/>
<vertex x="-9.8674" y="-5.9694"/>
<vertex x="-8.9378" y="-0.4159"/>
<vertex x="-9.5005" y="-0.4159"/>
</polygon>
<polygon width="0.3976" layer="51" spacing="1.2428">
<vertex x="-1.0445" y="5.9694"/>
<vertex x="-0.8733" y="6.948"/>
<vertex x="3.1463" y="6.948"/>
<vertex x="3.024" y="5.9694"/>
</polygon>
<polygon width="0.3976" layer="51" spacing="1.2428">
<vertex x="2.7368" y="1.0329"/>
<vertex x="3.7704" y="6.9034"/>
<vertex x="4.073" y="6.9114" curve="-104.731141"/>
<vertex x="4.6908" y="6.071"/>
<vertex x="3.6601" y="0.4893"/>
<vertex x="3.1953" y="0.4893"/>
</polygon>
<polygon width="0.3976" layer="51" spacing="1.2428">
<vertex x="-2.5369" y="1.0764"/>
<vertex x="-1.5093" y="6.948"/>
<vertex x="-1.7785" y="6.948" curve="77.705866"/>
<vertex x="-2.6592" y="6.2385"/>
<vertex x="-3.6622" y="0.4893"/>
<vertex x="-3.0995" y="0.4893"/>
</polygon>
<polygon width="0.3976" layer="21" spacing="1.2428">
<vertex x="-2.6347" y="0.0245"/>
<vertex x="-2.0231" y="0.6361"/>
<vertex x="2.1922" y="0.6361"/>
<vertex x="2.5592" y="0.1223"/>
<vertex x="2.1188" y="-0.3425"/>
<vertex x="-2.2677" y="-0.3425"/>
</polygon>
<polygon width="0.3976" layer="51" spacing="1.2428">
<vertex x="1.0179" y="-5.7003"/>
<vertex x="0.8467" y="-6.6789"/>
<vertex x="-3.1729" y="-6.6789"/>
<vertex x="-3.0506" y="-5.7003"/>
</polygon>
<polygon width="0.3976" layer="51" spacing="1.2428">
<vertex x="-2.8368" y="-0.7149"/>
<vertex x="-3.7971" y="-6.6343"/>
<vertex x="-4.0997" y="-6.6423" curve="-104.72259"/>
<vertex x="-4.7174" y="-5.8019"/>
<vertex x="-3.7601" y="-0.1713"/>
<vertex x="-3.2953" y="-0.1713"/>
</polygon>
<polygon width="0.3976" layer="51" spacing="1.2428">
<vertex x="2.4613" y="-0.9541"/>
<vertex x="1.4827" y="-6.6789"/>
<vertex x="1.7518" y="-6.6789" curve="77.701982"/>
<vertex x="2.6326" y="-5.9694"/>
<vertex x="3.5622" y="-0.4159"/>
<vertex x="2.9995" y="-0.4159"/>
</polygon>
<polygon width="0.3976" layer="21" spacing="1.2428">
<vertex x="11.4555" y="5.9694"/>
<vertex x="11.6267" y="6.948"/>
<vertex x="15.6463" y="6.948"/>
<vertex x="15.524" y="5.9694"/>
</polygon>
<polygon width="0.3976" layer="21" spacing="1.2428">
<vertex x="15.2368" y="1.0329"/>
<vertex x="16.2704" y="6.9034"/>
<vertex x="16.573" y="6.9114" curve="-104.731141"/>
<vertex x="17.1908" y="6.071"/>
<vertex x="16.1601" y="0.4893"/>
<vertex x="15.6953" y="0.4893"/>
</polygon>
<polygon width="0.3976" layer="21" spacing="1.2428">
<vertex x="9.9631" y="1.0764"/>
<vertex x="10.9907" y="6.948"/>
<vertex x="10.7215" y="6.948" curve="77.705866"/>
<vertex x="9.8408" y="6.2385"/>
<vertex x="8.8378" y="0.4893"/>
<vertex x="9.4005" y="0.4893"/>
</polygon>
<polygon width="0.3976" layer="21" spacing="1.2428">
<vertex x="9.8653" y="0.0245"/>
<vertex x="10.4769" y="0.6361"/>
<vertex x="14.6922" y="0.6361"/>
<vertex x="15.0592" y="0.1223"/>
<vertex x="14.6188" y="-0.3425"/>
<vertex x="10.2323" y="-0.3425"/>
</polygon>
<polygon width="0.3976" layer="21" spacing="1.2428">
<vertex x="13.5179" y="-5.7003"/>
<vertex x="13.3467" y="-6.6789"/>
<vertex x="9.3271" y="-6.6789"/>
<vertex x="9.4494" y="-5.7003"/>
</polygon>
<polygon width="0.3976" layer="21" spacing="1.2428">
<vertex x="9.6632" y="-0.7149"/>
<vertex x="8.7029" y="-6.6343"/>
<vertex x="8.4003" y="-6.6423" curve="-104.72259"/>
<vertex x="7.7826" y="-5.8019"/>
<vertex x="8.7399" y="-0.1713"/>
<vertex x="9.2047" y="-0.1713"/>
</polygon>
<polygon width="0.3976" layer="21" spacing="1.2428">
<vertex x="14.9613" y="-0.9541"/>
<vertex x="13.9827" y="-6.6789"/>
<vertex x="14.2518" y="-6.6789" curve="77.701982"/>
<vertex x="15.1326" y="-5.9694"/>
<vertex x="16.0622" y="-0.4159"/>
<vertex x="15.4995" y="-0.4159"/>
</polygon>
</package>
<package name="SA56-11" urn="urn:adsk.eagle:footprint:13061/1" library_version="1">
<description>&lt;b&gt;Kingbright 14.2mm (0.56 INCH) SINGLE DIGIT NUMERIC DUISPLAY&lt;/b&gt;&lt;p&gt;
Source: SA56-11EWA(Ver1189471036.pdf</description>
<wire x1="6.273" y1="-9.434" x2="6.273" y2="9.434" width="0.1524" layer="21"/>
<wire x1="-6.273" y1="9.434" x2="6.273" y2="9.434" width="0.1524" layer="21"/>
<wire x1="-6.273" y1="9.434" x2="-6.273" y2="-9.434" width="0.1524" layer="21"/>
<wire x1="6.273" y1="-9.434" x2="-6.273" y2="-9.434" width="0.1524" layer="21"/>
<wire x1="2.4372" y1="-6.5358" x2="2.107" y2="-6.866" width="0.4064" layer="51"/>
<circle x="4.572" y="-6.35" radius="0.381" width="0.762" layer="51"/>
<pad name="1" x="-5.08" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="3" x="0" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="8" x="0" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="9" x="-2.54" y="7.62" drill="0.8" shape="long" rot="R90"/>
<pad name="10" x="-5.08" y="7.62" drill="0.8" shape="long" rot="R90"/>
<text x="-6.35" y="10.16" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-11.43" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.4064" layer="51">
<vertex x="-1.425" y="6.1"/>
<vertex x="-1.25" y="7.1"/>
<vertex x="3.675" y="7.1"/>
<vertex x="3.55" y="6.1"/>
</polygon>
<polygon width="0.4064" layer="51">
<vertex x="3.2565" y="1.0555"/>
<vertex x="4.3128" y="7.0544"/>
<vertex x="4.622" y="7.0626" curve="-104.72173"/>
<vertex x="5.2533" y="6.2038"/>
<vertex x="4.2" y="0.5"/>
<vertex x="3.725" y="0.5"/>
</polygon>
<polygon width="0.4064" layer="51">
<vertex x="-2.95" y="1.1"/>
<vertex x="-1.9" y="7.1"/>
<vertex x="-2.175" y="7.1" curve="77.708822"/>
<vertex x="-3.075" y="6.375"/>
<vertex x="-4.1" y="0.5"/>
<vertex x="-3.525" y="0.5"/>
</polygon>
<polygon width="0.4064" layer="51">
<vertex x="-3.05" y="0.025"/>
<vertex x="-2.425" y="0.65"/>
<vertex x="2.7" y="0.65"/>
<vertex x="3.075" y="0.125"/>
<vertex x="2.625" y="-0.35"/>
<vertex x="-2.675" y="-0.35"/>
</polygon>
<polygon width="0.4064" layer="51">
<vertex x="1.5" y="-5.825"/>
<vertex x="1.325" y="-6.825"/>
<vertex x="-3.6" y="-6.825"/>
<vertex x="-3.475" y="-5.825"/>
</polygon>
<polygon width="0.4064" layer="51">
<vertex x="-3.2565" y="-0.7305"/>
<vertex x="-4.2378" y="-6.7794"/>
<vertex x="-4.547" y="-6.7876" curve="-104.72173"/>
<vertex x="-5.1783" y="-5.9288"/>
<vertex x="-4.2" y="-0.175"/>
<vertex x="-3.725" y="-0.175"/>
</polygon>
<polygon width="0.4064" layer="51">
<vertex x="2.975" y="-0.975"/>
<vertex x="1.975" y="-6.825"/>
<vertex x="2.25" y="-6.825" curve="77.708822"/>
<vertex x="3.15" y="-6.1"/>
<vertex x="4.1" y="-0.425"/>
<vertex x="3.525" y="-0.425"/>
</polygon>
</package>
<package name="SA10-21" urn="urn:adsk.eagle:footprint:13062/1" library_version="1">
<description>&lt;b&gt;25.4mm (1.0 INCH) SINGLE DIGIT NUMERIC DISPLAY&lt;/b&gt;&lt;p&gt;
Source: SA10-21EWA(Ver1189472078.10).pdf&lt;br&gt;
&lt;a href="http://www.farnell.com/datasheets/57132.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-11.923" y1="16.909" x2="11.923" y2="16.909" width="0.1524" layer="21"/>
<wire x1="11.923" y1="-16.884" x2="-11.923" y2="-16.884" width="0.1524" layer="21"/>
<wire x1="-11.923" y1="16.909" x2="-11.923" y2="-16.884" width="0.1524" layer="21"/>
<wire x1="11.923" y1="-16.884" x2="11.923" y2="16.909" width="0.1524" layer="21"/>
<circle x="9.05" y="-12.9" radius="1.125" width="0" layer="21"/>
<pad name="1" x="-5.08" y="-15.2" drill="0.8" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-15.2" drill="0.8" shape="long" rot="R90"/>
<pad name="3" x="0" y="-15.2" drill="0.8" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-15.2" drill="0.8" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-15.2" drill="0.8" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="15.28" drill="0.8" shape="long" rot="R270"/>
<pad name="7" x="2.54" y="15.28" drill="0.8" shape="long" rot="R270"/>
<pad name="8" x="0" y="15.28" drill="0.8" shape="long" rot="R270"/>
<pad name="9" x="-2.54" y="15.28" drill="0.8" shape="long" rot="R270"/>
<pad name="10" x="-5.08" y="15.28" drill="0.8" shape="long" rot="R270"/>
<text x="-11.43" y="17.78" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.525" y="-1.905" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<polygon width="0.7314" layer="21" spacing="2.286">
<vertex x="-2.565" y="10.98"/>
<vertex x="-2.25" y="12.78"/>
<vertex x="6.615" y="12.78"/>
<vertex x="6.39" y="10.98"/>
</polygon>
<polygon width="0.7314" layer="21" spacing="2.286">
<vertex x="5.8617" y="1.8999"/>
<vertex x="7.763" y="12.6979"/>
<vertex x="8.3196" y="12.7127" curve="-104.72574"/>
<vertex x="9.4559" y="11.1668"/>
<vertex x="7.56" y="0.9"/>
<vertex x="6.705" y="0.9"/>
</polygon>
<polygon width="0.7314" layer="21" spacing="2.286">
<vertex x="-5.31" y="1.98"/>
<vertex x="-3.42" y="12.78"/>
<vertex x="-3.915" y="12.78" curve="77.707709"/>
<vertex x="-5.535" y="11.475"/>
<vertex x="-7.38" y="0.9"/>
<vertex x="-6.345" y="0.9"/>
</polygon>
<polygon width="0.7314" layer="21" spacing="2.286">
<vertex x="-5.49" y="0.045"/>
<vertex x="-4.365" y="1.17"/>
<vertex x="4.86" y="1.17"/>
<vertex x="5.535" y="0.225"/>
<vertex x="4.725" y="-0.63"/>
<vertex x="-4.815" y="-0.63"/>
</polygon>
<polygon width="0.7314" layer="21" spacing="2.286">
<vertex x="2.7" y="-10.485"/>
<vertex x="2.385" y="-12.285"/>
<vertex x="-6.48" y="-12.285"/>
<vertex x="-6.255" y="-10.485"/>
</polygon>
<polygon width="0.7314" layer="21" spacing="2.286">
<vertex x="-5.8617" y="-1.3149"/>
<vertex x="-7.628" y="-12.2029"/>
<vertex x="-8.1846" y="-12.2177" curve="-104.72574"/>
<vertex x="-9.3209" y="-10.6718"/>
<vertex x="-7.56" y="-0.315"/>
<vertex x="-6.705" y="-0.315"/>
</polygon>
<polygon width="0.7314" layer="21" spacing="2.286">
<vertex x="5.355" y="-1.755"/>
<vertex x="3.555" y="-12.285"/>
<vertex x="4.05" y="-12.285" curve="77.707709"/>
<vertex x="5.67" y="-10.98"/>
<vertex x="7.38" y="-0.765"/>
<vertex x="6.345" y="-0.765"/>
</polygon>
</package>
<package name="SA18-11" urn="urn:adsk.eagle:footprint:13063/1" library_version="1">
<description>&lt;b&gt;44.5mm (1.75INCH) SINGLE DIGIT NUMERIC DISPLAY&lt;/b&gt;&lt;p&gt;
Source: SA18-11EWA(Ver1189472866.5).pdf&lt;br&gt;
&lt;a href="http://www.farnell.com/datasheets/58023.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="-18.875" y1="27.875" x2="18.875" y2="27.875" width="0.2498" layer="21"/>
<wire x1="18.875" y1="-27.875" x2="-18.875" y2="-27.875" width="0.2498" layer="21"/>
<wire x1="-18.875" y1="27.875" x2="-18.875" y2="-27.875" width="0.2498" layer="21"/>
<wire x1="18.875" y1="-27.875" x2="18.875" y2="27.875" width="0.2498" layer="21"/>
<circle x="13.9465" y="-22.9202" radius="2.2035" width="0" layer="21"/>
<pad name="1" x="-5.08" y="-24.13" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-24.13" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="3" x="0" y="-24.13" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-24.13" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-24.13" drill="0.7" diameter="1.4224" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="24.13" drill="0.7" diameter="1.4224" shape="long" rot="R270"/>
<pad name="7" x="2.54" y="24.13" drill="0.7" diameter="1.4224" shape="long" rot="R270"/>
<pad name="8" x="0" y="24.13" drill="0.7" diameter="1.4224" shape="long" rot="R270"/>
<pad name="9" x="-2.54" y="24.13" drill="0.7" diameter="1.4224" shape="long" rot="R270"/>
<pad name="10" x="-5.08" y="24.13" drill="0.7" diameter="1.4224" shape="long" rot="R270"/>
<text x="-18.7452" y="29.1592" size="2.0828" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.621" y="-3.1242" size="2.0828" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<polygon width="1.1994" layer="21" spacing="3.749">
<vertex x="-4.2066" y="18.0072"/>
<vertex x="-3.69" y="20.9592"/>
<vertex x="10.8486" y="20.9592"/>
<vertex x="10.4796" y="18.0072"/>
</polygon>
<polygon width="1.1994" layer="21" spacing="3.749">
<vertex x="9.6132" y="3.1158"/>
<vertex x="12.7313" y="20.8246"/>
<vertex x="13.6441" y="20.8488" curve="-104.725326"/>
<vertex x="15.5077" y="18.3136"/>
<vertex x="12.3984" y="1.476"/>
<vertex x="10.9962" y="1.476"/>
</polygon>
<polygon width="1.1994" layer="21" spacing="3.749">
<vertex x="-8.7084" y="3.2472"/>
<vertex x="-5.6088" y="20.9592"/>
<vertex x="-6.4206" y="20.9592" curve="77.708388"/>
<vertex x="-9.0774" y="18.819"/>
<vertex x="-12.1032" y="1.476"/>
<vertex x="-10.4058" y="1.476"/>
</polygon>
<polygon width="1.1994" layer="21" spacing="3.749">
<vertex x="-9.0036" y="0.0738"/>
<vertex x="-7.1586" y="1.9188"/>
<vertex x="7.9704" y="1.9188"/>
<vertex x="9.0774" y="0.369"/>
<vertex x="7.749" y="-1.0332"/>
<vertex x="-7.8966" y="-1.0332"/>
</polygon>
<polygon width="1.1994" layer="21" spacing="3.749">
<vertex x="4.428" y="-17.1954"/>
<vertex x="3.9114" y="-20.1474"/>
<vertex x="-10.6272" y="-20.1474"/>
<vertex x="-10.2582" y="-17.1954"/>
</polygon>
<polygon width="1.1994" layer="21" spacing="3.749">
<vertex x="-9.6132" y="-2.1564"/>
<vertex x="-12.5099" y="-20.0128"/>
<vertex x="-13.4227" y="-20.037" curve="-104.725326"/>
<vertex x="-15.2863" y="-17.5018"/>
<vertex x="-12.3984" y="-0.5166"/>
<vertex x="-10.9962" y="-0.5166"/>
</polygon>
<polygon width="1.1994" layer="21" spacing="3.749">
<vertex x="8.7822" y="-2.8782"/>
<vertex x="5.8302" y="-20.1474"/>
<vertex x="6.642" y="-20.1474" curve="77.708388"/>
<vertex x="9.2988" y="-18.0072"/>
<vertex x="12.1032" y="-1.2546"/>
<vertex x="10.4058" y="-1.2546"/>
</polygon>
</package>
<package name="SA52-11" urn="urn:adsk.eagle:footprint:13064/1" library_version="1">
<description>&lt;b&gt;13.2mm (0.52INCH) SINGLE DIGIT NUMERIC DISPLAY&lt;/b&gt;&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/SA52-11EWA(Ver1195708215.10)</description>
<wire x1="6.123" y1="-8.684" x2="6.123" y2="8.659" width="0.1524" layer="21"/>
<wire x1="-6.123" y1="8.659" x2="6.123" y2="8.659" width="0.1524" layer="21"/>
<wire x1="-6.123" y1="8.659" x2="-6.123" y2="-8.684" width="0.1524" layer="21"/>
<wire x1="6.123" y1="-8.684" x2="-6.123" y2="-8.684" width="0.1524" layer="21"/>
<circle x="4.072" y="-5.925" radius="0.381" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-7.62" drill="0.8" rot="R90"/>
<pad name="2" x="-2.54" y="-7.62" drill="0.8" rot="R90"/>
<pad name="3" x="0" y="-7.62" drill="0.8" rot="R90"/>
<pad name="4" x="2.54" y="-7.62" drill="0.8" rot="R90"/>
<pad name="5" x="5.08" y="-7.62" drill="0.8" rot="R90"/>
<pad name="6" x="5.08" y="7.62" drill="0.8" rot="R90"/>
<pad name="7" x="2.54" y="7.62" drill="0.8" rot="R90"/>
<pad name="8" x="0" y="7.62" drill="0.8" rot="R90"/>
<pad name="9" x="-2.54" y="7.62" drill="0.8" rot="R90"/>
<pad name="10" x="-5.08" y="7.62" drill="0.8" rot="R90"/>
<text x="-6.35" y="10.16" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-11.43" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.4064" layer="21">
<vertex x="-0.975" y="5.45"/>
<vertex x="-0.8" y="6.45"/>
<vertex x="3" y="6.425"/>
<vertex x="2.875" y="5.425"/>
</polygon>
<polygon width="0.4064" layer="21">
<vertex x="2.7065" y="1.0555"/>
<vertex x="3.6378" y="6.3794"/>
<vertex x="3.947" y="6.3876" curve="-104.72173"/>
<vertex x="4.5783" y="5.5288"/>
<vertex x="3.65" y="0.5"/>
<vertex x="3.175" y="0.5"/>
</polygon>
<polygon width="0.4064" layer="21">
<vertex x="-2.375" y="1.125"/>
<vertex x="-1.45" y="6.45"/>
<vertex x="-1.725" y="6.45" curve="77.708822"/>
<vertex x="-2.625" y="5.725"/>
<vertex x="-3.525" y="0.525"/>
<vertex x="-2.95" y="0.525"/>
</polygon>
<polygon width="0.4064" layer="21">
<vertex x="-2.475" y="0.05"/>
<vertex x="-1.85" y="0.675"/>
<vertex x="2.15" y="0.65"/>
<vertex x="2.525" y="0.125"/>
<vertex x="2.075" y="-0.35"/>
<vertex x="-2.1" y="-0.325"/>
</polygon>
<polygon width="0.4064" layer="21">
<vertex x="1" y="-5.4"/>
<vertex x="0.825" y="-6.4"/>
<vertex x="-2.975" y="-6.375"/>
<vertex x="-2.85" y="-5.375"/>
</polygon>
<polygon width="0.4064" layer="21">
<vertex x="-2.6815" y="-0.7055"/>
<vertex x="-3.6128" y="-6.3294"/>
<vertex x="-3.922" y="-6.3376" curve="-104.72173"/>
<vertex x="-4.5533" y="-5.4788"/>
<vertex x="-3.625" y="-0.15"/>
<vertex x="-3.15" y="-0.15"/>
</polygon>
<polygon width="0.4064" layer="21">
<vertex x="2.425" y="-0.975"/>
<vertex x="1.475" y="-6.4"/>
<vertex x="1.75" y="-6.4" curve="77.708822"/>
<vertex x="2.65" y="-5.675"/>
<vertex x="3.55" y="-0.425"/>
<vertex x="2.975" y="-0.425"/>
</polygon>
</package>
<package name="SA39-11SRWA" urn="urn:adsk.eagle:footprint:13065/1" library_version="1">
<wire x1="4.928" y1="-6.427" x2="-4.928" y2="-6.427" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-4.424" x2="3.175" y2="-4.424" width="0.3048" layer="51"/>
<wire x1="4.928" y1="6.402" x2="4.928" y2="-6.427" width="0.1524" layer="21"/>
<wire x1="-4.928" y1="-6.427" x2="-4.928" y2="6.402" width="0.1524" layer="21"/>
<wire x1="-4.928" y1="6.402" x2="4.928" y2="6.402" width="0.1524" layer="21"/>
<wire x1="3.073" y1="4.1442" x2="2.6412" y2="3.7124" width="0.254" layer="51"/>
<wire x1="2.6412" y1="3.7124" x2="2.0066" y2="0.7366" width="0.254" layer="51"/>
<wire x1="2.0066" y1="0.7366" x2="2.413" y2="0.3302" width="0.254" layer="51"/>
<wire x1="2.413" y1="0.3302" x2="2.794" y2="0.7112" width="0.254" layer="51"/>
<wire x1="2.794" y1="0.7112" x2="3.4032" y2="3.814" width="0.254" layer="51"/>
<wire x1="3.4032" y1="3.814" x2="3.073" y2="4.1442" width="0.254" layer="51"/>
<wire x1="2.7682" y1="4.449" x2="2.3872" y2="4.068" width="0.254" layer="21"/>
<wire x1="2.3872" y1="4.068" x2="-1.0418" y2="4.068" width="0.254" layer="21"/>
<wire x1="-1.0418" y1="4.068" x2="-1.4228" y2="4.449" width="0.254" layer="21"/>
<wire x1="-1.4228" y1="4.449" x2="-1.0418" y2="4.83" width="0.254" layer="21"/>
<wire x1="-1.0418" y1="4.83" x2="2.3872" y2="4.83" width="0.254" layer="21"/>
<wire x1="2.3872" y1="4.83" x2="2.7682" y2="4.449" width="0.254" layer="21"/>
<wire x1="-1.7276" y1="4.1442" x2="-1.2958" y2="3.7124" width="0.254" layer="21"/>
<wire x1="-1.2958" y1="3.7124" x2="-1.905" y2="0.7366" width="0.254" layer="21"/>
<wire x1="-1.905" y1="0.7366" x2="-2.413" y2="0.2286" width="0.254" layer="21"/>
<wire x1="-2.413" y1="0.2286" x2="-2.667" y2="0.4826" width="0.254" layer="21"/>
<wire x1="-2.667" y1="0.4826" x2="-2.0578" y2="3.814" width="0.254" layer="21"/>
<wire x1="-2.0578" y1="3.814" x2="-1.7276" y2="4.1442" width="0.254" layer="21"/>
<wire x1="-2.1082" y1="-0.0762" x2="-1.651" y2="0.381" width="0.254" layer="21"/>
<wire x1="-1.651" y1="0.381" x2="1.7272" y2="0.381" width="0.254" layer="21"/>
<wire x1="1.7272" y1="0.381" x2="2.0574" y2="0.0508" width="0.254" layer="21"/>
<wire x1="2.0574" y1="0.0508" x2="1.6256" y2="-0.381" width="0.254" layer="21"/>
<wire x1="1.6256" y1="-0.381" x2="-1.8034" y2="-0.381" width="0.254" layer="21"/>
<wire x1="-1.8034" y1="-0.381" x2="-2.1082" y2="-0.0762" width="0.254" layer="21"/>
<wire x1="-2.4638" y1="-0.3302" x2="-2.0828" y2="-0.7112" width="0.254" layer="51"/>
<wire x1="-3.1242" y1="-4.1192" x2="-2.667" y2="-3.662" width="0.254" layer="51"/>
<wire x1="-2.667" y1="-3.662" x2="-2.0828" y2="-0.7112" width="0.254" layer="51"/>
<wire x1="-2.4638" y1="-0.3302" x2="-2.8702" y2="-0.7366" width="0.254" layer="51"/>
<wire x1="-2.8702" y1="-0.7366" x2="-3.4544" y2="-3.789" width="0.254" layer="51"/>
<wire x1="-3.4544" y1="-3.789" x2="-3.1242" y2="-4.1192" width="0.254" layer="51"/>
<wire x1="-2.8194" y1="-4.424" x2="-2.4384" y2="-4.043" width="0.254" layer="21"/>
<wire x1="-2.4384" y1="-4.043" x2="0.9906" y2="-4.043" width="0.254" layer="21"/>
<wire x1="0.9906" y1="-4.043" x2="1.3716" y2="-4.424" width="0.254" layer="21"/>
<wire x1="1.3716" y1="-4.424" x2="0.9906" y2="-4.805" width="0.254" layer="21"/>
<wire x1="0.9906" y1="-4.805" x2="-2.4384" y2="-4.805" width="0.254" layer="21"/>
<wire x1="-2.4384" y1="-4.805" x2="-2.8194" y2="-4.424" width="0.254" layer="21"/>
<wire x1="2.3368" y1="-0.2794" x2="1.8288" y2="-0.7874" width="0.254" layer="21"/>
<wire x1="1.8288" y1="-0.7874" x2="1.2446" y2="-3.6874" width="0.254" layer="21"/>
<wire x1="1.2446" y1="-3.6874" x2="1.6764" y2="-4.1192" width="0.254" layer="21"/>
<wire x1="1.6764" y1="-4.1192" x2="2.0066" y2="-3.789" width="0.254" layer="21"/>
<wire x1="2.0066" y1="-3.789" x2="2.5908" y2="-0.5334" width="0.254" layer="21"/>
<wire x1="2.5908" y1="-0.5334" x2="2.3368" y2="-0.2794" width="0.254" layer="21"/>
<wire x1="-2.413" y1="-4.424" x2="1.016" y2="-4.424" width="0.6096" layer="21"/>
<wire x1="1.651" y1="-3.662" x2="2.286" y2="-0.635" width="0.6096" layer="21"/>
<wire x1="1.651" y1="0" x2="-1.778" y2="0" width="0.6096" layer="21"/>
<wire x1="-2.413" y1="-0.635" x2="-3.048" y2="-3.662" width="0.6096" layer="51"/>
<wire x1="-2.311" y1="0.66" x2="-1.678" y2="3.712" width="0.6096" layer="21"/>
<wire x1="-0.991" y1="4.449" x2="2.438" y2="4.449" width="0.6096" layer="21"/>
<wire x1="3.073" y1="3.814" x2="2.413" y2="0.762" width="0.6096" layer="51"/>
<circle x="3.048" y="-4.424" radius="0.254" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="5.08" drill="0.9" diameter="1.5"/>
<pad name="2" x="-3.81" y="2.54" drill="0.9" diameter="1.5"/>
<pad name="3" x="-3.81" y="0" drill="0.9" diameter="1.5"/>
<pad name="4" x="-3.81" y="-2.54" drill="0.9" diameter="1.5"/>
<pad name="5" x="-3.81" y="-5.08" drill="0.9" diameter="1.5"/>
<pad name="6" x="3.81" y="-5.08" drill="0.9" diameter="1.5"/>
<pad name="7" x="3.81" y="-2.54" drill="0.9" diameter="1.5"/>
<pad name="8" x="3.81" y="0" drill="0.9" diameter="1.5"/>
<pad name="9" x="3.81" y="2.54" drill="0.9" diameter="1.5"/>
<pad name="10" x="3.81" y="5.08" drill="0.9" diameter="1.5"/>
<text x="-4.953" y="6.9342" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.953" y="-8.1788" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="BX56-12" urn="urn:adsk.eagle:package:13083/1" type="box" library_version="1">
<description>14.22mm (0.56INCH) THREE DIGIT NUMERIC DISPLAY
Source: http://www.kingbright.com .. BA56-11EWA(Ver1189474895.pdf</description>
<packageinstances>
<packageinstance name="BX56-12"/>
</packageinstances>
</package3d>
<package3d name="SA56-11" urn="urn:adsk.eagle:package:13076/1" type="box" library_version="1">
<description>Kingbright 14.2mm (0.56 INCH) SINGLE DIGIT NUMERIC DUISPLAY
Source: SA56-11EWA(Ver1189471036.pdf</description>
<packageinstances>
<packageinstance name="SA56-11"/>
</packageinstances>
</package3d>
<package3d name="SA10-21" urn="urn:adsk.eagle:package:13078/1" type="box" library_version="1">
<description>25.4mm (1.0 INCH) SINGLE DIGIT NUMERIC DISPLAY
Source: SA10-21EWA(Ver1189472078.10).pdf
 Data sheet </description>
<packageinstances>
<packageinstance name="SA10-21"/>
</packageinstances>
</package3d>
<package3d name="SA18-11" urn="urn:adsk.eagle:package:13077/1" type="box" library_version="1">
<description>44.5mm (1.75INCH) SINGLE DIGIT NUMERIC DISPLAY
Source: SA18-11EWA(Ver1189472866.5).pdf
 Data sheet </description>
<packageinstances>
<packageinstance name="SA18-11"/>
</packageinstances>
</package3d>
<package3d name="SA52-11" urn="urn:adsk.eagle:package:13081/1" type="box" library_version="1">
<description>13.2mm (0.52INCH) SINGLE DIGIT NUMERIC DISPLAY
Source: http://www.kingbright.com/manager/upload/pdf/SA52-11EWA(Ver1195708215.10)</description>
<packageinstances>
<packageinstance name="SA52-11"/>
</packageinstances>
</package3d>
<package3d name="SA39-11SRWA" urn="urn:adsk.eagle:package:13079/1" type="box" library_version="1">
<packageinstances>
<packageinstance name="SA39-11SRWA"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="7SEG-3-COM" urn="urn:adsk.eagle:symbol:13071/1" library_version="1">
<wire x1="-5.2832" y1="3.1242" x2="-5.588" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-5.588" y1="2.8194" x2="-5.9944" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-5.9944" y1="0.6096" x2="-5.715" y2="0.3302" width="0.254" layer="94"/>
<wire x1="-5.715" y1="0.3302" x2="-5.461" y2="0.5842" width="0.254" layer="94"/>
<wire x1="-5.461" y1="0.5842" x2="-5.08" y2="2.921" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.921" x2="-5.2832" y2="3.1242" width="0.254" layer="94"/>
<wire x1="-5.588" y1="3.429" x2="-5.842" y2="3.175" width="0.254" layer="94"/>
<wire x1="-5.842" y1="3.175" x2="-8.382" y2="3.175" width="0.254" layer="94"/>
<wire x1="-8.382" y1="3.175" x2="-8.636" y2="3.429" width="0.254" layer="94"/>
<wire x1="-8.636" y1="3.429" x2="-8.382" y2="3.683" width="0.254" layer="94"/>
<wire x1="-8.382" y1="3.683" x2="-5.842" y2="3.683" width="0.254" layer="94"/>
<wire x1="-5.842" y1="3.683" x2="-5.588" y2="3.429" width="0.254" layer="94"/>
<wire x1="-8.9408" y1="3.1242" x2="-8.636" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-8.636" y1="2.8194" x2="-9.017" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-9.017" y1="0.6096" x2="-9.271" y2="0.3556" width="0.254" layer="94"/>
<wire x1="-9.271" y1="0.3556" x2="-9.525" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-9.525" y1="0.6096" x2="-9.144" y2="2.921" width="0.254" layer="94"/>
<wire x1="-9.144" y1="2.921" x2="-8.9408" y2="3.1242" width="0.254" layer="94"/>
<wire x1="-9.0932" y1="-0.0762" x2="-8.763" y2="0.254" width="0.254" layer="94"/>
<wire x1="-8.763" y1="0.254" x2="-6.2738" y2="0.254" width="0.254" layer="94"/>
<wire x1="-6.2738" y1="0.254" x2="-6.0706" y2="0.0508" width="0.254" layer="94"/>
<wire x1="-6.0706" y1="0.0508" x2="-6.3754" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-6.3754" y1="-0.254" x2="-8.9154" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-8.9154" y1="-0.254" x2="-9.0932" y2="-0.0762" width="0.254" layer="94"/>
<wire x1="-9.4488" y1="-0.3302" x2="-9.1948" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-9.906" y1="-3.1242" x2="-9.5758" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-9.4488" y1="-0.3302" x2="-9.7282" y2="-0.6096" width="0.254" layer="94"/>
<wire x1="-9.7282" y1="-0.6096" x2="-10.1092" y2="-2.921" width="0.254" layer="94"/>
<wire x1="-10.1092" y1="-2.921" x2="-9.906" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="-9.6012" y1="-3.429" x2="-9.3472" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-9.3472" y1="-3.175" x2="-6.8072" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-6.8072" y1="-3.175" x2="-6.5532" y2="-3.429" width="0.254" layer="94"/>
<wire x1="-6.5532" y1="-3.429" x2="-6.8072" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-6.8072" y1="-3.683" x2="-9.3472" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-9.3472" y1="-3.683" x2="-9.6012" y2="-3.429" width="0.254" layer="94"/>
<wire x1="-5.9182" y1="-0.4064" x2="-6.1722" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="-6.1722" y1="-0.6604" x2="-6.5532" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="-6.5532" y1="-2.8194" x2="-6.2484" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="-6.2484" y1="-3.1242" x2="-6.0452" y2="-2.921" width="0.254" layer="94"/>
<wire x1="-6.0452" y1="-2.921" x2="-5.6642" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="-5.6642" y1="-0.6604" x2="-5.9182" y2="-0.4064" width="0.254" layer="94"/>
<wire x1="-5.334" y1="2.794" x2="-5.715" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-5.842" y1="3.429" x2="-8.382" y2="3.429" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="2.794" x2="-9.271" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-8.89" y1="0" x2="-6.35" y2="0" width="0.4064" layer="94"/>
<wire x1="-5.969" y1="-0.762" x2="-6.35" y2="-2.794" width="0.4064" layer="94"/>
<wire x1="-6.858" y1="-3.429" x2="-9.271" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="-9.906" y1="-2.921" x2="-9.525" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="-11.43" y1="5.08" x2="11.43" y2="5.08" width="0.4064" layer="94"/>
<wire x1="11.43" y1="-5.08" x2="11.43" y2="5.08" width="0.4064" layer="94"/>
<wire x1="11.43" y1="-5.08" x2="-11.43" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-11.43" y1="5.08" x2="-11.43" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-4.953" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-4.953" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="-4.953" x2="0" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-4.953" x2="-5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-4.953" x2="-7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="4.953" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-4.953" x2="-2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-4.953" x2="2.54" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="4.953" width="0.1524" layer="94"/>
<wire x1="-5.207" y1="-3.429" x2="-4.953" y2="-3.429" width="0.3048" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="4.953" width="0.1524" layer="94"/>
<wire x1="-9.5758" y1="-2.794" x2="-9.1948" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="2.3368" y1="3.1242" x2="2.032" y2="2.8194" width="0.254" layer="94"/>
<wire x1="2.032" y1="2.8194" x2="1.6256" y2="0.6096" width="0.254" layer="94"/>
<wire x1="1.6256" y1="0.6096" x2="1.905" y2="0.3302" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.3302" x2="2.159" y2="0.5842" width="0.254" layer="94"/>
<wire x1="2.159" y1="0.5842" x2="2.54" y2="2.921" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.921" x2="2.3368" y2="3.1242" width="0.254" layer="94"/>
<wire x1="2.032" y1="3.429" x2="1.778" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.175" x2="-0.762" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.175" x2="-1.016" y2="3.429" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.429" x2="-0.762" y2="3.683" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.683" x2="1.778" y2="3.683" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.683" x2="2.032" y2="3.429" width="0.254" layer="94"/>
<wire x1="-1.3208" y1="3.1242" x2="-1.016" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.8194" x2="-1.397" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-1.397" y1="0.6096" x2="-1.651" y2="0.3556" width="0.254" layer="94"/>
<wire x1="-1.651" y1="0.3556" x2="-1.905" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.6096" x2="-1.524" y2="2.921" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.921" x2="-1.3208" y2="3.1242" width="0.254" layer="94"/>
<wire x1="-1.4732" y1="-0.0762" x2="-1.143" y2="0.254" width="0.254" layer="94"/>
<wire x1="-1.143" y1="0.254" x2="1.3462" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.3462" y1="0.254" x2="1.5494" y2="0.0508" width="0.254" layer="94"/>
<wire x1="1.5494" y1="0.0508" x2="1.2446" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.2446" y1="-0.254" x2="-1.2954" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-1.2954" y1="-0.254" x2="-1.4732" y2="-0.0762" width="0.254" layer="94"/>
<wire x1="-1.8288" y1="-0.3302" x2="-1.5748" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-3.1242" x2="-1.9558" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-1.8288" y1="-0.3302" x2="-2.1082" y2="-0.6096" width="0.254" layer="94"/>
<wire x1="-2.1082" y1="-0.6096" x2="-2.4892" y2="-2.921" width="0.254" layer="94"/>
<wire x1="-2.4892" y1="-2.921" x2="-2.286" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="-1.9812" y1="-3.429" x2="-1.7272" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-3.175" x2="0.8128" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0.8128" y1="-3.175" x2="1.0668" y2="-3.429" width="0.254" layer="94"/>
<wire x1="1.0668" y1="-3.429" x2="0.8128" y2="-3.683" width="0.254" layer="94"/>
<wire x1="0.8128" y1="-3.683" x2="-1.7272" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-3.683" x2="-1.9812" y2="-3.429" width="0.254" layer="94"/>
<wire x1="1.7018" y1="-0.4064" x2="1.4478" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="1.4478" y1="-0.6604" x2="1.0668" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="1.0668" y1="-2.8194" x2="1.3716" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="1.3716" y1="-3.1242" x2="1.5748" y2="-2.921" width="0.254" layer="94"/>
<wire x1="1.5748" y1="-2.921" x2="1.9558" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="1.9558" y1="-0.6604" x2="1.7018" y2="-0.4064" width="0.254" layer="94"/>
<wire x1="2.286" y1="2.794" x2="1.905" y2="0.635" width="0.4064" layer="94"/>
<wire x1="1.778" y1="3.429" x2="-0.762" y2="3.429" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.794" x2="-1.651" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.4064" layer="94"/>
<wire x1="1.651" y1="-0.762" x2="1.27" y2="-2.794" width="0.4064" layer="94"/>
<wire x1="0.762" y1="-3.429" x2="-1.651" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="-2.286" y1="-2.921" x2="-1.905" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="2.413" y1="-3.429" x2="2.667" y2="-3.429" width="0.3048" layer="94"/>
<wire x1="-1.9558" y1="-2.794" x2="-1.5748" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="9.9568" y1="3.1242" x2="9.652" y2="2.8194" width="0.254" layer="94"/>
<wire x1="9.652" y1="2.8194" x2="9.2456" y2="0.6096" width="0.254" layer="94"/>
<wire x1="9.2456" y1="0.6096" x2="9.525" y2="0.3302" width="0.254" layer="94"/>
<wire x1="9.525" y1="0.3302" x2="9.779" y2="0.5842" width="0.254" layer="94"/>
<wire x1="9.779" y1="0.5842" x2="10.16" y2="2.921" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.921" x2="9.9568" y2="3.1242" width="0.254" layer="94"/>
<wire x1="9.652" y1="3.429" x2="9.398" y2="3.175" width="0.254" layer="94"/>
<wire x1="9.398" y1="3.175" x2="6.858" y2="3.175" width="0.254" layer="94"/>
<wire x1="6.858" y1="3.175" x2="6.604" y2="3.429" width="0.254" layer="94"/>
<wire x1="6.604" y1="3.429" x2="6.858" y2="3.683" width="0.254" layer="94"/>
<wire x1="6.858" y1="3.683" x2="9.398" y2="3.683" width="0.254" layer="94"/>
<wire x1="9.398" y1="3.683" x2="9.652" y2="3.429" width="0.254" layer="94"/>
<wire x1="6.2992" y1="3.1242" x2="6.604" y2="2.8194" width="0.254" layer="94"/>
<wire x1="6.604" y1="2.8194" x2="6.223" y2="0.6096" width="0.254" layer="94"/>
<wire x1="6.223" y1="0.6096" x2="5.969" y2="0.3556" width="0.254" layer="94"/>
<wire x1="5.969" y1="0.3556" x2="5.715" y2="0.6096" width="0.254" layer="94"/>
<wire x1="5.715" y1="0.6096" x2="6.096" y2="2.921" width="0.254" layer="94"/>
<wire x1="6.096" y1="2.921" x2="6.2992" y2="3.1242" width="0.254" layer="94"/>
<wire x1="6.1468" y1="-0.0762" x2="6.477" y2="0.254" width="0.254" layer="94"/>
<wire x1="6.477" y1="0.254" x2="8.9662" y2="0.254" width="0.254" layer="94"/>
<wire x1="8.9662" y1="0.254" x2="9.1694" y2="0.0508" width="0.254" layer="94"/>
<wire x1="9.1694" y1="0.0508" x2="8.8646" y2="-0.254" width="0.254" layer="94"/>
<wire x1="8.8646" y1="-0.254" x2="6.3246" y2="-0.254" width="0.254" layer="94"/>
<wire x1="6.3246" y1="-0.254" x2="6.1468" y2="-0.0762" width="0.254" layer="94"/>
<wire x1="5.7912" y1="-0.3302" x2="6.0452" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="5.334" y1="-3.1242" x2="5.6642" y2="-2.794" width="0.254" layer="94"/>
<wire x1="5.7912" y1="-0.3302" x2="5.5118" y2="-0.6096" width="0.254" layer="94"/>
<wire x1="5.5118" y1="-0.6096" x2="5.1308" y2="-2.921" width="0.254" layer="94"/>
<wire x1="5.1308" y1="-2.921" x2="5.334" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="5.6388" y1="-3.429" x2="5.8928" y2="-3.175" width="0.254" layer="94"/>
<wire x1="5.8928" y1="-3.175" x2="8.4328" y2="-3.175" width="0.254" layer="94"/>
<wire x1="8.4328" y1="-3.175" x2="8.6868" y2="-3.429" width="0.254" layer="94"/>
<wire x1="8.6868" y1="-3.429" x2="8.4328" y2="-3.683" width="0.254" layer="94"/>
<wire x1="8.4328" y1="-3.683" x2="5.8928" y2="-3.683" width="0.254" layer="94"/>
<wire x1="5.8928" y1="-3.683" x2="5.6388" y2="-3.429" width="0.254" layer="94"/>
<wire x1="9.3218" y1="-0.4064" x2="9.0678" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="9.0678" y1="-0.6604" x2="8.6868" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="8.6868" y1="-2.8194" x2="8.9916" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="8.9916" y1="-3.1242" x2="9.1948" y2="-2.921" width="0.254" layer="94"/>
<wire x1="9.1948" y1="-2.921" x2="9.5758" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="9.5758" y1="-0.6604" x2="9.3218" y2="-0.4064" width="0.254" layer="94"/>
<wire x1="9.906" y1="2.794" x2="9.525" y2="0.635" width="0.4064" layer="94"/>
<wire x1="9.398" y1="3.429" x2="6.858" y2="3.429" width="0.4064" layer="94"/>
<wire x1="6.35" y1="2.794" x2="5.969" y2="0.635" width="0.4064" layer="94"/>
<wire x1="6.35" y1="0" x2="8.89" y2="0" width="0.4064" layer="94"/>
<wire x1="9.271" y1="-0.762" x2="8.89" y2="-2.794" width="0.4064" layer="94"/>
<wire x1="8.382" y1="-3.429" x2="5.969" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="5.334" y1="-2.921" x2="5.715" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="10.033" y1="-3.429" x2="10.287" y2="-3.429" width="0.3048" layer="94"/>
<wire x1="5.6642" y1="-2.794" x2="6.0452" y2="-0.5842" width="0.254" layer="94"/>
<circle x="-5.08" y="-3.429" radius="0.254" width="0.3048" layer="94"/>
<circle x="2.54" y="-3.429" radius="0.254" width="0.3048" layer="94"/>
<circle x="10.16" y="-3.429" radius="0.254" width="0.3048" layer="94"/>
<text x="-12.065" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="13.97" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="9.906" y="6.096" size="1.27" layer="95" rot="R90">CA3</text>
<text x="7.366" y="6.096" size="1.27" layer="95" rot="R90">CA2</text>
<text x="-7.874" y="-7.239" size="1.27" layer="95" rot="R90">a</text>
<text x="-5.334" y="-7.239" size="1.27" layer="95" rot="R90">b</text>
<text x="-2.794" y="-7.239" size="1.27" layer="95" rot="R90">c</text>
<text x="-0.254" y="-7.239" size="1.27" layer="95" rot="R90">d</text>
<text x="2.286" y="-7.239" size="1.27" layer="95" rot="R90">e</text>
<text x="4.826" y="-7.239" size="1.27" layer="95" rot="R90">f</text>
<text x="7.366" y="-7.239" size="1.27" layer="95" rot="R90">g</text>
<text x="10.414" y="-7.62" size="1.27" layer="95" rot="MR90">dp</text>
<text x="4.826" y="6.096" size="1.27" layer="95" rot="R90">CA1</text>
<pin name="DP" x="10.16" y="-10.16" visible="off" length="middle" direction="pas" rot="R90"/>
<pin name="F" x="5.08" y="-10.16" visible="off" length="middle" direction="pas" rot="R90"/>
<pin name="D" x="0" y="-10.16" visible="off" length="middle" direction="pas" rot="R90"/>
<pin name="B" x="-5.08" y="-10.16" visible="off" length="middle" direction="pas" rot="R90"/>
<pin name="A" x="-7.62" y="-10.16" visible="off" length="middle" direction="pas" rot="R90"/>
<pin name="CA@3" x="10.16" y="10.16" visible="off" length="middle" direction="pas" rot="R270"/>
<pin name="C" x="-2.54" y="-10.16" visible="off" length="middle" direction="pas" rot="R90"/>
<pin name="E" x="2.54" y="-10.16" visible="off" length="middle" direction="pas" rot="R90"/>
<pin name="G" x="7.62" y="-10.16" visible="off" length="middle" direction="pas" rot="R90"/>
<pin name="CA@2" x="7.62" y="10.16" visible="off" length="middle" direction="pas" rot="R270"/>
<pin name="CA@1" x="5.08" y="10.16" visible="off" length="middle" direction="pas" rot="R270"/>
</symbol>
<symbol name="7SEG-LED-COM2" urn="urn:adsk.eagle:symbol:13060/1" library_version="1">
<wire x1="2.794" y1="-3.683" x2="3.048" y2="-3.683" width="0.3048" layer="94"/>
<wire x1="2.3368" y1="3.1242" x2="2.032" y2="2.8194" width="0.254" layer="94"/>
<wire x1="2.032" y1="2.8194" x2="1.6256" y2="0.6096" width="0.254" layer="94"/>
<wire x1="1.6256" y1="0.6096" x2="1.905" y2="0.3302" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.3302" x2="2.159" y2="0.5842" width="0.254" layer="94"/>
<wire x1="2.159" y1="0.5842" x2="2.54" y2="2.921" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.921" x2="2.3368" y2="3.1242" width="0.254" layer="94"/>
<wire x1="2.032" y1="3.429" x2="1.778" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.175" x2="-0.762" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.175" x2="-1.016" y2="3.429" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.429" x2="-0.762" y2="3.683" width="0.254" layer="94"/>
<wire x1="-0.762" y1="3.683" x2="1.778" y2="3.683" width="0.254" layer="94"/>
<wire x1="1.778" y1="3.683" x2="2.032" y2="3.429" width="0.254" layer="94"/>
<wire x1="-1.3208" y1="3.1242" x2="-1.016" y2="2.8194" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.8194" x2="-1.397" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-1.397" y1="0.6096" x2="-1.651" y2="0.3556" width="0.254" layer="94"/>
<wire x1="-1.651" y1="0.3556" x2="-1.905" y2="0.6096" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.6096" x2="-1.524" y2="2.921" width="0.254" layer="94"/>
<wire x1="-1.524" y1="2.921" x2="-1.3208" y2="3.1242" width="0.254" layer="94"/>
<wire x1="-1.4732" y1="-0.0762" x2="-1.143" y2="0.254" width="0.254" layer="94"/>
<wire x1="-1.143" y1="0.254" x2="1.3462" y2="0.254" width="0.254" layer="94"/>
<wire x1="1.3462" y1="0.254" x2="1.5494" y2="0.0508" width="0.254" layer="94"/>
<wire x1="1.5494" y1="0.0508" x2="1.2446" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.2446" y1="-0.254" x2="-1.2954" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-1.2954" y1="-0.254" x2="-1.4732" y2="-0.0762" width="0.254" layer="94"/>
<wire x1="-1.8288" y1="-0.3302" x2="-1.5748" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-3.1242" x2="-1.9558" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-1.9558" y1="-2.794" x2="-1.5748" y2="-0.5842" width="0.254" layer="94"/>
<wire x1="-1.8288" y1="-0.3302" x2="-2.1082" y2="-0.6096" width="0.254" layer="94"/>
<wire x1="-2.1082" y1="-0.6096" x2="-2.4892" y2="-2.921" width="0.254" layer="94"/>
<wire x1="-2.4892" y1="-2.921" x2="-2.286" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="-1.9812" y1="-3.429" x2="-1.7272" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-3.175" x2="0.8128" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0.8128" y1="-3.175" x2="1.0668" y2="-3.429" width="0.254" layer="94"/>
<wire x1="1.0668" y1="-3.429" x2="0.8128" y2="-3.683" width="0.254" layer="94"/>
<wire x1="0.8128" y1="-3.683" x2="-1.7272" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.7272" y1="-3.683" x2="-1.9812" y2="-3.429" width="0.254" layer="94"/>
<wire x1="1.7018" y1="-0.4064" x2="1.4478" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="1.4478" y1="-0.6604" x2="1.0668" y2="-2.8194" width="0.254" layer="94"/>
<wire x1="1.0668" y1="-2.8194" x2="1.3716" y2="-3.1242" width="0.254" layer="94"/>
<wire x1="1.3716" y1="-3.1242" x2="1.5748" y2="-2.921" width="0.254" layer="94"/>
<wire x1="1.5748" y1="-2.921" x2="1.9558" y2="-0.6604" width="0.254" layer="94"/>
<wire x1="1.9558" y1="-0.6604" x2="1.7018" y2="-0.4064" width="0.254" layer="94"/>
<wire x1="2.286" y1="2.794" x2="1.905" y2="0.635" width="0.4064" layer="94"/>
<wire x1="1.778" y1="3.429" x2="-0.762" y2="3.429" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.794" x2="-1.651" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.4064" layer="94"/>
<wire x1="1.651" y1="-0.762" x2="1.27" y2="-2.794" width="0.4064" layer="94"/>
<wire x1="0.762" y1="-3.429" x2="-1.651" y2="-3.429" width="0.4064" layer="94"/>
<wire x1="-2.286" y1="-2.921" x2="-1.905" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="5.969" y1="8.89" x2="5.969" y2="7.62" width="0.4064" layer="94"/>
<wire x1="5.969" y1="7.62" x2="5.969" y2="5.08" width="0.4064" layer="94"/>
<wire x1="5.969" y1="5.08" x2="5.969" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="5.969" y1="-7.62" x2="5.969" y2="-8.89" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-8.89" x2="5.969" y2="-8.89" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-8.89" x2="-5.08" y2="8.89" width="0.4064" layer="94"/>
<wire x1="5.969" y1="8.89" x2="-5.08" y2="8.89" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="5.969" y2="7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.969" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="5.969" y2="-7.62" width="0.1524" layer="94"/>
<circle x="2.921" y="-3.683" radius="0.254" width="0.3048" layer="94"/>
<text x="-5.08" y="9.525" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-11.43" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.477" y="7.874" size="1.27" layer="95">a</text>
<text x="-6.477" y="5.334" size="1.27" layer="95">b</text>
<text x="-6.477" y="2.794" size="1.27" layer="95">c</text>
<text x="-6.477" y="0.254" size="1.27" layer="95">d</text>
<text x="-6.477" y="-2.286" size="1.27" layer="95">e</text>
<text x="-6.477" y="-4.826" size="1.27" layer="95">f</text>
<text x="-6.477" y="-7.366" size="1.27" layer="95">g</text>
<text x="0.508" y="6.858" size="1.524" layer="95">COM</text>
<pin name="DP" x="10.16" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="F" x="-10.16" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="D" x="-10.16" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="B" x="-10.16" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="A" x="-10.16" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="COM@1" x="10.16" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="C" x="-10.16" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="E" x="-10.16" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="G" x="-10.16" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="COM@2" x="10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B?56-12*WA" urn="urn:adsk.eagle:component:13088/1" prefix="LED" library_version="1">
<description>&lt;b&gt;14.22mm (0.56INCH) THREE DIGIT NUMERIC DISPLAY&lt;/b&gt;&lt;p&gt;
Source: http://www.kingbright.com .. BA56-11EWA(Ver1189474895.pdf</description>
<gates>
<gate name="DIG1" symbol="7SEG-3-COM" x="0" y="0"/>
</gates>
<devices>
<device name="A" package="BX56-12">
<connects>
<connect gate="DIG1" pin="A" pad="11"/>
<connect gate="DIG1" pin="B" pad="7"/>
<connect gate="DIG1" pin="C" pad="4"/>
<connect gate="DIG1" pin="CA@1" pad="12"/>
<connect gate="DIG1" pin="CA@2" pad="9"/>
<connect gate="DIG1" pin="CA@3" pad="8"/>
<connect gate="DIG1" pin="D" pad="2"/>
<connect gate="DIG1" pin="DP" pad="3"/>
<connect gate="DIG1" pin="E" pad="1"/>
<connect gate="DIG1" pin="F" pad="10"/>
<connect gate="DIG1" pin="G" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13083/1"/>
</package3dinstances>
<technologies>
<technology name="E">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="G">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="SR">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="Y">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="C" package="BX56-12">
<connects>
<connect gate="DIG1" pin="A" pad="11"/>
<connect gate="DIG1" pin="B" pad="7"/>
<connect gate="DIG1" pin="C" pad="4"/>
<connect gate="DIG1" pin="CA@1" pad="12"/>
<connect gate="DIG1" pin="CA@2" pad="9"/>
<connect gate="DIG1" pin="CA@3" pad="8"/>
<connect gate="DIG1" pin="D" pad="2"/>
<connect gate="DIG1" pin="DP" pad="3"/>
<connect gate="DIG1" pin="E" pad="1"/>
<connect gate="DIG1" pin="F" pad="10"/>
<connect gate="DIG1" pin="G" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13083/1"/>
</package3dinstances>
<technologies>
<technology name="E">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="G">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="SR">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
<technology name="Y">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="7-SEG_" urn="urn:adsk.eagle:component:13094/1" prefix="LED" library_version="1">
<description>&lt;b&gt;Kingbright 14.2mm (0.56 INCH) SINGLE DIGIT NUMERIC DUISPLAY&lt;/b&gt;&lt;p&gt;
Source: SA56-11EWA(Ver1189471036.pdf</description>
<gates>
<gate name="G$1" symbol="7SEG-LED-COM2" x="0" y="0"/>
</gates>
<devices>
<device name="SA56-11" package="SA56-11">
<connects>
<connect gate="G$1" pin="A" pad="7"/>
<connect gate="G$1" pin="B" pad="6"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="COM@1" pad="3"/>
<connect gate="G$1" pin="COM@2" pad="8"/>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="DP" pad="5"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="F" pad="9"/>
<connect gate="G$1" pin="G" pad="10"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13076/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="SA10-21" package="SA10-21">
<connects>
<connect gate="G$1" pin="A" pad="7"/>
<connect gate="G$1" pin="B" pad="6"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="COM@1" pad="3"/>
<connect gate="G$1" pin="COM@2" pad="8"/>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="DP" pad="5"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="F" pad="9"/>
<connect gate="G$1" pin="G" pad="10"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13078/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="SA18-11" package="SA18-11">
<connects>
<connect gate="G$1" pin="A" pad="7"/>
<connect gate="G$1" pin="B" pad="6"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="COM@1" pad="1"/>
<connect gate="G$1" pin="COM@2" pad="5"/>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="DP" pad="8"/>
<connect gate="G$1" pin="E" pad="2"/>
<connect gate="G$1" pin="F" pad="9"/>
<connect gate="G$1" pin="G" pad="10"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13077/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="SA52-11" package="SA52-11">
<connects>
<connect gate="G$1" pin="A" pad="7"/>
<connect gate="G$1" pin="B" pad="6"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="COM@1" pad="3"/>
<connect gate="G$1" pin="COM@2" pad="8"/>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="DP" pad="5"/>
<connect gate="G$1" pin="E" pad="1"/>
<connect gate="G$1" pin="F" pad="9"/>
<connect gate="G$1" pin="G" pad="10"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13081/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="SA39-11SRWA" package="SA39-11SRWA">
<connects>
<connect gate="G$1" pin="A" pad="10"/>
<connect gate="G$1" pin="B" pad="9"/>
<connect gate="G$1" pin="C" pad="7"/>
<connect gate="G$1" pin="COM@1" pad="3"/>
<connect gate="G$1" pin="COM@2" pad="8"/>
<connect gate="G$1" pin="D" pad="5"/>
<connect gate="G$1" pin="DP" pad="6"/>
<connect gate="G$1" pin="E" pad="4"/>
<connect gate="G$1" pin="F" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13079/1"/>
</package3dinstances>
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
<library name="switch-omron" urn="urn:adsk.eagle:library:377">
<description>&lt;b&gt;Omron Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B3F-10XX" urn="urn:adsk.eagle:footprint:27476/1" library_version="3">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="1.27" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.286" x2="-1.27" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.508" x2="-2.413" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.508" x2="-2.159" y2="-0.381" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="21"/>
<circle x="-2.159" y="-2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="-2.032" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="-2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<circle x="0" y="0" radius="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" shape="long"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" shape="long"/>
<text x="-3.048" y="3.683" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.318" y="1.651" size="1.27" layer="51" ratio="10">1</text>
<text x="3.556" y="1.524" size="1.27" layer="51" ratio="10">2</text>
<text x="-4.572" y="-2.794" size="1.27" layer="51" ratio="10">3</text>
<text x="3.556" y="-2.794" size="1.27" layer="51" ratio="10">4</text>
</package>
</packages>
<packages3d>
<package3d name="B3F-10XX" urn="urn:adsk.eagle:package:27496/1" type="box" library_version="3">
<description>OMRON SWITCH</description>
<packageinstances>
<packageinstance name="B3F-10XX"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TS2" urn="urn:adsk.eagle:symbol:27469/1" library_version="3">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10-XX" urn="urn:adsk.eagle:component:27498/2" prefix="S" uservalue="yes" library_version="3">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-10XX">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="P1" pad="4"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="1" pin="S1" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27496/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="B3F-1000" constant="no"/>
<attribute name="OC_FARNELL" value="176432" constant="no"/>
<attribute name="OC_NEWARK" value="36M3542" constant="no"/>
<attribute name="POPULARITY" value="72" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pot" urn="urn:adsk.eagle:library:331">
<description>&lt;b&gt;Potentiometers&lt;/b&gt;&lt;p&gt;
Beckman, Copal, Piher, Spectrol, Schukat&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="3RP/1610N" urn="urn:adsk.eagle:footprint:22673/1" library_version="2">
<description>&lt;b&gt;16mm Potentiometer&lt;/b&gt; one level&lt;p&gt;
Source: http://www.alphapotentiometers.net/html/16mm_pot_2.html</description>
<wire x1="-8.35" y1="-3.7" x2="8.35" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="-5.7" x2="-7.25" y2="-5.7" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="-3.7" x2="-8.35" y2="-5.7" width="0.2032" layer="21"/>
<wire x1="-7.25" y1="-5.7" x2="-7.25" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="-1.7" x2="8.35" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="5.4" x2="8.35" y2="5.4" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-10.2" x2="-2.9" y2="-13.7" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-13.7" x2="2.9" y2="-10.2" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-3.8" x2="-3.4" y2="-9.9" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-9.9" x2="-2.9" y2="-10.2" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-10.2" x2="3.4" y2="-9.9" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-9.9" x2="3.4" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-10.2" x2="2.9" y2="-10.2" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-13.7" x2="2.9" y2="-13.7" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="-3.7" x2="-8.35" y2="5.4" width="0.2032" layer="21"/>
<wire x1="8.35" y1="-3.7" x2="8.35" y2="5.4" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-9.525" x2="3.3" y2="-9" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-9.025" x2="3.3" y2="-8.5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-8.525" x2="3.3" y2="-8" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-8.025" x2="3.3" y2="-7.5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-7.525" x2="3.3" y2="-7" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-7.025" x2="3.3" y2="-6.5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-6.525" x2="3.3" y2="-6" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-6.025" x2="3.3" y2="-5.5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-5.525" x2="3.3" y2="-5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-5.025" x2="3.3" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-4.525" x2="3.3" y2="-4" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-10.025" x2="3.3" y2="-9.5" width="0.2032" layer="21"/>
<pad name="1" x="-5" y="0" drill="1.2" diameter="2.1844"/>
<pad name="2" x="0" y="0" drill="1.2" diameter="2.1844"/>
<pad name="3" x="5" y="0" drill="1.2" diameter="2.1844"/>
<text x="-8.255" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="3RP/1610N" urn="urn:adsk.eagle:package:22726/1" type="box" library_version="2">
<description>16mm Potentiometer one level
Source: http://www.alphapotentiometers.net/html/16mm_pot_2.html</description>
<packageinstances>
<packageinstance name="3RP/1610N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="POT_EU-" urn="urn:adsk.eagle:symbol:22672/1" library_version="2">
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="-1.8796" y2="1.7526" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.1597" y1="1.2939" x2="-3.1989" y2="2.4495" width="0.1524" layer="94"/>
<wire x1="-3.1989" y1="2.4495" x2="-1.7018" y2="2.2352" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-3.048" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-2.032" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.1597" y1="1.2939" x2="-1.7018" y2="2.2352" width="0.1524" layer="94"/>
<text x="-5.969" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="E" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3RP/1610N" urn="urn:adsk.eagle:component:22739/2" prefix="R" uservalue="yes" library_version="2">
<description>&lt;b&gt;16mm Potentiometer&lt;/b&gt; one level&lt;p&gt;
Source: http://www.alphapotentiometers.net/html/16mm_pot_2.html</description>
<gates>
<gate name="G$1" symbol="POT_EU-" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3RP/1610N">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22726/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1" library_version="5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="LED3MM" urn="urn:adsk.eagle:package:15797/1" type="box" library_version="5">
<description>LED
3 mm, round</description>
<packageinstances>
<packageinstance name="LED3MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLLY4400" urn="urn:adsk.eagle:component:15907/3" prefix="LED" library_version="5">
<description>&lt;b&gt;Low Current (2mA) LED 3 mm Tinted Diffused Package&lt;/b&gt; color&lt;b&gt;&lt;font color="#909020"&gt; YELLOW&lt;/font&gt;&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/391098.pdf"&gt; Data sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="VISHAY SEMICONDUCTOR" constant="no"/>
<attribute name="OC_FARNELL" value="1612439" constant="no"/>
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch" urn="urn:adsk.eagle:library:380">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="320-916" urn="urn:adsk.eagle:footprint:27534/1" library_version="3">
<description>&lt;b&gt;TOGGLE SWITCH&lt;/b&gt;&lt;p&gt;
distributor RS Components</description>
<wire x1="-2.8702" y1="6.6802" x2="-3.5052" y2="6.0452" width="0.1524" layer="21"/>
<wire x1="-2.8702" y1="6.6802" x2="2.8702" y2="6.6802" width="0.1524" layer="21"/>
<wire x1="3.5052" y1="6.0452" x2="2.8702" y2="6.6802" width="0.1524" layer="21"/>
<wire x1="2.8702" y1="-6.6802" x2="3.5052" y2="-6.0452" width="0.1524" layer="21"/>
<wire x1="2.8702" y1="-6.6802" x2="-2.8702" y2="-6.6802" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-6.0452" x2="-2.8702" y2="-6.6802" width="0.1524" layer="21"/>
<wire x1="4.318" y1="2.286" x2="4.318" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="2.286" x2="-4.318" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-3.175" x2="2.54" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="1.905" y1="-3.175" x2="-1.905" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-2.54" x2="-1.905" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.27" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-6.0452" x2="3.5052" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="3.5052" y1="6.0452" x2="3.5052" y2="2.8702" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="2.8702" x2="-3.5052" y2="6.0452" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-6.0452" x2="-3.5052" y2="-2.8194" width="0.1524" layer="21"/>
<wire x1="-1.6002" y1="1.27" x2="-2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="51" curve="-270"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="51" curve="-233.130102"/>
<wire x1="-1.6002" y1="1.27" x2="1.6002" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-2.286" x2="-3.5052" y2="-2.8194" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-2.8194" x2="0" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-2.286" x2="3.5052" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="3.5052" y1="-2.8702" x2="0" y2="-5.08" width="0.1524" layer="51"/>
<wire x1="4.318" y1="2.286" x2="3.5052" y2="2.8702" width="0.1524" layer="21"/>
<wire x1="3.5052" y1="2.8702" x2="0" y2="5.08" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="2.286" x2="-3.5052" y2="2.8702" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="2.8702" x2="0" y2="5.08" width="0.1524" layer="51"/>
<pad name="3" x="0" y="-4.0132" drill="2.0066" shape="long"/>
<pad name="2" x="0" y="0" drill="2.0066" shape="long"/>
<pad name="1" x="0" y="4.0132" drill="2.0066" shape="long"/>
<text x="-2.54" y="7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-9.525" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="320-916" urn="urn:adsk.eagle:package:27678/1" type="box" library_version="3">
<description>TOGGLE SWITCH
distributor RS Components</description>
<packageinstances>
<packageinstance name="320-916"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KS-U" urn="urn:adsk.eagle:symbol:27532/1" library_version="3">
<wire x1="-3.81" y1="1.905" x2="-2.54" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.905" x2="-3.81" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.254" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.175" x2="2.54" y2="-1.905" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0.635" y2="3.175" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0" x2="-0.254" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-0.762" x2="0.254" y2="0" width="0.1524" layer="94"/>
<text x="-6.35" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="320-916" urn="urn:adsk.eagle:component:27763/2" prefix="S" uservalue="yes" library_version="3">
<description>&lt;b&gt;TOGGLE SWITCH&lt;/b&gt;&lt;p&gt;
distributor RS Components</description>
<gates>
<gate name="1" symbol="KS-U" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="320-916">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu" urn="urn:adsk.eagle:library:85">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL20" urn="urn:adsk.eagle:footprint:16206/1" library_version="5">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W" urn="urn:adsk.eagle:footprint:1732/1" library_version="5">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:1641/1" library_version="5">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL20" urn="urn:adsk.eagle:package:16429/2" type="model" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL20"/>
</packageinstances>
</package3d>
<package3d name="SO20W" urn="urn:adsk.eagle:package:2018/2" type="model" library_version="5">
<description>Wide Small Outline package 300 mil</description>
<packageinstances>
<packageinstance name="SO20W"/>
</packageinstances>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2012/1" type="box" library_version="5">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="74541" urn="urn:adsk.eagle:symbol:2743/2" library_version="5">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G1" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="A1" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="A5" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="A6" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="A7" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="A8" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="Y8" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="Y7" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="Y6" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="Y5" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="Y4" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="Y3" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="Y2" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="Y1" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="G2" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:1632/2" library_version="5">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*541" urn="urn:adsk.eagle:component:2327/5" prefix="IC" library_version="5">
<description>Octal &lt;b&gt;BUFFER&lt;/b&gt; and &lt;b&gt;LINE DRIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74541" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="G1" pad="1"/>
<connect gate="A" pin="G2" pad="19"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="17"/>
<connect gate="A" pin="Y3" pad="16"/>
<connect gate="A" pin="Y4" pad="15"/>
<connect gate="A" pin="Y5" pad="14"/>
<connect gate="A" pin="Y6" pad="13"/>
<connect gate="A" pin="Y7" pad="12"/>
<connect gate="A" pin="Y8" pad="11"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16429/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="G1" pad="1"/>
<connect gate="A" pin="G2" pad="19"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="17"/>
<connect gate="A" pin="Y3" pad="16"/>
<connect gate="A" pin="Y4" pad="15"/>
<connect gate="A" pin="Y5" pad="14"/>
<connect gate="A" pin="Y6" pad="13"/>
<connect gate="A" pin="Y7" pad="12"/>
<connect gate="A" pin="Y8" pad="11"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2018/2"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="G1" pad="1"/>
<connect gate="A" pin="G2" pad="19"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="17"/>
<connect gate="A" pin="Y3" pad="16"/>
<connect gate="A" pin="Y4" pad="15"/>
<connect gate="A" pin="Y5" pad="14"/>
<connect gate="A" pin="Y6" pad="13"/>
<connect gate="A" pin="Y7" pad="12"/>
<connect gate="A" pin="Y8" pad="11"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="ACT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HC">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="HCT">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<part name="U1" library="EK-TM4C123GXL" deviceset="EK-TM4C123GXL" device=""/>
<part name="U2" library="MCP23017-E_SP" deviceset="MCP23017-E/SP" device=""/>
<part name="U3" library="MCP23017-E_SP" deviceset="MCP23017-E/SP" device=""/>
<part name="U4" library="MCP23017-E_SP" deviceset="MCP23017-E/SP" device=""/>
<part name="U5" library="MCP23017-E_SP" deviceset="MCP23017-E/SP" device=""/>
<part name="LED1" library="display-kingbright" library_urn="urn:adsk.eagle:library:213" deviceset="B?56-12*WA" device="A" package3d_urn="urn:adsk.eagle:package:13083/1" technology="E"/>
<part name="LED2" library="display-kingbright" library_urn="urn:adsk.eagle:library:213" deviceset="B?56-12*WA" device="A" package3d_urn="urn:adsk.eagle:package:13083/1" technology="E"/>
<part name="LED3" library="display-kingbright" library_urn="urn:adsk.eagle:library:213" deviceset="B?56-12*WA" device="A" package3d_urn="urn:adsk.eagle:package:13083/1" technology="E"/>
<part name="LED4" library="display-kingbright" library_urn="urn:adsk.eagle:library:213" deviceset="B?56-12*WA" device="A" package3d_urn="urn:adsk.eagle:package:13083/1" technology="E"/>
<part name="LED5" library="display-kingbright" library_urn="urn:adsk.eagle:library:213" deviceset="7-SEG_" device="SA10-21" package3d_urn="urn:adsk.eagle:package:13078/1"/>
<part name="LED6" library="display-kingbright" library_urn="urn:adsk.eagle:library:213" deviceset="7-SEG_" device="SA10-21" package3d_urn="urn:adsk.eagle:package:13078/1"/>
<part name="LED7" library="display-kingbright" library_urn="urn:adsk.eagle:library:213" deviceset="7-SEG_" device="SA10-21" package3d_urn="urn:adsk.eagle:package:13078/1"/>
<part name="LED8" library="display-kingbright" library_urn="urn:adsk.eagle:library:213" deviceset="7-SEG_" device="SA10-21" package3d_urn="urn:adsk.eagle:package:13078/1"/>
<part name="S1" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="S2" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="R1" library="pot" library_urn="urn:adsk.eagle:library:331" deviceset="3RP/1610N" device="" package3d_urn="urn:adsk.eagle:package:22726/1"/>
<part name="R2" library="pot" library_urn="urn:adsk.eagle:library:331" deviceset="3RP/1610N" device="" package3d_urn="urn:adsk.eagle:package:22726/1"/>
<part name="LED9" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED10" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED11" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED14" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLY4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="S3" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="320-916" device="" package3d_urn="urn:adsk.eagle:package:27678/1"/>
<part name="S4" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="320-916" device="" package3d_urn="urn:adsk.eagle:package:27678/1"/>
<part name="S5" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="320-916" device="" package3d_urn="urn:adsk.eagle:package:27678/1"/>
<part name="S6" library="switch" library_urn="urn:adsk.eagle:library:380" deviceset="320-916" device="" package3d_urn="urn:adsk.eagle:package:27678/1"/>
<part name="IC1" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*541" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="HC"/>
<part name="IC2" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*541" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="HC"/>
<part name="IC3" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*541" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="HC"/>
<part name="IC4" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*541" device="N" package3d_urn="urn:adsk.eagle:package:16429/2" technology="HC"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="0" y="-12.7" smashed="yes">
<attribute name="NAME" x="-12.7367" y="21.6099" size="1.780140625" layer="95"/>
<attribute name="VALUE" x="-15.2529" y="-129.5475" size="1.77875" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="111.76" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="121.9394" y="-1.0665" size="1.7814" layer="95" rot="R180"/>
<attribute name="VALUE" x="120.908490625" y="58.6879" size="1.77886875" layer="96" rot="R180"/>
</instance>
<instance part="U3" gate="G$1" x="111.76" y="-165.1" smashed="yes" rot="R180">
<attribute name="NAME" x="121.9394" y="-194.1065" size="1.7814" layer="95" rot="R180"/>
<attribute name="VALUE" x="120.908490625" y="-134.3521" size="1.77886875" layer="96" rot="R180"/>
</instance>
<instance part="U4" gate="G$1" x="111.76" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="121.9394" y="100.5335" size="1.7814" layer="95" rot="R180"/>
<attribute name="VALUE" x="120.908490625" y="160.2879" size="1.77886875" layer="96" rot="R180"/>
</instance>
<instance part="U5" gate="G$1" x="111.76" y="-76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="121.9394" y="-105.2065" size="1.7814" layer="95" rot="R180"/>
<attribute name="VALUE" x="120.908490625" y="-45.4521" size="1.77886875" layer="96" rot="R180"/>
</instance>
<instance part="LED1" gate="DIG1" x="233.68" y="99.06" smashed="yes" rot="R270">
<attribute name="NAME" x="231.14" y="111.125" size="1.778" layer="95"/>
<attribute name="VALUE" x="228.6" y="85.09" size="1.778" layer="96"/>
</instance>
<instance part="LED2" gate="DIG1" x="233.68" y="0" smashed="yes" rot="R270">
<attribute name="NAME" x="228.6" y="12.065" size="1.778" layer="95"/>
<attribute name="VALUE" x="228.6" y="-13.97" size="1.778" layer="96"/>
</instance>
<instance part="LED3" gate="DIG1" x="231.14" y="-152.4" smashed="yes" rot="R270">
<attribute name="NAME" x="226.06" y="-140.335" size="1.778" layer="95"/>
<attribute name="VALUE" x="226.06" y="-166.37" size="1.778" layer="96"/>
</instance>
<instance part="LED4" gate="DIG1" x="231.14" y="-63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="226.06" y="-51.435" size="1.778" layer="95"/>
<attribute name="VALUE" x="226.06" y="-77.47" size="1.778" layer="96"/>
</instance>
<instance part="LED5" gate="G$1" x="236.22" y="53.34" smashed="yes">
<attribute name="NAME" x="231.14" y="62.865" size="1.778" layer="95"/>
<attribute name="VALUE" x="231.14" y="41.91" size="1.778" layer="96"/>
</instance>
<instance part="LED6" gate="G$1" x="190.5" y="129.54" smashed="yes" rot="R180">
<attribute name="NAME" x="195.58" y="120.015" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="195.58" y="140.97" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED7" gate="G$1" x="187.96" y="40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="193.04" y="31.115" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="193.04" y="52.07" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED8" gate="G$1" x="233.68" y="142.24" smashed="yes">
<attribute name="NAME" x="228.6" y="151.765" size="1.778" layer="95"/>
<attribute name="VALUE" x="228.6" y="130.81" size="1.778" layer="96"/>
</instance>
<instance part="S1" gate="1" x="-27.94" y="96.52" smashed="yes">
<attribute name="NAME" x="-34.29" y="93.98" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-31.75" y="99.695" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S2" gate="1" x="-30.48" y="73.66" smashed="yes">
<attribute name="NAME" x="-36.83" y="71.12" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-34.29" y="76.835" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="-30.48" y="50.8" smashed="yes">
<attribute name="NAME" x="-36.449" y="46.99" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-34.29" y="46.99" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="-30.48" y="33.02" smashed="yes">
<attribute name="NAME" x="-36.449" y="29.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-34.29" y="29.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED9" gate="G$1" x="35.56" y="-68.58" smashed="yes">
<attribute name="NAME" x="39.116" y="-73.152" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.275" y="-73.152" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED10" gate="G$1" x="35.56" y="-83.82" smashed="yes">
<attribute name="NAME" x="39.116" y="-88.392" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.275" y="-88.392" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED11" gate="G$1" x="35.56" y="-99.06" smashed="yes">
<attribute name="NAME" x="39.116" y="-103.632" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.275" y="-103.632" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED14" gate="G$1" x="35.56" y="-114.3" smashed="yes">
<attribute name="NAME" x="39.116" y="-118.872" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="41.275" y="-118.872" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="S3" gate="1" x="7.62" y="-63.5" smashed="yes" rot="R270">
<attribute name="NAME" x="5.715" y="-57.15" size="1.778" layer="95"/>
<attribute name="VALUE" x="10.16" y="-59.69" size="1.778" layer="96"/>
</instance>
<instance part="S4" gate="1" x="7.62" y="-78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="5.715" y="-72.39" size="1.778" layer="95"/>
<attribute name="VALUE" x="10.16" y="-74.93" size="1.778" layer="96"/>
</instance>
<instance part="S5" gate="1" x="5.08" y="-93.98" smashed="yes" rot="R270">
<attribute name="NAME" x="3.175" y="-87.63" size="1.778" layer="95"/>
<attribute name="VALUE" x="7.62" y="-90.17" size="1.778" layer="96"/>
</instance>
<instance part="S6" gate="1" x="2.54" y="-109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="0.635" y="-102.87" size="1.778" layer="95"/>
<attribute name="VALUE" x="5.08" y="-105.41" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="A" x="187.96" y="93.98" smashed="yes">
<attribute name="NAME" x="180.34" y="109.855" size="1.778" layer="95"/>
<attribute name="VALUE" x="180.34" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="187.96" y="-157.48" smashed="yes">
<attribute name="NAME" x="180.34" y="-141.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="180.34" y="-175.26" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="A" x="190.5" y="-68.58" smashed="yes">
<attribute name="NAME" x="182.88" y="-52.705" size="1.778" layer="95"/>
<attribute name="VALUE" x="182.88" y="-86.36" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="A" x="187.96" y="-5.08" smashed="yes">
<attribute name="NAME" x="180.34" y="10.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="180.34" y="-22.86" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="B"/>
<wire x1="200.66" y1="124.46" x2="208.28" y2="124.46" width="0.1524" layer="91"/>
<wire x1="208.28" y1="124.46" x2="208.28" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="B"/>
<wire x1="208.28" y1="147.32" x2="223.52" y2="147.32" width="0.1524" layer="91"/>
<pinref part="LED1" gate="DIG1" pin="B"/>
<wire x1="223.52" y1="104.14" x2="208.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="208.28" y1="104.14" x2="208.28" y2="124.46" width="0.1524" layer="91"/>
<junction x="208.28" y="124.46"/>
<pinref part="IC1" gate="A" pin="Y2"/>
<wire x1="200.66" y1="104.14" x2="208.28" y2="104.14" width="0.1524" layer="91"/>
<junction x="208.28" y="104.14"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="C"/>
<wire x1="200.66" y1="127" x2="210.82" y2="127" width="0.1524" layer="91"/>
<wire x1="210.82" y1="127" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="C"/>
<wire x1="210.82" y1="144.78" x2="223.52" y2="144.78" width="0.1524" layer="91"/>
<pinref part="LED1" gate="DIG1" pin="C"/>
<wire x1="223.52" y1="101.6" x2="210.82" y2="101.6" width="0.1524" layer="91"/>
<wire x1="210.82" y1="101.6" x2="210.82" y2="127" width="0.1524" layer="91"/>
<junction x="210.82" y="127"/>
<pinref part="IC1" gate="A" pin="Y3"/>
<wire x1="200.66" y1="101.6" x2="210.82" y2="101.6" width="0.1524" layer="91"/>
<junction x="210.82" y="101.6"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="D"/>
<wire x1="200.66" y1="129.54" x2="213.36" y2="129.54" width="0.1524" layer="91"/>
<wire x1="213.36" y1="129.54" x2="213.36" y2="142.24" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="D"/>
<wire x1="213.36" y1="142.24" x2="223.52" y2="142.24" width="0.1524" layer="91"/>
<pinref part="LED1" gate="DIG1" pin="D"/>
<wire x1="223.52" y1="99.06" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="213.36" y1="99.06" x2="213.36" y2="129.54" width="0.1524" layer="91"/>
<junction x="213.36" y="129.54"/>
<pinref part="IC1" gate="A" pin="Y4"/>
<wire x1="200.66" y1="99.06" x2="213.36" y2="99.06" width="0.1524" layer="91"/>
<junction x="213.36" y="99.06"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="E"/>
<wire x1="200.66" y1="132.08" x2="215.9" y2="132.08" width="0.1524" layer="91"/>
<wire x1="215.9" y1="132.08" x2="215.9" y2="139.7" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="E"/>
<wire x1="215.9" y1="139.7" x2="223.52" y2="139.7" width="0.1524" layer="91"/>
<pinref part="LED1" gate="DIG1" pin="E"/>
<wire x1="223.52" y1="96.52" x2="215.9" y2="96.52" width="0.1524" layer="91"/>
<wire x1="215.9" y1="96.52" x2="215.9" y2="132.08" width="0.1524" layer="91"/>
<junction x="215.9" y="132.08"/>
<pinref part="IC1" gate="A" pin="Y5"/>
<wire x1="200.66" y1="96.52" x2="215.9" y2="96.52" width="0.1524" layer="91"/>
<junction x="215.9" y="96.52"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="F"/>
<wire x1="200.66" y1="134.62" x2="218.44" y2="134.62" width="0.1524" layer="91"/>
<wire x1="218.44" y1="134.62" x2="218.44" y2="137.16" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="F"/>
<wire x1="218.44" y1="137.16" x2="223.52" y2="137.16" width="0.1524" layer="91"/>
<pinref part="LED1" gate="DIG1" pin="F"/>
<wire x1="223.52" y1="93.98" x2="218.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="218.44" y1="93.98" x2="218.44" y2="134.62" width="0.1524" layer="91"/>
<junction x="218.44" y="134.62"/>
<pinref part="IC1" gate="A" pin="Y6"/>
<wire x1="200.66" y1="93.98" x2="218.44" y2="93.98" width="0.1524" layer="91"/>
<junction x="218.44" y="93.98"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="G"/>
<wire x1="200.66" y1="137.16" x2="203.2" y2="137.16" width="0.1524" layer="91"/>
<wire x1="203.2" y1="137.16" x2="203.2" y2="119.38" width="0.1524" layer="91"/>
<wire x1="203.2" y1="119.38" x2="220.98" y2="119.38" width="0.1524" layer="91"/>
<wire x1="220.98" y1="119.38" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="G"/>
<wire x1="220.98" y1="134.62" x2="223.52" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LED1" gate="DIG1" pin="G"/>
<wire x1="223.52" y1="91.44" x2="220.98" y2="91.44" width="0.1524" layer="91"/>
<wire x1="220.98" y1="91.44" x2="220.98" y2="119.38" width="0.1524" layer="91"/>
<junction x="220.98" y="119.38"/>
<pinref part="IC1" gate="A" pin="Y7"/>
<wire x1="200.66" y1="91.44" x2="220.98" y2="91.44" width="0.1524" layer="91"/>
<junction x="220.98" y="91.44"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LED1" gate="DIG1" pin="A"/>
<wire x1="223.52" y1="106.68" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="A"/>
<wire x1="200.66" y1="121.92" x2="205.74" y2="121.92" width="0.1524" layer="91"/>
<wire x1="205.74" y1="121.92" x2="205.74" y2="149.86" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="A"/>
<wire x1="205.74" y1="149.86" x2="223.52" y2="149.86" width="0.1524" layer="91"/>
<wire x1="205.74" y1="106.68" x2="205.74" y2="121.92" width="0.1524" layer="91"/>
<junction x="205.74" y="121.92"/>
<pinref part="IC1" gate="A" pin="Y1"/>
<wire x1="200.66" y1="106.68" x2="205.74" y2="106.68" width="0.1524" layer="91"/>
<junction x="205.74" y="106.68"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="GPA0"/>
<wire x1="127" y1="132.08" x2="144.78" y2="132.08" width="0.1524" layer="91"/>
<wire x1="144.78" y1="132.08" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="A8"/>
<wire x1="144.78" y1="88.9" x2="175.26" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="GPA1"/>
<wire x1="127" y1="134.62" x2="147.32" y2="134.62" width="0.1524" layer="91"/>
<wire x1="147.32" y1="134.62" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="A7"/>
<wire x1="147.32" y1="91.44" x2="175.26" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="GPA2"/>
<wire x1="127" y1="137.16" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
<wire x1="149.86" y1="137.16" x2="149.86" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="A6"/>
<wire x1="149.86" y1="93.98" x2="175.26" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="GPA3"/>
<wire x1="127" y1="139.7" x2="152.4" y2="139.7" width="0.1524" layer="91"/>
<wire x1="152.4" y1="139.7" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="A5"/>
<wire x1="152.4" y1="96.52" x2="175.26" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="GPA4"/>
<wire x1="127" y1="142.24" x2="154.94" y2="142.24" width="0.1524" layer="91"/>
<wire x1="154.94" y1="142.24" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="A4"/>
<wire x1="154.94" y1="99.06" x2="175.26" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="GPA5"/>
<wire x1="127" y1="144.78" x2="157.48" y2="144.78" width="0.1524" layer="91"/>
<wire x1="157.48" y1="144.78" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="A3"/>
<wire x1="157.48" y1="101.6" x2="175.26" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="GPA6"/>
<wire x1="127" y1="147.32" x2="160.02" y2="147.32" width="0.1524" layer="91"/>
<wire x1="160.02" y1="147.32" x2="160.02" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="A2"/>
<wire x1="160.02" y1="104.14" x2="175.26" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="GPA7"/>
<wire x1="127" y1="149.86" x2="162.56" y2="149.86" width="0.1524" layer="91"/>
<wire x1="162.56" y1="149.86" x2="162.56" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="A1"/>
<wire x1="162.56" y1="106.68" x2="175.26" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="88.9" y1="147.32" x2="88.9" y2="165.1" width="0.1524" layer="91"/>
<wire x1="88.9" y1="165.1" x2="248.92" y2="165.1" width="0.1524" layer="91"/>
<wire x1="248.92" y1="165.1" x2="248.92" y2="149.86" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="COM@1"/>
<wire x1="248.92" y1="149.86" x2="243.84" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="GPB6"/>
<wire x1="88.9" y1="147.32" x2="96.52" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="86.36" y1="144.78" x2="86.36" y2="167.64" width="0.1524" layer="91"/>
<wire x1="86.36" y1="167.64" x2="251.46" y2="167.64" width="0.1524" layer="91"/>
<wire x1="251.46" y1="167.64" x2="251.46" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LED1" gate="DIG1" pin="CA@1"/>
<wire x1="251.46" y1="93.98" x2="243.84" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="GPB5"/>
<wire x1="86.36" y1="144.78" x2="96.52" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="83.82" y1="142.24" x2="83.82" y2="170.18" width="0.1524" layer="91"/>
<wire x1="83.82" y1="170.18" x2="254" y2="170.18" width="0.1524" layer="91"/>
<pinref part="LED1" gate="DIG1" pin="CA@2"/>
<wire x1="254" y1="170.18" x2="254" y2="91.44" width="0.1524" layer="91"/>
<wire x1="254" y1="91.44" x2="243.84" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="GPB4"/>
<wire x1="83.82" y1="142.24" x2="96.52" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="81.28" y1="139.7" x2="81.28" y2="172.72" width="0.1524" layer="91"/>
<wire x1="81.28" y1="172.72" x2="256.54" y2="172.72" width="0.1524" layer="91"/>
<pinref part="LED1" gate="DIG1" pin="CA@3"/>
<wire x1="256.54" y1="172.72" x2="256.54" y2="88.9" width="0.1524" layer="91"/>
<wire x1="256.54" y1="88.9" x2="243.84" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="GPB3"/>
<wire x1="81.28" y1="139.7" x2="96.52" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y1"/>
<pinref part="LED2" gate="DIG1" pin="A"/>
<wire x1="200.66" y1="7.62" x2="205.74" y2="7.62" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="205.74" y1="7.62" x2="223.52" y2="7.62" width="0.1524" layer="91"/>
<wire x1="205.74" y1="7.62" x2="205.74" y2="33.02" width="0.1524" layer="91"/>
<wire x1="205.74" y1="33.02" x2="205.74" y2="60.96" width="0.1524" layer="91"/>
<wire x1="205.74" y1="60.96" x2="226.06" y2="60.96" width="0.1524" layer="91"/>
<junction x="205.74" y="7.62"/>
<pinref part="LED7" gate="G$1" pin="A"/>
<wire x1="198.12" y1="33.02" x2="205.74" y2="33.02" width="0.1524" layer="91"/>
<junction x="205.74" y="33.02"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y2"/>
<pinref part="LED2" gate="DIG1" pin="B"/>
<wire x1="200.66" y1="5.08" x2="208.28" y2="5.08" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="B"/>
<wire x1="208.28" y1="5.08" x2="223.52" y2="5.08" width="0.1524" layer="91"/>
<wire x1="208.28" y1="5.08" x2="208.28" y2="35.56" width="0.1524" layer="91"/>
<wire x1="208.28" y1="35.56" x2="208.28" y2="58.42" width="0.1524" layer="91"/>
<wire x1="208.28" y1="58.42" x2="226.06" y2="58.42" width="0.1524" layer="91"/>
<junction x="208.28" y="5.08"/>
<pinref part="LED7" gate="G$1" pin="B"/>
<wire x1="198.12" y1="35.56" x2="208.28" y2="35.56" width="0.1524" layer="91"/>
<junction x="208.28" y="35.56"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y3"/>
<pinref part="LED2" gate="DIG1" pin="C"/>
<wire x1="200.66" y1="2.54" x2="210.82" y2="2.54" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="C"/>
<wire x1="210.82" y1="2.54" x2="223.52" y2="2.54" width="0.1524" layer="91"/>
<wire x1="210.82" y1="2.54" x2="210.82" y2="38.1" width="0.1524" layer="91"/>
<wire x1="210.82" y1="38.1" x2="210.82" y2="55.88" width="0.1524" layer="91"/>
<wire x1="210.82" y1="55.88" x2="226.06" y2="55.88" width="0.1524" layer="91"/>
<junction x="210.82" y="2.54"/>
<pinref part="LED7" gate="G$1" pin="C"/>
<wire x1="198.12" y1="38.1" x2="210.82" y2="38.1" width="0.1524" layer="91"/>
<junction x="210.82" y="38.1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y4"/>
<pinref part="LED2" gate="DIG1" pin="D"/>
<wire x1="200.66" y1="0" x2="213.36" y2="0" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="D"/>
<wire x1="213.36" y1="0" x2="223.52" y2="0" width="0.1524" layer="91"/>
<wire x1="213.36" y1="0" x2="213.36" y2="40.64" width="0.1524" layer="91"/>
<wire x1="213.36" y1="40.64" x2="213.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="213.36" y1="53.34" x2="226.06" y2="53.34" width="0.1524" layer="91"/>
<junction x="213.36" y="0"/>
<pinref part="LED7" gate="G$1" pin="D"/>
<wire x1="198.12" y1="40.64" x2="213.36" y2="40.64" width="0.1524" layer="91"/>
<junction x="213.36" y="40.64"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y5"/>
<pinref part="LED2" gate="DIG1" pin="E"/>
<wire x1="200.66" y1="-2.54" x2="215.9" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="E"/>
<wire x1="215.9" y1="-2.54" x2="223.52" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-2.54" x2="215.9" y2="43.18" width="0.1524" layer="91"/>
<wire x1="215.9" y1="43.18" x2="215.9" y2="50.8" width="0.1524" layer="91"/>
<wire x1="215.9" y1="50.8" x2="226.06" y2="50.8" width="0.1524" layer="91"/>
<junction x="215.9" y="-2.54"/>
<pinref part="LED7" gate="G$1" pin="E"/>
<wire x1="198.12" y1="43.18" x2="215.9" y2="43.18" width="0.1524" layer="91"/>
<junction x="215.9" y="43.18"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y6"/>
<pinref part="LED2" gate="DIG1" pin="F"/>
<wire x1="200.66" y1="-5.08" x2="218.44" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="F"/>
<wire x1="218.44" y1="-5.08" x2="223.52" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-5.08" x2="218.44" y2="45.72" width="0.1524" layer="91"/>
<wire x1="218.44" y1="45.72" x2="218.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="218.44" y1="48.26" x2="226.06" y2="48.26" width="0.1524" layer="91"/>
<junction x="218.44" y="-5.08"/>
<pinref part="LED7" gate="G$1" pin="F"/>
<wire x1="198.12" y1="45.72" x2="218.44" y2="45.72" width="0.1524" layer="91"/>
<junction x="218.44" y="45.72"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y7"/>
<pinref part="LED2" gate="DIG1" pin="G"/>
<wire x1="200.66" y1="-7.62" x2="220.98" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="G"/>
<wire x1="220.98" y1="-7.62" x2="223.52" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-7.62" x2="220.98" y2="30.48" width="0.1524" layer="91"/>
<wire x1="220.98" y1="30.48" x2="220.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="220.98" y1="45.72" x2="226.06" y2="45.72" width="0.1524" layer="91"/>
<junction x="220.98" y="-7.62"/>
<pinref part="LED7" gate="G$1" pin="G"/>
<wire x1="198.12" y1="48.26" x2="203.2" y2="48.26" width="0.1524" layer="91"/>
<wire x1="203.2" y1="48.26" x2="203.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="203.2" y1="30.48" x2="220.98" y2="30.48" width="0.1524" layer="91"/>
<junction x="220.98" y="30.48"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC4" gate="A" pin="Y8"/>
<pinref part="LED2" gate="DIG1" pin="DP"/>
<wire x1="200.66" y1="-10.16" x2="223.52" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC1" gate="A" pin="Y8"/>
<pinref part="LED1" gate="DIG1" pin="DP"/>
<wire x1="200.66" y1="88.9" x2="223.52" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="COM@1"/>
<wire x1="246.38" y1="60.96" x2="251.46" y2="60.96" width="0.1524" layer="91"/>
<wire x1="251.46" y1="60.96" x2="251.46" y2="66.04" width="0.1524" layer="91"/>
<wire x1="251.46" y1="66.04" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<wire x1="88.9" y1="66.04" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GPB6"/>
<wire x1="88.9" y1="45.72" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="86.36" y1="43.18" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="86.36" y1="68.58" x2="254" y2="68.58" width="0.1524" layer="91"/>
<wire x1="254" y1="68.58" x2="254" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="LED2" gate="DIG1" pin="CA@1"/>
<wire x1="254" y1="-5.08" x2="243.84" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GPB5"/>
<wire x1="86.36" y1="43.18" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="LED2" gate="DIG1" pin="CA@2"/>
<wire x1="243.84" y1="-7.62" x2="256.54" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-7.62" x2="256.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="256.54" y1="71.12" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<wire x1="83.82" y1="71.12" x2="83.82" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GPB4"/>
<wire x1="83.82" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="LED2" gate="DIG1" pin="CA@3"/>
<wire x1="243.84" y1="-10.16" x2="259.08" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-10.16" x2="259.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="259.08" y1="73.66" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<wire x1="81.28" y1="73.66" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GPB3"/>
<wire x1="81.28" y1="38.1" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="GPA0"/>
<wire x1="127" y1="30.48" x2="144.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="144.78" y1="30.48" x2="144.78" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="A8"/>
<wire x1="144.78" y1="-10.16" x2="175.26" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A7"/>
<wire x1="175.26" y1="-7.62" x2="147.32" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GPA1"/>
<wire x1="147.32" y1="-7.62" x2="147.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="147.32" y1="33.02" x2="127" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A6"/>
<wire x1="175.26" y1="-5.08" x2="149.86" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GPA2"/>
<wire x1="149.86" y1="-5.08" x2="149.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="149.86" y1="35.56" x2="127" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A5"/>
<wire x1="175.26" y1="-2.54" x2="152.4" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GPA3"/>
<wire x1="152.4" y1="-2.54" x2="152.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="152.4" y1="38.1" x2="127" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A4"/>
<wire x1="175.26" y1="0" x2="154.94" y2="0" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GPA4"/>
<wire x1="154.94" y1="0" x2="154.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="154.94" y1="40.64" x2="127" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A3"/>
<wire x1="175.26" y1="2.54" x2="157.48" y2="2.54" width="0.1524" layer="91"/>
<wire x1="157.48" y1="2.54" x2="157.48" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GPA5"/>
<wire x1="157.48" y1="43.18" x2="127" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A2"/>
<wire x1="175.26" y1="5.08" x2="160.02" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GPA6"/>
<wire x1="160.02" y1="5.08" x2="160.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="160.02" y1="45.72" x2="127" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC4" gate="A" pin="A1"/>
<wire x1="175.26" y1="7.62" x2="162.56" y2="7.62" width="0.1524" layer="91"/>
<wire x1="162.56" y1="7.62" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GPA7"/>
<wire x1="162.56" y1="48.26" x2="127" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC3" gate="A" pin="Y1"/>
<pinref part="LED4" gate="DIG1" pin="A"/>
<wire x1="203.2" y1="-55.88" x2="220.98" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="LED4" gate="DIG1" pin="B"/>
<pinref part="IC3" gate="A" pin="Y2"/>
<wire x1="220.98" y1="-58.42" x2="203.2" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC3" gate="A" pin="Y3"/>
<pinref part="LED4" gate="DIG1" pin="C"/>
<wire x1="203.2" y1="-60.96" x2="220.98" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC3" gate="A" pin="Y4"/>
<pinref part="LED4" gate="DIG1" pin="D"/>
<wire x1="203.2" y1="-63.5" x2="220.98" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC3" gate="A" pin="Y5"/>
<pinref part="LED4" gate="DIG1" pin="E"/>
<wire x1="203.2" y1="-66.04" x2="220.98" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC3" gate="A" pin="Y6"/>
<pinref part="LED4" gate="DIG1" pin="F"/>
<wire x1="203.2" y1="-68.58" x2="220.98" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC3" gate="A" pin="Y7"/>
<pinref part="LED4" gate="DIG1" pin="G"/>
<wire x1="203.2" y1="-71.12" x2="220.98" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC3" gate="A" pin="Y8"/>
<pinref part="LED4" gate="DIG1" pin="DP"/>
<wire x1="203.2" y1="-73.66" x2="220.98" y2="-73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="LED4" gate="DIG1" pin="CA@1"/>
<wire x1="241.3" y1="-68.58" x2="246.38" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-68.58" x2="246.38" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-43.18" x2="88.9" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-43.18" x2="88.9" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="GPB7"/>
<wire x1="88.9" y1="-55.88" x2="96.52" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="LED4" gate="DIG1" pin="CA@2"/>
<wire x1="241.3" y1="-71.12" x2="248.92" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-71.12" x2="248.92" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-40.64" x2="86.36" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-40.64" x2="86.36" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="GPB6"/>
<wire x1="86.36" y1="-58.42" x2="96.52" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="LED4" gate="DIG1" pin="CA@3"/>
<wire x1="241.3" y1="-73.66" x2="251.46" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-73.66" x2="251.46" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-38.1" x2="83.82" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-38.1" x2="83.82" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="GPB5"/>
<wire x1="83.82" y1="-60.96" x2="96.52" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A1"/>
<pinref part="U5" gate="G$1" pin="GPA7"/>
<wire x1="177.8" y1="-55.88" x2="127" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A2"/>
<pinref part="U5" gate="G$1" pin="GPA6"/>
<wire x1="177.8" y1="-58.42" x2="127" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A3"/>
<pinref part="U5" gate="G$1" pin="GPA5"/>
<wire x1="177.8" y1="-60.96" x2="127" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A4"/>
<pinref part="U5" gate="G$1" pin="GPA4"/>
<wire x1="177.8" y1="-63.5" x2="127" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A5"/>
<pinref part="U5" gate="G$1" pin="GPA3"/>
<wire x1="177.8" y1="-66.04" x2="127" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A6"/>
<wire x1="177.8" y1="-68.58" x2="127" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="GPA2"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A7"/>
<wire x1="177.8" y1="-71.12" x2="152.4" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-71.12" x2="152.4" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="GPA1"/>
<wire x1="147.32" y1="-71.12" x2="127" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A8"/>
<wire x1="177.8" y1="-73.66" x2="127" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="GPA0"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GPA7"/>
<pinref part="IC2" gate="A" pin="A1"/>
<wire x1="127" y1="-144.78" x2="175.26" y2="-144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GPA6"/>
<pinref part="IC2" gate="A" pin="A2"/>
<wire x1="127" y1="-147.32" x2="175.26" y2="-147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GPA5"/>
<pinref part="IC2" gate="A" pin="A3"/>
<wire x1="127" y1="-149.86" x2="175.26" y2="-149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GPA4"/>
<pinref part="IC2" gate="A" pin="A4"/>
<wire x1="127" y1="-152.4" x2="175.26" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GPA3"/>
<pinref part="IC2" gate="A" pin="A5"/>
<wire x1="127" y1="-154.94" x2="175.26" y2="-154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GPA2"/>
<pinref part="IC2" gate="A" pin="A6"/>
<wire x1="127" y1="-157.48" x2="175.26" y2="-157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GPA1"/>
<pinref part="IC2" gate="A" pin="A7"/>
<wire x1="127" y1="-160.02" x2="175.26" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GPA0"/>
<pinref part="IC2" gate="A" pin="A8"/>
<wire x1="127" y1="-162.56" x2="175.26" y2="-162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Y1"/>
<pinref part="LED3" gate="DIG1" pin="A"/>
<wire x1="200.66" y1="-144.78" x2="220.98" y2="-144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Y2"/>
<pinref part="LED3" gate="DIG1" pin="B"/>
<wire x1="200.66" y1="-147.32" x2="220.98" y2="-147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="LED3" gate="DIG1" pin="C"/>
<pinref part="IC2" gate="A" pin="Y3"/>
<wire x1="220.98" y1="-149.86" x2="200.66" y2="-149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Y4"/>
<pinref part="LED3" gate="DIG1" pin="D"/>
<wire x1="200.66" y1="-152.4" x2="220.98" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="LED3" gate="DIG1" pin="E"/>
<pinref part="IC2" gate="A" pin="Y5"/>
<wire x1="220.98" y1="-154.94" x2="200.66" y2="-154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Y6"/>
<pinref part="LED3" gate="DIG1" pin="F"/>
<wire x1="200.66" y1="-157.48" x2="220.98" y2="-157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="LED3" gate="DIG1" pin="G"/>
<pinref part="IC2" gate="A" pin="Y7"/>
<wire x1="220.98" y1="-160.02" x2="200.66" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="IC2" gate="A" pin="Y8"/>
<pinref part="LED3" gate="DIG1" pin="DP"/>
<wire x1="200.66" y1="-162.56" x2="220.98" y2="-162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="LED3" gate="DIG1" pin="CA@1"/>
<wire x1="241.3" y1="-157.48" x2="248.92" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-157.48" x2="248.92" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-132.08" x2="88.9" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-132.08" x2="88.9" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GPB7"/>
<wire x1="88.9" y1="-144.78" x2="96.52" y2="-144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GPB6"/>
<wire x1="96.52" y1="-147.32" x2="86.36" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-147.32" x2="86.36" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-129.54" x2="251.46" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-129.54" x2="251.46" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="LED3" gate="DIG1" pin="CA@2"/>
<wire x1="251.46" y1="-160.02" x2="241.3" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="LED3" gate="DIG1" pin="CA@3"/>
<wire x1="241.3" y1="-162.56" x2="254" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="254" y1="-162.56" x2="254" y2="-127" width="0.1524" layer="91"/>
<wire x1="254" y1="-127" x2="83.82" y2="-127" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-127" x2="83.82" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GPB5"/>
<wire x1="83.82" y1="-149.86" x2="96.52" y2="-149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="17.78" y1="-45.72" x2="53.34" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-45.72" x2="53.34" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-116.84" x2="53.34" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-213.36" x2="144.78" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-213.36" x2="144.78" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="A2"/>
<wire x1="144.78" y1="-170.18" x2="144.78" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-167.64" x2="127" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="A1"/>
<wire x1="127" y1="-170.18" x2="144.78" y2="-170.18" width="0.1524" layer="91"/>
<junction x="144.78" y="-170.18"/>
<wire x1="53.34" y1="-116.84" x2="139.7" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-116.84" x2="139.7" y2="-83.82" width="0.1524" layer="91"/>
<junction x="53.34" y="-116.84"/>
<pinref part="U5" gate="G$1" pin="A2"/>
<wire x1="139.7" y1="-83.82" x2="139.7" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-78.74" x2="127" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="A0"/>
<wire x1="127" y1="-83.82" x2="139.7" y2="-83.82" width="0.1524" layer="91"/>
<junction x="139.7" y="-83.82"/>
<wire x1="53.34" y1="-45.72" x2="53.34" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-20.32" x2="137.16" y2="-20.32" width="0.1524" layer="91"/>
<junction x="53.34" y="-45.72"/>
<pinref part="U2" gate="G$1" pin="A1"/>
<wire x1="137.16" y1="-20.32" x2="137.16" y2="20.32" width="0.1524" layer="91"/>
<wire x1="137.16" y1="20.32" x2="137.16" y2="22.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="22.86" x2="127" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="A0"/>
<wire x1="127" y1="20.32" x2="137.16" y2="20.32" width="0.1524" layer="91"/>
<junction x="137.16" y="20.32"/>
<wire x1="53.34" y1="-20.32" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
<wire x1="53.34" y1="86.36" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
<junction x="53.34" y="-20.32"/>
<pinref part="U4" gate="G$1" pin="A2"/>
<wire x1="142.24" y1="86.36" x2="142.24" y2="121.92" width="0.1524" layer="91"/>
<wire x1="142.24" y1="121.92" x2="142.24" y2="124.46" width="0.1524" layer="91"/>
<wire x1="142.24" y1="124.46" x2="142.24" y2="127" width="0.1524" layer="91"/>
<wire x1="142.24" y1="127" x2="127" y2="127" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="A1"/>
<wire x1="127" y1="124.46" x2="142.24" y2="124.46" width="0.1524" layer="91"/>
<junction x="142.24" y="124.46"/>
<pinref part="U4" gate="G$1" pin="A0"/>
<wire x1="127" y1="121.92" x2="142.24" y2="121.92" width="0.1524" layer="91"/>
<junction x="142.24" y="121.92"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="+3.3V"/>
<wire x1="17.78" y1="17.78" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<wire x1="50.8" y1="17.78" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="VDD"/>
<wire x1="50.8" y1="104.14" x2="96.52" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VDD"/>
<wire x1="50.8" y1="17.78" x2="50.8" y2="2.54" width="0.1524" layer="91"/>
<wire x1="50.8" y1="2.54" x2="96.52" y2="2.54" width="0.1524" layer="91"/>
<junction x="50.8" y="17.78"/>
<pinref part="U5" gate="G$1" pin="VDD"/>
<wire x1="50.8" y1="2.54" x2="50.8" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-22.86" x2="50.8" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-76.2" x2="50.8" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-91.44" x2="50.8" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-101.6" x2="83.82" y2="-101.6" width="0.1524" layer="91"/>
<junction x="50.8" y="2.54"/>
<wire x1="83.82" y1="-101.6" x2="96.52" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-101.6" x2="83.82" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-114.3" x2="137.16" y2="-114.3" width="0.1524" layer="91"/>
<junction x="83.82" y="-101.6"/>
<wire x1="137.16" y1="-114.3" x2="137.16" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="A1"/>
<wire x1="137.16" y1="-81.28" x2="127" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-22.86" x2="139.7" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="A2"/>
<wire x1="139.7" y1="-22.86" x2="139.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="139.7" y1="25.4" x2="127" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VDD"/>
<wire x1="50.8" y1="-101.6" x2="50.8" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-106.68" x2="50.8" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-121.92" x2="50.8" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-190.5" x2="83.82" y2="-190.5" width="0.1524" layer="91"/>
<junction x="50.8" y="-101.6"/>
<wire x1="83.82" y1="-190.5" x2="96.52" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-190.5" x2="83.82" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-210.82" x2="142.24" y2="-210.82" width="0.1524" layer="91"/>
<junction x="83.82" y="-190.5"/>
<wire x1="142.24" y1="-210.82" x2="142.24" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="A0"/>
<wire x1="142.24" y1="-172.72" x2="127" y2="-172.72" width="0.1524" layer="91"/>
<junction x="50.8" y="-22.86"/>
<pinref part="LED9" gate="G$1" pin="C"/>
<wire x1="35.56" y1="-73.66" x2="35.56" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-76.2" x2="50.8" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="C"/>
<wire x1="35.56" y1="-88.9" x2="35.56" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-91.44" x2="50.8" y2="-91.44" width="0.1524" layer="91"/>
<junction x="50.8" y="-76.2"/>
<junction x="50.8" y="-91.44"/>
<pinref part="LED11" gate="G$1" pin="C"/>
<wire x1="35.56" y1="-104.14" x2="35.56" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-106.68" x2="50.8" y2="-106.68" width="0.1524" layer="91"/>
<junction x="50.8" y="-106.68"/>
<pinref part="LED14" gate="G$1" pin="C"/>
<wire x1="35.56" y1="-119.38" x2="35.56" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-121.92" x2="50.8" y2="-121.92" width="0.1524" layer="91"/>
<junction x="50.8" y="-121.92"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="COM@2"/>
<wire x1="177.8" y1="35.56" x2="175.26" y2="35.56" width="0.1524" layer="91"/>
<wire x1="175.26" y1="35.56" x2="175.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="175.26" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GPB7"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="91.44" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="COM@2"/>
<wire x1="180.34" y1="124.46" x2="177.8" y2="124.46" width="0.1524" layer="91"/>
<wire x1="177.8" y1="124.46" x2="177.8" y2="162.56" width="0.1524" layer="91"/>
<wire x1="177.8" y1="162.56" x2="91.44" y2="162.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="162.56" x2="91.44" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="GPB7"/>
<wire x1="91.44" y1="149.86" x2="96.52" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="A"/>
<pinref part="U5" gate="G$1" pin="GPB4"/>
<wire x1="35.56" y1="-66.04" x2="35.56" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-63.5" x2="96.52" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="S3" gate="1" pin="O"/>
<wire x1="35.56" y1="-63.5" x2="12.7" y2="-63.5" width="0.1524" layer="91"/>
<junction x="35.56" y="-63.5"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="A"/>
<wire x1="35.56" y1="-81.28" x2="35.56" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-78.74" x2="55.88" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-78.74" x2="55.88" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="GPB3"/>
<wire x1="55.88" y1="-66.04" x2="96.52" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="S4" gate="1" pin="O"/>
<wire x1="35.56" y1="-78.74" x2="12.7" y2="-78.74" width="0.1524" layer="91"/>
<junction x="35.56" y="-78.74"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="A"/>
<wire x1="35.56" y1="-96.52" x2="35.56" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-93.98" x2="58.42" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-93.98" x2="58.42" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="GPB2"/>
<wire x1="58.42" y1="-68.58" x2="96.52" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="S5" gate="1" pin="O"/>
<wire x1="35.56" y1="-93.98" x2="10.16" y2="-93.98" width="0.1524" layer="91"/>
<junction x="35.56" y="-93.98"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="A"/>
<wire x1="35.56" y1="-111.76" x2="35.56" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-109.22" x2="60.96" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-109.22" x2="60.96" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="GPB1"/>
<wire x1="60.96" y1="-71.12" x2="96.52" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="S6" gate="1" pin="O"/>
<wire x1="35.56" y1="-109.22" x2="7.62" y2="-109.22" width="0.1524" layer="91"/>
<junction x="35.56" y="-109.22"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="S3" gate="1" pin="S"/>
<wire x1="12.7" y1="-68.58" x2="12.7" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-71.12" x2="-20.32" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-71.12" x2="-20.32" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PE5"/>
<wire x1="-20.32" y1="-38.1" x2="-17.78" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="S4" gate="1" pin="S"/>
<wire x1="12.7" y1="-83.82" x2="12.7" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-86.36" x2="-22.86" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-86.36" x2="-22.86" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PE4"/>
<wire x1="-22.86" y1="-35.56" x2="-17.78" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="S5" gate="1" pin="S"/>
<wire x1="10.16" y1="-99.06" x2="10.16" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-101.6" x2="-25.4" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-101.6" x2="-25.4" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PE3"/>
<wire x1="-25.4" y1="-33.02" x2="-17.78" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="S6" gate="1" pin="S"/>
<wire x1="7.62" y1="-114.3" x2="7.62" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-116.84" x2="-27.94" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-116.84" x2="-27.94" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PE2"/>
<wire x1="-27.94" y1="-30.48" x2="-17.78" y2="-30.48" width="0.1524" layer="91"/>
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
