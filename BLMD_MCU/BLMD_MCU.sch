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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="user_conector">
<packages>
<package name="JQ_S8P">
<wire x1="0" y1="0" x2="0" y2="6" width="0.127" layer="21"/>
<wire x1="0" y1="6" x2="0.9" y2="6" width="0.127" layer="21"/>
<wire x1="21.6" y1="6" x2="22.5" y2="6" width="0.127" layer="21"/>
<wire x1="22.5" y1="6" x2="22.5" y2="0" width="0.127" layer="21"/>
<wire x1="22.5" y1="0" x2="21.6" y2="0" width="0.127" layer="21"/>
<pad name="P$1" x="2.5" y="2.7" drill="1.3" shape="square"/>
<pad name="P$2" x="5" y="2.7" drill="1.3" shape="square"/>
<pad name="P$3" x="7.5" y="2.7" drill="1.3" shape="square"/>
<pad name="P$4" x="10" y="2.7" drill="1.3" shape="square"/>
<wire x1="0.9" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="1" x2="21.6" y2="1" width="0.127" layer="21"/>
<wire x1="0.9" y1="1" x2="0.9" y2="0" width="0.127" layer="21"/>
<wire x1="21.6" y1="1" x2="21.6" y2="0" width="0.127" layer="21"/>
<wire x1="0.9" y1="5" x2="2.5" y2="5" width="0.127" layer="21"/>
<wire x1="2.5" y1="5" x2="3.5" y2="5" width="0.127" layer="21"/>
<wire x1="3.5" y1="5" x2="19" y2="5" width="0.127" layer="21"/>
<wire x1="19" y1="5" x2="20" y2="5" width="0.127" layer="21"/>
<wire x1="20" y1="5" x2="21.6" y2="5" width="0.127" layer="21"/>
<wire x1="0.9" y1="5" x2="0.9" y2="6" width="0.127" layer="21"/>
<wire x1="21.6" y1="6" x2="21.6" y2="5" width="0.127" layer="21"/>
<wire x1="2.5" y1="6" x2="2.5" y2="5" width="0.127" layer="21"/>
<wire x1="2.5" y1="6" x2="3.5" y2="6" width="0.127" layer="21"/>
<wire x1="3.5" y1="6" x2="19" y2="6" width="0.127" layer="21"/>
<wire x1="19" y1="6" x2="20" y2="6" width="0.127" layer="21"/>
<wire x1="20" y1="6" x2="20" y2="5" width="0.127" layer="21"/>
<wire x1="3.5" y1="6" x2="3.5" y2="5" width="0.127" layer="21"/>
<wire x1="19" y1="6" x2="19" y2="5" width="0.127" layer="21"/>
<pad name="P$5" x="12.5" y="2.7" drill="1.3" shape="square"/>
<pad name="P$6" x="15" y="2.7" drill="1.3" shape="square"/>
<pad name="P$7" x="17.5" y="2.7" drill="1.3" shape="square"/>
<pad name="P$8" x="20" y="2.7" drill="1.3" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="CON_8P">
<pin name="PIN1" x="-17.78" y="5.08" length="middle" rot="R270"/>
<pin name="PIN2" x="-12.7" y="5.08" length="middle" rot="R270"/>
<pin name="PIN3" x="-7.62" y="5.08" length="middle" rot="R270"/>
<pin name="PIN4" x="-2.54" y="5.08" length="middle" rot="R270"/>
<wire x1="-22.86" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="2.54" x2="22.86" y2="-2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-2.54" x2="-22.86" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-2.54" x2="-22.86" y2="2.54" width="0.254" layer="94"/>
<pin name="PIN5" x="2.54" y="5.08" length="middle" rot="R270"/>
<pin name="PIN6" x="7.62" y="5.08" length="middle" rot="R270"/>
<pin name="PIN7" x="12.7" y="5.08" length="middle" rot="R270"/>
<pin name="PIN8" x="17.78" y="5.08" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JQ_S8P" prefix="CON" uservalue="yes">
<description>&lt;b&gt;jst JQコネクタ8pin ソケット&lt;/b&gt;&lt;br&gt;
基板対基板コネクタ</description>
<gates>
<gate name="G$1" symbol="CON_8P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JQ_S8P">
<connects>
<connect gate="G$1" pin="PIN1" pad="P$1"/>
<connect gate="G$1" pin="PIN2" pad="P$2"/>
<connect gate="G$1" pin="PIN3" pad="P$3"/>
<connect gate="G$1" pin="PIN4" pad="P$4"/>
<connect gate="G$1" pin="PIN5" pad="P$5"/>
<connect gate="G$1" pin="PIN6" pad="P$6"/>
<connect gate="G$1" pin="PIN7" pad="P$7"/>
<connect gate="G$1" pin="PIN8" pad="P$8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="user_ic">
<packages>
<package name="LQFP48PIN">
<description>&lt;b&gt;48-pin plastic LQFP (FPT-48P-M26)&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-3.375" y1="3.1" x2="-3.1" y2="3.375" width="0.254" layer="21"/>
<wire x1="-3.1" y1="3.375" x2="3.1" y2="3.375" width="0.254" layer="21"/>
<wire x1="3.1" y1="3.375" x2="3.375" y2="3.1" width="0.254" layer="21"/>
<wire x1="3.375" y1="3.1" x2="3.375" y2="-3.1" width="0.254" layer="21"/>
<wire x1="3.375" y1="-3.1" x2="3.1" y2="-3.375" width="0.254" layer="21"/>
<wire x1="3.1" y1="-3.375" x2="-3.1" y2="-3.375" width="0.254" layer="21"/>
<wire x1="-3.1" y1="-3.375" x2="-3.375" y2="-3.1" width="0.254" layer="21"/>
<wire x1="-3.375" y1="-3.1" x2="-3.375" y2="3.1" width="0.254" layer="21"/>
<circle x="-4.159" y="-4.159" radius="0.6" width="0.254" layer="21"/>
<smd name="PIN1" x="-2.75" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="PIN2" x="-2.25" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="PIN3" x="-1.75" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="PIN4" x="-1.25" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="PIN5" x="-0.75" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="PIN6" x="-0.25" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="PIN7" x="0.25" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="PIN8" x="0.75" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="PIN9" x="1.25" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="PIN10" x="1.75" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="PIN11" x="2.25" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="PIN12" x="2.75" y="-4.25" dx="0.2" dy="1" layer="1"/>
<smd name="PIN13" x="4.25" y="-2.75" dx="1" dy="0.2" layer="1"/>
<smd name="PIN14" x="4.25" y="-2.25" dx="1" dy="0.2" layer="1"/>
<smd name="PIN15" x="4.25" y="-1.75" dx="1" dy="0.2" layer="1"/>
<smd name="PIN16" x="4.25" y="-1.25" dx="1" dy="0.2" layer="1"/>
<smd name="PIN17" x="4.25" y="-0.75" dx="1" dy="0.2" layer="1"/>
<smd name="PIN18" x="4.25" y="-0.25" dx="1" dy="0.2" layer="1"/>
<smd name="PIN19" x="4.25" y="0.25" dx="1" dy="0.2" layer="1"/>
<smd name="PIN20" x="4.25" y="0.75" dx="1" dy="0.2" layer="1"/>
<smd name="PIN21" x="4.25" y="1.25" dx="1" dy="0.2" layer="1"/>
<smd name="PIN22" x="4.25" y="1.75" dx="1" dy="0.2" layer="1"/>
<smd name="PIN23" x="4.25" y="2.25" dx="1" dy="0.2" layer="1"/>
<smd name="PIN24" x="4.25" y="2.75" dx="1" dy="0.2" layer="1"/>
<smd name="PIN25" x="2.75" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="PIN26" x="2.25" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="PIN27" x="1.75" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="PIN28" x="1.25" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="PIN29" x="0.75" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="PIN30" x="0.25" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="PIN31" x="-0.25" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="PIN32" x="-0.75" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="PIN33" x="-1.25" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="PIN34" x="-1.75" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="PIN35" x="-2.25" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="PIN36" x="-2.75" y="4.25" dx="0.2" dy="1" layer="1"/>
<smd name="PIN37" x="-4.25" y="2.75" dx="1" dy="0.2" layer="1"/>
<smd name="PIN38" x="-4.25" y="2.25" dx="1" dy="0.2" layer="1"/>
<smd name="PIN39" x="-4.25" y="1.75" dx="1" dy="0.2" layer="1"/>
<smd name="PIN40" x="-4.25" y="1.25" dx="1" dy="0.2" layer="1"/>
<smd name="PIN41" x="-4.25" y="0.75" dx="1" dy="0.2" layer="1"/>
<smd name="PIN42" x="-4.25" y="0.25" dx="1" dy="0.2" layer="1"/>
<smd name="PIN43" x="-4.25" y="-0.25" dx="1" dy="0.2" layer="1"/>
<smd name="PIN44" x="-4.25" y="-0.75" dx="1" dy="0.2" layer="1"/>
<smd name="PIN45" x="-4.25" y="-1.25" dx="1" dy="0.2" layer="1"/>
<smd name="PIN46" x="-4.25" y="-1.75" dx="1" dy="0.2" layer="1"/>
<smd name="PIN47" x="-4.25" y="-2.25" dx="1" dy="0.2" layer="1"/>
<smd name="PIN48" x="-4.25" y="-2.75" dx="1" dy="0.2" layer="1"/>
<rectangle x1="-2.85" y1="-4.5" x2="-2.65" y2="-3.45" layer="51"/>
<rectangle x1="-2.35" y1="-4.5" x2="-2.15" y2="-3.45" layer="51"/>
<rectangle x1="-1.85" y1="-4.5" x2="-1.65" y2="-3.45" layer="51"/>
<rectangle x1="-1.35" y1="-4.5" x2="-1.15" y2="-3.45" layer="51"/>
<rectangle x1="-0.85" y1="-4.5" x2="-0.65" y2="-3.45" layer="51"/>
<rectangle x1="-0.35" y1="-4.5" x2="-0.15" y2="-3.45" layer="51"/>
<rectangle x1="0.15" y1="-4.5" x2="0.35" y2="-3.45" layer="51"/>
<rectangle x1="0.65" y1="-4.5" x2="0.85" y2="-3.45" layer="51"/>
<rectangle x1="1.15" y1="-4.5" x2="1.35" y2="-3.45" layer="51"/>
<rectangle x1="1.65" y1="-4.5" x2="1.85" y2="-3.45" layer="51"/>
<rectangle x1="2.15" y1="-4.5" x2="2.35" y2="-3.45" layer="51"/>
<rectangle x1="2.65" y1="-4.5" x2="2.85" y2="-3.45" layer="51"/>
<rectangle x1="3.45" y1="-2.85" x2="4.5" y2="-2.65" layer="51"/>
<rectangle x1="3.45" y1="-2.35" x2="4.5" y2="-2.15" layer="51"/>
<rectangle x1="3.45" y1="-1.85" x2="4.5" y2="-1.65" layer="51"/>
<rectangle x1="3.45" y1="-1.35" x2="4.5" y2="-1.15" layer="51"/>
<rectangle x1="3.45" y1="-0.85" x2="4.5" y2="-0.65" layer="51"/>
<rectangle x1="3.45" y1="-0.35" x2="4.5" y2="-0.15" layer="51"/>
<rectangle x1="3.45" y1="0.15" x2="4.5" y2="0.35" layer="51"/>
<rectangle x1="3.45" y1="0.65" x2="4.5" y2="0.85" layer="51"/>
<rectangle x1="3.45" y1="1.15" x2="4.5" y2="1.35" layer="51"/>
<rectangle x1="3.45" y1="1.65" x2="4.5" y2="1.85" layer="51"/>
<rectangle x1="3.45" y1="2.15" x2="4.5" y2="2.35" layer="51"/>
<rectangle x1="3.45" y1="2.65" x2="4.5" y2="2.85" layer="51"/>
<rectangle x1="2.65" y1="3.45" x2="2.85" y2="4.5" layer="51"/>
<rectangle x1="2.15" y1="3.45" x2="2.35" y2="4.5" layer="51"/>
<rectangle x1="1.65" y1="3.45" x2="1.85" y2="4.5" layer="51"/>
<rectangle x1="1.15" y1="3.45" x2="1.35" y2="4.5" layer="51"/>
<rectangle x1="0.65" y1="3.45" x2="0.85" y2="4.5" layer="51"/>
<rectangle x1="0.15" y1="3.45" x2="0.35" y2="4.5" layer="51"/>
<rectangle x1="-0.35" y1="3.45" x2="-0.15" y2="4.5" layer="51"/>
<rectangle x1="-0.85" y1="3.45" x2="-0.65" y2="4.5" layer="51"/>
<rectangle x1="-1.35" y1="3.45" x2="-1.15" y2="4.5" layer="51"/>
<rectangle x1="-1.85" y1="3.45" x2="-1.65" y2="4.5" layer="51"/>
<rectangle x1="-2.35" y1="3.45" x2="-2.15" y2="4.5" layer="51"/>
<rectangle x1="-2.85" y1="3.45" x2="-2.65" y2="4.5" layer="51"/>
<rectangle x1="-4.5" y1="2.65" x2="-3.45" y2="2.85" layer="51"/>
<rectangle x1="-4.5" y1="2.15" x2="-3.45" y2="2.35" layer="51"/>
<rectangle x1="-4.5" y1="1.65" x2="-3.45" y2="1.85" layer="51"/>
<rectangle x1="-4.5" y1="1.15" x2="-3.45" y2="1.35" layer="51"/>
<rectangle x1="-4.5" y1="0.65" x2="-3.45" y2="0.85" layer="51"/>
<rectangle x1="-4.5" y1="0.15" x2="-3.45" y2="0.35" layer="51"/>
<rectangle x1="-4.5" y1="-0.35" x2="-3.45" y2="-0.15" layer="51"/>
<rectangle x1="-4.5" y1="-0.85" x2="-3.45" y2="-0.65" layer="51"/>
<rectangle x1="-4.5" y1="-1.35" x2="-3.45" y2="-1.15" layer="51"/>
<rectangle x1="-4.5" y1="-1.85" x2="-3.45" y2="-1.65" layer="51"/>
<rectangle x1="-4.5" y1="-2.35" x2="-3.45" y2="-2.15" layer="51"/>
<rectangle x1="-4.5" y1="-2.85" x2="-3.45" y2="-2.65" layer="51"/>
<text x="-2.54" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-3.81" x2="3.81" y2="3.81" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="PIC32MK0512MCJ048">
<pin name="PIN1_RA7" x="-40.64" y="12.7" length="short"/>
<pin name="PIN2_RB14" x="-40.64" y="10.16" length="short"/>
<pin name="PIN3_RB15" x="-40.64" y="7.62" length="short"/>
<pin name="PIN4_MCLR" x="-40.64" y="5.08" length="short"/>
<pin name="PIN5_VSS" x="-40.64" y="2.54" length="short"/>
<pin name="PIN6_VDD" x="-40.64" y="0" length="short"/>
<pin name="PIN7_RA12" x="-40.64" y="-2.54" length="short"/>
<pin name="PIN8_RA11" x="-40.64" y="-5.08" length="short"/>
<pin name="PIN9_RA0" x="-40.64" y="-7.62" length="short"/>
<pin name="PIN10_RA1" x="-40.64" y="-10.16" length="short"/>
<pin name="PIN11_PGD3_VREF-_RB0" x="-40.64" y="-12.7" length="short"/>
<pin name="PIN12_PGC3_VREF+_RB1" x="-40.64" y="-15.24" length="short"/>
<pin name="PIN13_PGC1_RB2" x="-7.62" y="-38.1" length="short" rot="R90"/>
<pin name="PIN14_PGD1_RB3" x="-5.08" y="-38.1" length="short" rot="R90"/>
<pin name="PIN15_AVDD" x="-2.54" y="-38.1" length="short" rot="R90"/>
<pin name="PIN16_AVSS" x="0" y="-38.1" length="short" rot="R90"/>
<pin name="PIN17_RC0" x="2.54" y="-38.1" length="short" rot="R90"/>
<pin name="PIN18_RC1" x="5.08" y="-38.1" length="short" rot="R90"/>
<pin name="PIN19_RC2" x="7.62" y="-38.1" length="short" rot="R90"/>
<pin name="PIN20_RC11" x="10.16" y="-38.1" length="short" rot="R90"/>
<pin name="PIN21_VSS" x="12.7" y="-38.1" length="short" rot="R90"/>
<pin name="PIN22_VDD" x="15.24" y="-38.1" length="short" rot="R90"/>
<pin name="PIN23_RA8" x="17.78" y="-38.1" length="short" rot="R90"/>
<pin name="PIN24_RB4" x="20.32" y="-38.1" length="short" rot="R90"/>
<pin name="PIN25_RA4" x="45.72" y="-15.24" length="short" rot="R180"/>
<pin name="PIN26_VDD" x="45.72" y="-12.7" length="short" rot="R180"/>
<pin name="PIN27_OSCI_RC12" x="45.72" y="-10.16" length="short" rot="R180"/>
<pin name="PIN28_OSCO_RC15" x="45.72" y="-7.62" length="short" rot="R180"/>
<pin name="PIN29_VSS" x="45.72" y="-5.08" length="short" rot="R180"/>
<pin name="PIN30_RD8" x="45.72" y="-2.54" length="short" rot="R180"/>
<pin name="PIN31_PGD2_RB5" x="45.72" y="0" length="short" rot="R180"/>
<pin name="PIN32_PGC2_RB6" x="45.72" y="2.54" length="short" rot="R180"/>
<pin name="PIN33_RC10" x="45.72" y="5.08" length="short" rot="R180"/>
<pin name="PIN34_RB7" x="45.72" y="7.62" length="short" rot="R180"/>
<pin name="PIN35_SOSCI_RC13" x="45.72" y="10.16" length="short" rot="R180"/>
<pin name="PIN36_SOSCO_RB8" x="45.72" y="12.7" length="short" rot="R180"/>
<pin name="PIN37_RB9" x="20.32" y="33.02" length="short" rot="R270"/>
<pin name="PIN38_RC6" x="17.78" y="33.02" length="short" rot="R270"/>
<pin name="PIN39_RC7" x="15.24" y="33.02" length="short" rot="R270"/>
<pin name="PIN40_RC8" x="12.7" y="33.02" length="short" rot="R270"/>
<pin name="PIN41_RC9" x="10.16" y="33.02" length="short" rot="R270"/>
<pin name="PIN42_VSS" x="7.62" y="33.02" length="short" rot="R270"/>
<pin name="PIN43_VDD" x="5.08" y="33.02" length="short" rot="R270"/>
<pin name="PIN44_RB10" x="2.54" y="33.02" length="short" rot="R270"/>
<pin name="PIN45_RB11" x="0" y="33.02" length="short" rot="R270"/>
<pin name="PIN46_RB12" x="-2.54" y="33.02" length="short" rot="R270"/>
<pin name="PIN47_RB13" x="-5.08" y="33.02" length="short" rot="R270"/>
<pin name="PIN48_RA10" x="-7.62" y="33.02" length="short" rot="R270"/>
<wire x1="-38.1" y1="30.48" x2="-38.1" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-38.1" y1="-35.56" x2="43.18" y2="-35.56" width="0.254" layer="94"/>
<wire x1="43.18" y1="-35.56" x2="43.18" y2="30.48" width="0.254" layer="94"/>
<wire x1="43.18" y1="30.48" x2="-38.1" y2="30.48" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC32MK0512MCJ048">
<description>&lt;b&gt;PIC32MK0512MCJ048&lt;br&gt;
&lt;br&gt;
仕様&lt;/b&gt;&lt;br&gt;
1. 定格3.3V、32bitMCU、FPU搭載、CAN-FD、QEI&lt;br&gt;
2. モータコントロール向けマイコン</description>
<gates>
<gate name="G$1" symbol="PIC32MK0512MCJ048" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="LQFP48PIN">
<connects>
<connect gate="G$1" pin="PIN10_RA1" pad="PIN10"/>
<connect gate="G$1" pin="PIN11_PGD3_VREF-_RB0" pad="PIN11"/>
<connect gate="G$1" pin="PIN12_PGC3_VREF+_RB1" pad="PIN12"/>
<connect gate="G$1" pin="PIN13_PGC1_RB2" pad="PIN13"/>
<connect gate="G$1" pin="PIN14_PGD1_RB3" pad="PIN14"/>
<connect gate="G$1" pin="PIN15_AVDD" pad="PIN15"/>
<connect gate="G$1" pin="PIN16_AVSS" pad="PIN16"/>
<connect gate="G$1" pin="PIN17_RC0" pad="PIN17"/>
<connect gate="G$1" pin="PIN18_RC1" pad="PIN18"/>
<connect gate="G$1" pin="PIN19_RC2" pad="PIN19"/>
<connect gate="G$1" pin="PIN1_RA7" pad="PIN1"/>
<connect gate="G$1" pin="PIN20_RC11" pad="PIN20"/>
<connect gate="G$1" pin="PIN21_VSS" pad="PIN21"/>
<connect gate="G$1" pin="PIN22_VDD" pad="PIN22"/>
<connect gate="G$1" pin="PIN23_RA8" pad="PIN23"/>
<connect gate="G$1" pin="PIN24_RB4" pad="PIN24"/>
<connect gate="G$1" pin="PIN25_RA4" pad="PIN25"/>
<connect gate="G$1" pin="PIN26_VDD" pad="PIN26"/>
<connect gate="G$1" pin="PIN27_OSCI_RC12" pad="PIN27"/>
<connect gate="G$1" pin="PIN28_OSCO_RC15" pad="PIN28"/>
<connect gate="G$1" pin="PIN29_VSS" pad="PIN29"/>
<connect gate="G$1" pin="PIN2_RB14" pad="PIN2"/>
<connect gate="G$1" pin="PIN30_RD8" pad="PIN30"/>
<connect gate="G$1" pin="PIN31_PGD2_RB5" pad="PIN31"/>
<connect gate="G$1" pin="PIN32_PGC2_RB6" pad="PIN32"/>
<connect gate="G$1" pin="PIN33_RC10" pad="PIN33"/>
<connect gate="G$1" pin="PIN34_RB7" pad="PIN34"/>
<connect gate="G$1" pin="PIN35_SOSCI_RC13" pad="PIN35"/>
<connect gate="G$1" pin="PIN36_SOSCO_RB8" pad="PIN36"/>
<connect gate="G$1" pin="PIN37_RB9" pad="PIN37"/>
<connect gate="G$1" pin="PIN38_RC6" pad="PIN38"/>
<connect gate="G$1" pin="PIN39_RC7" pad="PIN39"/>
<connect gate="G$1" pin="PIN3_RB15" pad="PIN3"/>
<connect gate="G$1" pin="PIN40_RC8" pad="PIN40"/>
<connect gate="G$1" pin="PIN41_RC9" pad="PIN41"/>
<connect gate="G$1" pin="PIN42_VSS" pad="PIN42"/>
<connect gate="G$1" pin="PIN43_VDD" pad="PIN43"/>
<connect gate="G$1" pin="PIN44_RB10" pad="PIN44"/>
<connect gate="G$1" pin="PIN45_RB11" pad="PIN45"/>
<connect gate="G$1" pin="PIN46_RB12" pad="PIN46"/>
<connect gate="G$1" pin="PIN47_RB13" pad="PIN47"/>
<connect gate="G$1" pin="PIN48_RA10" pad="PIN48"/>
<connect gate="G$1" pin="PIN4_MCLR" pad="PIN4"/>
<connect gate="G$1" pin="PIN5_VSS" pad="PIN5"/>
<connect gate="G$1" pin="PIN6_VDD" pad="PIN6"/>
<connect gate="G$1" pin="PIN7_RA12" pad="PIN7"/>
<connect gate="G$1" pin="PIN8_RA11" pad="PIN8"/>
<connect gate="G$1" pin="PIN9_RA0" pad="PIN9"/>
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
<part name="CON1" library="user_conector" deviceset="JQ_S8P" device=""/>
<part name="CON2" library="user_conector" deviceset="JQ_S8P" device=""/>
<part name="U$1" library="user_ic" deviceset="PIC32MK0512MCJ048" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="CON1" gate="G$1" x="15.24" y="35.56" smashed="yes" rot="R270"/>
<instance part="CON2" gate="G$1" x="15.24" y="86.36" smashed="yes" rot="R270"/>
<instance part="U$1" gate="G$1" x="132.08" y="60.96" smashed="yes">
<attribute name="NAME" x="129.54" y="63.5" size="1.778" layer="95"/>
<attribute name="VALUE" x="129.54" y="58.42" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="ALO" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="PIN1"/>
<wire x1="20.32" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<label x="27.94" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="AHI" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="PIN2"/>
<wire x1="20.32" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<label x="27.94" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="BLO" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="PIN3"/>
<wire x1="20.32" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<label x="27.94" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="BHI" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="PIN4"/>
<wire x1="20.32" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<label x="27.94" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLO" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="PIN5"/>
<wire x1="20.32" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<label x="27.94" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="CHI" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="PIN6"/>
<wire x1="20.32" y1="27.94" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<label x="27.94" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="CON2" gate="G$1" pin="PIN1"/>
<wire x1="20.32" y1="104.14" x2="27.94" y2="104.14" width="0.1524" layer="91"/>
<label x="27.94" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="MD_FAULT" class="0">
<segment>
<pinref part="CON2" gate="G$1" pin="PIN2"/>
<wire x1="20.32" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<label x="27.94" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="CON2" gate="G$1" pin="PIN3"/>
<wire x1="20.32" y1="93.98" x2="27.94" y2="93.98" width="0.1524" layer="91"/>
<label x="27.94" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="PIN7"/>
<wire x1="20.32" y1="22.86" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<label x="27.94" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON1" gate="G$1" pin="PIN8"/>
<wire x1="20.32" y1="17.78" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<label x="27.94" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="AVCC" class="0">
<segment>
<pinref part="CON2" gate="G$1" pin="PIN4"/>
<wire x1="20.32" y1="88.9" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<label x="27.94" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="CON2" gate="G$1" pin="PIN5"/>
<wire x1="27.94" y1="83.82" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<label x="27.94" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CON2" gate="G$1" pin="PIN7"/>
<wire x1="20.32" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<label x="27.94" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="U_CURRENT" class="0">
<segment>
<pinref part="CON2" gate="G$1" pin="PIN6"/>
<wire x1="20.32" y1="78.74" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<label x="27.94" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="W_CURRENT" class="0">
<segment>
<pinref part="CON2" gate="G$1" pin="PIN8"/>
<wire x1="20.32" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<label x="27.94" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
