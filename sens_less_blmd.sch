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
<library name="user_ic">
<packages>
<package name="TSSOP_28P_ALLEGRO_E">
<description>&lt;b&gt;アレグロのゲートドライバ系のtssop28pinのフットプリント&lt;br&gt;
サーマルパッドがついていることに注意&lt;br&gt;
サーマルパッドの半田付けができるようにした</description>
<smd name="PIN28" x="0.65" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN27" x="1.3" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN26" x="1.95" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN25" x="2.6" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN24" x="3.25" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN23" x="3.9" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN22" x="4.55" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN21" x="5.2" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN20" x="5.85" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN19" x="6.5" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN18" x="7.15" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN17" x="7.8" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN16" x="8.45" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN15" x="9.1" y="4.55" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN1" x="0.65" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN2" x="1.3" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN3" x="1.95" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN4" x="2.6" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN5" x="3.25" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN6" x="3.9" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN7" x="4.55" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN8" x="5.2" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN9" x="5.85" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN10" x="6.5" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN11" x="7.15" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN12" x="7.8" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN13" x="8.45" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<smd name="PIN14" x="9.1" y="-0.65" dx="1.65" dy="0.45" layer="1" rot="R90"/>
<wire x1="0" y1="-0.1" x2="0" y2="4" width="0.127" layer="21"/>
<wire x1="0" y1="4" x2="9.7" y2="4" width="0.127" layer="21"/>
<wire x1="9.7" y1="4" x2="9.7" y2="-0.1" width="0.127" layer="21"/>
<wire x1="9.7" y1="-0.1" x2="0" y2="-0.1" width="0.127" layer="21"/>
<wire x1="0" y1="2.7" x2="0" y2="1.4" width="0.127" layer="21" curve="-180"/>
<circle x="0.65" y="0.65" radius="0.230865625" width="0.127" layer="21"/>
<smd name="PAD" x="4.85" y="1.95" dx="5" dy="3" layer="1"/>
<text x="1.27" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="0" y1="0.127" x2="9.779" y2="3.81" layer="39"/>
<pad name="PAD@2" x="4.85" y="1.95" drill="2" shape="octagon"/>
</package>
</packages>
<symbols>
<symbol name="A4919">
<pin name="PIN1_LSS" x="-20.32" y="17.78" length="middle"/>
<pin name="PIN2_GLC" x="-20.32" y="15.24" length="middle"/>
<pin name="PIN3_GHC" x="-20.32" y="12.7" length="middle"/>
<pin name="PIN4_SC" x="-20.32" y="10.16" length="middle"/>
<pin name="PIN5_CC" x="-20.32" y="7.62" length="middle"/>
<pin name="PIN6_GLB" x="-20.32" y="5.08" length="middle"/>
<pin name="PIN7_GHB" x="-20.32" y="2.54" length="middle"/>
<pin name="PIN8_SB" x="-20.32" y="0" length="middle"/>
<pin name="PIN9_CB" x="-20.32" y="-2.54" length="middle"/>
<pin name="PIN10_GLA" x="-20.32" y="-5.08" length="middle"/>
<pin name="PIN11_GHA" x="-20.32" y="-7.62" length="middle"/>
<pin name="PIN12_SA" x="-20.32" y="-10.16" length="middle"/>
<pin name="PIN13_CA" x="-20.32" y="-12.7" length="middle"/>
<pin name="PIN14_VREG" x="-20.32" y="-15.24" length="middle"/>
<pin name="PIN28_CLO" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="PIN27_CHI" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="PIN26_BLO" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="PIN25_BHI" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="PIN24_ALO" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="PIN23_AHI" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="PIN22_FAULT" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="PIN21_VDSTH" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="PIN20_V3,V5,VDDM" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="PIN19_GND" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="PIN18_VBRG" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="PIN17_VBB" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="PIN16_CP1" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="PIN15_CP2" x="22.86" y="-15.24" length="middle" rot="R180"/>
<wire x1="-17.78" y1="20.32" x2="20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="20.32" y1="20.32" x2="20.32" y2="-17.78" width="0.254" layer="94"/>
<wire x1="20.32" y1="-17.78" x2="-17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-17.78" x2="-17.78" y2="20.32" width="0.254" layer="94"/>
<pin name="PAD" x="0" y="-15.24" length="middle" rot="R270"/>
<text x="-2.54" y="22.86" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4919">
<description>&lt;b&gt;アレグロ：ブラシレスモータドライバ用ゲートドライバIC&lt;/b&gt;&lt;br&gt;
純粋な両サイドNchハーフブリッジ3つを駆動するゲートドライバIC&lt;br&gt;
digikey：通販コード[620-1893-1-ND]&lt;br&gt;
単価：353円</description>
<gates>
<gate name="G$1" symbol="A4919" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="TSSOP_28P_ALLEGRO_E">
<connects>
<connect gate="G$1" pin="PAD" pad="PAD PAD@2"/>
<connect gate="G$1" pin="PIN10_GLA" pad="PIN10"/>
<connect gate="G$1" pin="PIN11_GHA" pad="PIN11"/>
<connect gate="G$1" pin="PIN12_SA" pad="PIN12"/>
<connect gate="G$1" pin="PIN13_CA" pad="PIN13"/>
<connect gate="G$1" pin="PIN14_VREG" pad="PIN14"/>
<connect gate="G$1" pin="PIN15_CP2" pad="PIN15"/>
<connect gate="G$1" pin="PIN16_CP1" pad="PIN16"/>
<connect gate="G$1" pin="PIN17_VBB" pad="PIN17"/>
<connect gate="G$1" pin="PIN18_VBRG" pad="PIN18"/>
<connect gate="G$1" pin="PIN19_GND" pad="PIN19"/>
<connect gate="G$1" pin="PIN1_LSS" pad="PIN1"/>
<connect gate="G$1" pin="PIN20_V3,V5,VDDM" pad="PIN20"/>
<connect gate="G$1" pin="PIN21_VDSTH" pad="PIN21"/>
<connect gate="G$1" pin="PIN22_FAULT" pad="PIN22"/>
<connect gate="G$1" pin="PIN23_AHI" pad="PIN23"/>
<connect gate="G$1" pin="PIN24_ALO" pad="PIN24"/>
<connect gate="G$1" pin="PIN25_BHI" pad="PIN25"/>
<connect gate="G$1" pin="PIN26_BLO" pad="PIN26"/>
<connect gate="G$1" pin="PIN27_CHI" pad="PIN27"/>
<connect gate="G$1" pin="PIN28_CLO" pad="PIN28"/>
<connect gate="G$1" pin="PIN2_GLC" pad="PIN2"/>
<connect gate="G$1" pin="PIN3_GHC" pad="PIN3"/>
<connect gate="G$1" pin="PIN4_SC" pad="PIN4"/>
<connect gate="G$1" pin="PIN5_CC" pad="PIN5"/>
<connect gate="G$1" pin="PIN6_GLB" pad="PIN6"/>
<connect gate="G$1" pin="PIN7_GHB" pad="PIN7"/>
<connect gate="G$1" pin="PIN8_SB" pad="PIN8"/>
<connect gate="G$1" pin="PIN9_CB" pad="PIN9"/>
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
</devicesets>
</library>
<library name="user_tr_fet_igbt">
<packages>
<package name="TO252" urn="urn:adsk.eagle:footprint:28481/1" locally_modified="yes">
<description>to252</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="PIN2" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="PIN1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="PIN3" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="FET">
<wire x1="-1.1176" y1="2.413" x2="-1.1176" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.1176" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.5334" y2="1.905" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="PIN1_G" x="-2.54" y="-2.54" visible="off" length="point" direction="pas"/>
<pin name="PIN2_D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="PIN3_S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="0.508" y="0"/>
<vertex x="1.778" y="-0.508"/>
<vertex x="1.778" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="3.302" y="-0.254"/>
<vertex x="4.318" y="-0.254"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="IPD034N06N3G">
<description>絶対最大定格：60V100A
買う場所：rsコンポーネンツ
通販コード：825-9168
値段が1つ160円くらいで高い！！！</description>
<gates>
<gate name="G$1" symbol="FET" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="TO252">
<connects>
<connect gate="G$1" pin="PIN1_G" pad="PIN1"/>
<connect gate="G$1" pin="PIN2_D" pad="PIN2"/>
<connect gate="G$1" pin="PIN3_S" pad="PIN3"/>
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
<part name="U$1" library="user_ic" deviceset="A4919" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$2" library="user_tr_fet_igbt" deviceset="IPD034N06N3G" device=""/>
<part name="U$3" library="user_tr_fet_igbt" deviceset="IPD034N06N3G" device=""/>
<part name="U$4" library="user_tr_fet_igbt" deviceset="IPD034N06N3G" device=""/>
<part name="U$5" library="user_tr_fet_igbt" deviceset="IPD034N06N3G" device=""/>
<part name="U$6" library="user_tr_fet_igbt" deviceset="IPD034N06N3G" device=""/>
<part name="U$7" library="user_tr_fet_igbt" deviceset="IPD034N06N3G" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="40.64" y="55.88" smashed="yes">
<attribute name="NAME" x="38.1" y="78.74" size="1.778" layer="95"/>
</instance>
<instance part="GND1" gate="1" x="40.64" y="22.86" smashed="yes">
<attribute name="VALUE" x="38.1" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="99.06" y="76.2" smashed="yes"/>
<instance part="U$3" gate="G$1" x="99.06" y="60.96" smashed="yes"/>
<instance part="U$4" gate="G$1" x="127" y="76.2" smashed="yes"/>
<instance part="U$5" gate="G$1" x="127" y="58.42" smashed="yes"/>
<instance part="U$6" gate="G$1" x="152.4" y="76.2" smashed="yes"/>
<instance part="U$7" gate="G$1" x="152.4" y="58.42" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PAD"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="40.64" y1="40.64" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
