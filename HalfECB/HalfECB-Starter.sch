<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<library name="ECB-Half">
<description>
				Generated from &lt;b&gt;ECB-Half.brd&lt;/b&gt;&lt;p&gt; by exp-lbrs.ulp
			</description>
<packages>
<package name="VG96B">
<description>
						&lt;b&gt;EUROCARD&lt;/b&gt;, 4 holes, C/ABC, 2.54
					</description>
<circle x="97.206" y="44.45" radius="1.27" width="0.1524" layer="21"/>
<circle x="97.206" y="-44.45" radius="1.27" width="0.1524" layer="21"/>
<circle x="97.206" y="-44.45" radius="2.286" width="0" layer="42"/>
<circle x="97.206" y="-44.45" radius="2.286" width="0" layer="43"/>
<circle x="97.206" y="44.45" radius="2.286" width="0" layer="42"/>
<circle x="97.206" y="44.45" radius="2.286" width="0" layer="43"/>
<circle x="3.81" y="44.45" radius="1.27" width="0.1524" layer="21"/>
<circle x="3.81" y="-44.45" radius="1.27" width="0.1524" layer="21"/>
<circle x="3.81" y="-44.45" radius="2.286" width="0" layer="43"/>
<circle x="3.81" y="44.45" radius="2.286" width="0" layer="43"/>
<circle x="3.81" y="-44.45" radius="2.286" width="0" layer="42"/>
<circle x="3.81" y="44.45" radius="2.286" width="0" layer="42"/>
<wire x1="0.254" y1="-50.0126" x2="100" y2="-50.0126" width="0" layer="20"/>
<wire x1="100" y1="-50.0126" x2="100" y2="50.0126" width="0" layer="20"/>
<wire x1="100" y1="50.0126" x2="0.254" y2="50.0126" width="0" layer="20"/>
<wire x1="0.254" y1="50.0126" x2="0.254" y2="-50.0126" width="0" layer="20"/>
<wire x1="7.239" y1="50.6476" x2="-0.381" y2="50.6476" width="1.27" layer="16"/>
<wire x1="-0.381" y1="43.0276" x2="-0.381" y2="50.6476" width="1.27" layer="16"/>
<wire x1="7.239" y1="50.6476" x2="-0.381" y2="50.6476" width="1.27" layer="1"/>
<wire x1="-0.381" y1="43.0276" x2="-0.381" y2="50.6476" width="1.27" layer="1"/>
<wire x1="100.635" y1="43.0276" x2="100.635" y2="50.6476" width="1.27" layer="16"/>
<wire x1="93.015" y1="50.6476" x2="100.635" y2="50.6476" width="1.27" layer="16"/>
<wire x1="100.635" y1="43.0276" x2="100.635" y2="50.6476" width="1.27" layer="1"/>
<wire x1="93.015" y1="50.6476" x2="100.635" y2="50.6476" width="1.27" layer="1"/>
<wire x1="93.015" y1="-50.6476" x2="100.635" y2="-50.6476" width="1.27" layer="16"/>
<wire x1="100.635" y1="-43.0276" x2="100.635" y2="-50.6476" width="1.27" layer="16"/>
<wire x1="93.015" y1="-50.6476" x2="100.635" y2="-50.6476" width="1.27" layer="1"/>
<wire x1="100.635" y1="-43.0276" x2="100.635" y2="-50.6476" width="1.27" layer="1"/>
<wire x1="-0.381" y1="-43.0276" x2="-0.381" y2="-50.6476" width="1.27" layer="16"/>
<wire x1="7.239" y1="-50.6476" x2="-0.381" y2="-50.6476" width="1.27" layer="16"/>
<wire x1="-0.381" y1="-43.0276" x2="-0.381" y2="-50.6476" width="1.27" layer="1"/>
<wire x1="7.239" y1="-50.6476" x2="-0.381" y2="-50.6476" width="1.27" layer="1"/>
<wire x1="0.254" y1="46.99" x2="0.254" y2="50.0126" width="0.0508" layer="39"/>
<wire x1="100" y1="50.0126" x2="100" y2="46.99" width="0.0508" layer="39"/>
<wire x1="0.254" y1="46.99" x2="0.254" y2="50.0126" width="0.0508" layer="40"/>
<wire x1="100" y1="50.0126" x2="100" y2="46.99" width="0.0508" layer="40"/>
<wire x1="0.254" y1="-46.99" x2="0.254" y2="-50.0126" width="0.0508" layer="40"/>
<wire x1="100" y1="-50.0126" x2="100" y2="-46.99" width="0.0508" layer="40"/>
<wire x1="0.254" y1="-46.99" x2="0.254" y2="-50.0126" width="0.0508" layer="39"/>
<wire x1="100" y1="-50.0126" x2="100" y2="-46.99" width="0.0508" layer="39"/>
<wire x1="0.254" y1="42.3926" x2="0.254" y2="50.0126" width="0.1524" layer="30"/>
<wire x1="0.254" y1="50.0126" x2="7.874" y2="50.0126" width="0.1524" layer="30"/>
<wire x1="0.254" y1="42.3926" x2="0.254" y2="50.0126" width="0.1524" layer="29"/>
<wire x1="7.874" y1="50.0126" x2="0.254" y2="50.0126" width="0.1524" layer="29"/>
<wire x1="92.38" y1="50.0126" x2="100" y2="50.0126" width="0.1524" layer="30"/>
<wire x1="100" y1="50.0126" x2="100" y2="42.3926" width="0.1524" layer="30"/>
<wire x1="92.38" y1="50.0126" x2="100" y2="50.0126" width="0.1524" layer="29"/>
<wire x1="100" y1="42.3926" x2="100" y2="50.0126" width="0.1524" layer="29"/>
<wire x1="100" y1="-42.3926" x2="100" y2="-50.0126" width="0.1524" layer="30"/>
<wire x1="100" y1="-50.0126" x2="92.38" y2="-50.0126" width="0.1524" layer="30"/>
<wire x1="100" y1="-42.3926" x2="100" y2="-50.0126" width="0.1524" layer="29"/>
<wire x1="92.38" y1="-50.0126" x2="100" y2="-50.0126" width="0.1524" layer="29"/>
<wire x1="7.874" y1="-50.0126" x2="0.254" y2="-50.0126" width="0.1524" layer="30"/>
<wire x1="0.254" y1="-50.0126" x2="0.254" y2="-42.3926" width="0.1524" layer="30"/>
<wire x1="7.874" y1="-50.0126" x2="0.254" y2="-50.0126" width="0.1524" layer="29"/>
<wire x1="0.254" y1="-42.3926" x2="0.254" y2="-50.0126" width="0.1524" layer="29"/>
<wire x1="0.254" y1="42.3926" x2="0.254" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="0.254" y1="50.0126" x2="7.874" y2="50.0126" width="0.1524" layer="47"/>
<wire x1="100" y1="-42.3926" x2="100" y2="-50.0126" width="0.1524" layer="47"/>
<wire x1="100" y1="-50.0126" x2="92.38" y2="-50.0126" width="0.1524" layer="47"/>
<wire x1="7.874" y1="-50.0126" x2="0.254" y2="-50.0126" width="0.1524" layer="47"/>
<wire x1="0.254" y1="-50.0126" x2="0.254" y2="-42.3926" width="0.1524" layer="47"/>
<rectangle x1="0.254" y1="46.99" x2="100" y2="50.0126" layer="43"/>
<rectangle x1="0.254" y1="-50.0126" x2="100" y2="-46.99" layer="43"/>
<rectangle x1="0.254" y1="46.99" x2="100" y2="50.0126" layer="39"/>
<rectangle x1="0.254" y1="46.99" x2="100" y2="50.0126" layer="40"/>
<rectangle x1="0.254" y1="-50.0126" x2="100" y2="-46.99" layer="40"/>
<rectangle x1="0.254" y1="-50.0126" x2="100" y2="-46.99" layer="39"/>
<pad name="A1" x="94.666" y="39.37" drill="0.9144" diameter="1.6002"/>
<pad name="A2" x="94.666" y="36.83" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A3" x="94.666" y="34.29" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A4" x="94.666" y="31.75" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A5" x="94.666" y="29.21" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A6" x="94.666" y="26.67" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A7" x="94.666" y="24.13" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A8" x="94.666" y="21.59" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A9" x="94.666" y="19.05" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A10" x="94.666" y="16.51" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A11" x="94.666" y="13.97" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A12" x="94.666" y="11.43" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A13" x="94.666" y="8.89" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A14" x="94.666" y="6.35" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A15" x="94.666" y="3.81" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A16" x="94.666" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A17" x="94.666" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A18" x="94.666" y="-3.81" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A19" x="94.666" y="-6.35" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A20" x="94.666" y="-8.89" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A21" x="94.666" y="-11.43" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A22" x="94.666" y="-13.97" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A23" x="94.666" y="-16.51" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A24" x="94.666" y="-19.05" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A25" x="94.666" y="-21.59" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A26" x="94.666" y="-24.13" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A27" x="94.666" y="-26.67" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A28" x="94.666" y="-29.21" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A29" x="94.666" y="-31.75" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A30" x="94.666" y="-34.29" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A31" x="94.666" y="-36.83" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="A32" x="94.666" y="-39.37" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="B1" x="92.126" y="39.37" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="B2" x="92.126" y="36.83" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="B3" x="92.126" y="34.29" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="B4" x="92.126" y="31.75" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="B5" x="92.126" y="29.21" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="B6" x="92.126" y="26.67" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="B7" x="92.126" y="24.13" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="B8" x="92.126" y="21.59" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="B9" x="92.126" y="19.05" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="B10" x="92.126" y="16.51" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="B11" x="92.126" y="13.97" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="B12" x="92.126" y="11.43" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="B13" x="92.126" y="8.89" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="B14" x="92.126" y="6.35" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="B15" x="92.126" y="3.81" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="B16" x="92.126" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="B17" x="92.126" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="B18" x="92.126" y="-3.81" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="B19" x="92.126" y="-6.35" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="B20" x="92.126" y="-8.89" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="B21" x="92.126" y="-11.43" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="B22" x="92.126" y="-13.97" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="B23" x="92.126" y="-16.51" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="B24" x="92.126" y="-19.05" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="B25" x="92.126" y="-21.59" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="B26" x="92.126" y="-24.13" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="B27" x="92.126" y="-26.67" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="B28" x="92.126" y="-29.21" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="B29" x="92.126" y="-31.75" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="B30" x="92.126" y="-34.29" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="B31" x="92.126" y="-36.83" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="B32" x="92.126" y="-39.37" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C1" x="89.586" y="39.37" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C2" x="89.586" y="36.83" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C3" x="89.586" y="34.29" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C4" x="89.586" y="31.75" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C5" x="89.586" y="29.21" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C6" x="89.586" y="26.67" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C7" x="89.586" y="24.13" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C8" x="89.586" y="21.59" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C9" x="89.586" y="19.05" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C10" x="89.586" y="16.51" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C11" x="89.586" y="13.97" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C12" x="89.586" y="11.43" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C13" x="89.586" y="8.89" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C14" x="89.586" y="6.35" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C15" x="89.586" y="3.81" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C16" x="89.586" y="1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C17" x="89.586" y="-1.27" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C18" x="89.586" y="-3.81" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C19" x="89.586" y="-6.35" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C20" x="89.586" y="-8.89" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C21" x="89.586" y="-11.43" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C22" x="89.586" y="-13.97" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C23" x="89.586" y="-16.51" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C24" x="89.586" y="-19.05" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C25" x="89.586" y="-21.59" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C26" x="89.586" y="-24.13" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C27" x="89.586" y="-26.67" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C28" x="89.586" y="-29.21" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C29" x="89.586" y="-31.75" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C30" x="89.586" y="-34.29" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C31" x="89.586" y="-36.83" drill="0.9144" diameter="1.6002" shape="octagon"/>
<pad name="C32" x="89.586" y="-39.37" drill="0.9144" diameter="1.6002" shape="octagon"/>
<text x="85.903" y="39.37" size="1.27" layer="21" ratio="12">
      C
     </text>
<text x="91.237" y="39.37" size="1.27" layer="21" ratio="12">
      A
     </text>
<text x="95.555" y="36.83" size="1.27" layer="21" ratio="12">
      1
     </text>
<text x="94.92" y="-41.91" size="1.27" layer="21" ratio="12">
      32
     </text>
<text x="88.57" y="39.37" size="1.27" layer="21" ratio="12">
      B
     </text>
<hole x="97.206" y="44.45" drill="2.794"/>
<hole x="97.206" y="-44.45" drill="2.794"/>
<hole x="3.81" y="44.45" drill="2.794"/>
<hole x="3.81" y="-44.45" drill="2.794"/>
<dimension x1="0.254" y1="-50.0126" x2="100" y2="-50.0126" x3="50.127" y3="-54.61" textsize="1.27" layer="47"/>
<dimension x1="0.254" y1="50.0126" x2="0.254" y2="-50.0126" x3="-7.62" y3="0" textsize="1.27" layer="47"/>
<text x="1.27" y="48.26" size="1.27" layer="25">Improbable Studios</text>
</package>
</packages>
<symbols>
<symbol name="M32">
<wire x1="3.81" y1="-43.18" x2="-1.27" y2="-43.18" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="40.64" x2="-1.27" y2="-43.18" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="40.64" x2="3.81" y2="40.64" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-43.18" x2="3.81" y2="40.64" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-40.64" x2="2.54" y2="-40.64" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-38.1" x2="2.54" y2="-38.1" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-35.56" x2="2.54" y2="-35.56" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-33.02" x2="2.54" y2="-33.02" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-30.48" x2="2.54" y2="-30.48" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-27.94" x2="2.54" y2="-27.94" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-25.4" x2="2.54" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="2.54" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="17.78" x2="2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="22.86" x2="2.54" y2="22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="25.4" x2="2.54" y2="25.4" width="0.6096" layer="94"/>
<wire x1="1.27" y1="27.94" x2="2.54" y2="27.94" width="0.6096" layer="94"/>
<wire x1="1.27" y1="30.48" x2="2.54" y2="30.48" width="0.6096" layer="94"/>
<wire x1="1.27" y1="33.02" x2="2.54" y2="33.02" width="0.6096" layer="94"/>
<wire x1="1.27" y1="35.56" x2="2.54" y2="35.56" width="0.6096" layer="94"/>
<wire x1="1.27" y1="38.1" x2="2.54" y2="38.1" width="0.6096" layer="94"/>
<pin name="1" x="10.16" y="38.1" visible="pad" direction="pas" rot="R180"/>
<pin name="2" x="10.16" y="35.56" visible="pad" direction="pas" rot="R180"/>
<pin name="3" x="10.16" y="33.02" visible="pad" direction="pas" rot="R180"/>
<pin name="4" x="10.16" y="30.48" visible="pad" direction="pas" rot="R180"/>
<pin name="5" x="10.16" y="27.94" visible="pad" direction="pas" rot="R180"/>
<pin name="6" x="10.16" y="25.4" visible="pad" direction="pas" rot="R180"/>
<pin name="7" x="10.16" y="22.86" visible="pad" direction="pas" rot="R180"/>
<pin name="8" x="10.16" y="20.32" visible="pad" direction="pas" rot="R180"/>
<pin name="9" x="10.16" y="17.78" visible="pad" direction="pas" rot="R180"/>
<pin name="10" x="10.16" y="15.24" visible="pad" direction="pas" rot="R180"/>
<pin name="11" x="10.16" y="12.7" visible="pad" direction="pas" rot="R180"/>
<pin name="12" x="10.16" y="10.16" visible="pad" direction="pas" rot="R180"/>
<pin name="13" x="10.16" y="7.62" visible="pad" direction="pas" rot="R180"/>
<pin name="14" x="10.16" y="5.08" visible="pad" direction="pas" rot="R180"/>
<pin name="15" x="10.16" y="2.54" visible="pad" direction="pas" rot="R180"/>
<pin name="16" x="10.16" y="0" visible="pad" direction="pas" rot="R180"/>
<pin name="17" x="10.16" y="-2.54" visible="pad" direction="pas" rot="R180"/>
<pin name="18" x="10.16" y="-5.08" visible="pad" direction="pas" rot="R180"/>
<pin name="19" x="10.16" y="-7.62" visible="pad" direction="pas" rot="R180"/>
<pin name="20" x="10.16" y="-10.16" visible="pad" direction="pas" rot="R180"/>
<pin name="21" x="10.16" y="-12.7" visible="pad" direction="pas" rot="R180"/>
<pin name="22" x="10.16" y="-15.24" visible="pad" direction="pas" rot="R180"/>
<pin name="23" x="10.16" y="-17.78" visible="pad" direction="pas" rot="R180"/>
<pin name="24" x="10.16" y="-20.32" visible="pad" direction="pas" rot="R180"/>
<pin name="25" x="10.16" y="-22.86" visible="pad" direction="pas" rot="R180"/>
<pin name="26" x="10.16" y="-25.4" visible="pad" direction="pas" rot="R180"/>
<pin name="27" x="10.16" y="-27.94" visible="pad" direction="pas" rot="R180"/>
<pin name="28" x="10.16" y="-30.48" visible="pad" direction="pas" rot="R180"/>
<pin name="29" x="10.16" y="-33.02" visible="pad" direction="pas" rot="R180"/>
<pin name="30" x="10.16" y="-35.56" visible="pad" direction="pas" rot="R180"/>
<pin name="31" x="10.16" y="-38.1" visible="pad" direction="pas" rot="R180"/>
<pin name="32" x="10.16" y="-40.64" visible="pad" direction="pas" rot="R180"/>
<text x="-1.27" y="-45.72" size="1.778" layer="96">
      &gt;VALUE
     </text>
<text x="-1.27" y="41.402" size="1.778" layer="95">
      &gt;NAME
     </text>
</symbol>
</symbols>
<devicesets>
<deviceset name="VG96-3" prefix="J" uservalue="yes">
<description>
						PCB&lt;p&gt; &lt;b&gt;EUROCARD&lt;/b&gt;, 96-pin type C/ABC, 2.54 mm
					</description>
<gates>
<gate name="A" symbol="M32" x="0" y="0" addlevel="always"/>
<gate name="B" symbol="M32" x="17.78" y="0" addlevel="always"/>
<gate name="C" symbol="M32" x="35.56" y="0" addlevel="always"/>
</gates>
<devices>
<device name="B" package="VG96B">
<connects>
<connect gate="A" pin="1" pad="A1"/>
<connect gate="A" pin="10" pad="A10"/>
<connect gate="A" pin="11" pad="A11"/>
<connect gate="A" pin="12" pad="A12"/>
<connect gate="A" pin="13" pad="A13"/>
<connect gate="A" pin="14" pad="A14"/>
<connect gate="A" pin="15" pad="A15"/>
<connect gate="A" pin="16" pad="A16"/>
<connect gate="A" pin="17" pad="A17"/>
<connect gate="A" pin="18" pad="A18"/>
<connect gate="A" pin="19" pad="A19"/>
<connect gate="A" pin="2" pad="A2"/>
<connect gate="A" pin="20" pad="A20"/>
<connect gate="A" pin="21" pad="A21"/>
<connect gate="A" pin="22" pad="A22"/>
<connect gate="A" pin="23" pad="A23"/>
<connect gate="A" pin="24" pad="A24"/>
<connect gate="A" pin="25" pad="A25"/>
<connect gate="A" pin="26" pad="A26"/>
<connect gate="A" pin="27" pad="A27"/>
<connect gate="A" pin="28" pad="A28"/>
<connect gate="A" pin="29" pad="A29"/>
<connect gate="A" pin="3" pad="A3"/>
<connect gate="A" pin="30" pad="A30"/>
<connect gate="A" pin="31" pad="A31"/>
<connect gate="A" pin="32" pad="A32"/>
<connect gate="A" pin="4" pad="A4"/>
<connect gate="A" pin="5" pad="A5"/>
<connect gate="A" pin="6" pad="A6"/>
<connect gate="A" pin="7" pad="A7"/>
<connect gate="A" pin="8" pad="A8"/>
<connect gate="A" pin="9" pad="A9"/>
<connect gate="B" pin="1" pad="B1"/>
<connect gate="B" pin="10" pad="B10"/>
<connect gate="B" pin="11" pad="B11"/>
<connect gate="B" pin="12" pad="B12"/>
<connect gate="B" pin="13" pad="B13"/>
<connect gate="B" pin="14" pad="B14"/>
<connect gate="B" pin="15" pad="B15"/>
<connect gate="B" pin="16" pad="B16"/>
<connect gate="B" pin="17" pad="B17"/>
<connect gate="B" pin="18" pad="B18"/>
<connect gate="B" pin="19" pad="B19"/>
<connect gate="B" pin="2" pad="B2"/>
<connect gate="B" pin="20" pad="B20"/>
<connect gate="B" pin="21" pad="B21"/>
<connect gate="B" pin="22" pad="B22"/>
<connect gate="B" pin="23" pad="B23"/>
<connect gate="B" pin="24" pad="B24"/>
<connect gate="B" pin="25" pad="B25"/>
<connect gate="B" pin="26" pad="B26"/>
<connect gate="B" pin="27" pad="B27"/>
<connect gate="B" pin="28" pad="B28"/>
<connect gate="B" pin="29" pad="B29"/>
<connect gate="B" pin="3" pad="B3"/>
<connect gate="B" pin="30" pad="B30"/>
<connect gate="B" pin="31" pad="B31"/>
<connect gate="B" pin="32" pad="B32"/>
<connect gate="B" pin="4" pad="B4"/>
<connect gate="B" pin="5" pad="B5"/>
<connect gate="B" pin="6" pad="B6"/>
<connect gate="B" pin="7" pad="B7"/>
<connect gate="B" pin="8" pad="B8"/>
<connect gate="B" pin="9" pad="B9"/>
<connect gate="C" pin="1" pad="C1"/>
<connect gate="C" pin="10" pad="C10"/>
<connect gate="C" pin="11" pad="C11"/>
<connect gate="C" pin="12" pad="C12"/>
<connect gate="C" pin="13" pad="C13"/>
<connect gate="C" pin="14" pad="C14"/>
<connect gate="C" pin="15" pad="C15"/>
<connect gate="C" pin="16" pad="C16"/>
<connect gate="C" pin="17" pad="C17"/>
<connect gate="C" pin="18" pad="C18"/>
<connect gate="C" pin="19" pad="C19"/>
<connect gate="C" pin="2" pad="C2"/>
<connect gate="C" pin="20" pad="C20"/>
<connect gate="C" pin="21" pad="C21"/>
<connect gate="C" pin="22" pad="C22"/>
<connect gate="C" pin="23" pad="C23"/>
<connect gate="C" pin="24" pad="C24"/>
<connect gate="C" pin="25" pad="C25"/>
<connect gate="C" pin="26" pad="C26"/>
<connect gate="C" pin="27" pad="C27"/>
<connect gate="C" pin="28" pad="C28"/>
<connect gate="C" pin="29" pad="C29"/>
<connect gate="C" pin="3" pad="C3"/>
<connect gate="C" pin="30" pad="C30"/>
<connect gate="C" pin="31" pad="C31"/>
<connect gate="C" pin="32" pad="C32"/>
<connect gate="C" pin="4" pad="C4"/>
<connect gate="C" pin="5" pad="C5"/>
<connect gate="C" pin="6" pad="C6"/>
<connect gate="C" pin="7" pad="C7"/>
<connect gate="C" pin="8" pad="C8"/>
<connect gate="C" pin="9" pad="C9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_B_L" urn="urn:adsk.eagle:symbol:13883/1" library_version="1">
<frame x1="0" y1="0" x2="431.8" y2="279.4" columns="9" rows="6" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_B_L" urn="urn:adsk.eagle:component:13938/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; B Size , 11 x 17 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_B_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="325.12" y="0" addlevel="always"/>
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
<part name="J1" library="ECB-Half" deviceset="VG96-3" device="B"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_B_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="A" x="12.7" y="228.6" smashed="yes"/>
<instance part="J1" gate="B" x="12.7" y="137.16" smashed="yes"/>
<instance part="J1" gate="C" x="12.7" y="45.72" smashed="yes"/>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="325.12" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="337.82" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="411.48" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="342.9" y="19.05" size="2.54" layer="94"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="ECB_GND" class="0">
<segment>
<pinref part="J1" gate="A" pin="32"/>
<wire x1="22.86" y1="187.96" x2="27.94" y2="187.96" width="0.1524" layer="91"/>
<label x="27.94" y="187.96" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="B" pin="32"/>
<wire x1="22.86" y1="96.52" x2="27.94" y2="96.52" width="0.1524" layer="91"/>
<label x="27.94" y="96.52" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="C" pin="32"/>
<wire x1="22.86" y1="5.08" x2="27.94" y2="5.08" width="0.1524" layer="91"/>
<label x="27.94" y="5.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_D5" class="0">
<segment>
<pinref part="J1" gate="A" pin="2"/>
<wire x1="22.86" y1="264.16" x2="27.94" y2="264.16" width="0.1524" layer="91"/>
<label x="27.94" y="264.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_D6" class="0">
<segment>
<pinref part="J1" gate="A" pin="3"/>
<wire x1="22.86" y1="261.62" x2="27.94" y2="261.62" width="0.1524" layer="91"/>
<label x="27.94" y="261.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_D3" class="0">
<segment>
<pinref part="J1" gate="A" pin="4"/>
<wire x1="22.86" y1="259.08" x2="27.94" y2="259.08" width="0.1524" layer="91"/>
<label x="27.94" y="259.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_D4" class="0">
<segment>
<pinref part="J1" gate="A" pin="5"/>
<wire x1="22.86" y1="256.54" x2="27.94" y2="256.54" width="0.1524" layer="91"/>
<label x="27.94" y="256.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_A2" class="0">
<segment>
<pinref part="J1" gate="A" pin="6"/>
<wire x1="22.86" y1="254" x2="27.94" y2="254" width="0.1524" layer="91"/>
<label x="27.94" y="254" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_A4" class="0">
<segment>
<pinref part="J1" gate="A" pin="7"/>
<wire x1="22.86" y1="251.46" x2="27.94" y2="251.46" width="0.1524" layer="91"/>
<label x="27.94" y="251.46" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_A5" class="0">
<segment>
<pinref part="J1" gate="A" pin="8"/>
<wire x1="22.86" y1="248.92" x2="27.94" y2="248.92" width="0.1524" layer="91"/>
<label x="27.94" y="248.92" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_A6" class="0">
<segment>
<pinref part="J1" gate="A" pin="9"/>
<wire x1="22.86" y1="246.38" x2="27.94" y2="246.38" width="0.1524" layer="91"/>
<label x="27.94" y="246.38" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="!ECB_WAIT" class="0">
<segment>
<pinref part="J1" gate="A" pin="10"/>
<wire x1="22.86" y1="243.84" x2="27.94" y2="243.84" width="0.1524" layer="91"/>
<label x="27.94" y="243.84" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="!ECB_BUSRQ" class="0">
<segment>
<pinref part="J1" gate="A" pin="11"/>
<wire x1="22.86" y1="241.3" x2="27.94" y2="241.3" width="0.1524" layer="91"/>
<label x="27.94" y="241.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="!ECB_BAI" class="0">
<segment>
<pinref part="J1" gate="A" pin="12"/>
<wire x1="22.86" y1="238.76" x2="27.94" y2="238.76" width="0.1524" layer="91"/>
<label x="27.94" y="238.76" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_A19" class="0">
<segment>
<pinref part="J1" gate="A" pin="14"/>
<wire x1="22.86" y1="233.68" x2="27.94" y2="233.68" width="0.1524" layer="91"/>
<label x="27.94" y="233.68" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_A30" class="0">
<segment>
<pinref part="J1" gate="A" pin="16"/>
<wire x1="22.86" y1="228.6" x2="27.94" y2="228.6" width="0.1524" layer="91"/>
<label x="27.94" y="228.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="!ECB_BAO" class="0">
<segment>
<pinref part="J1" gate="A" pin="17"/>
<wire x1="22.86" y1="226.06" x2="27.94" y2="226.06" width="0.1524" layer="91"/>
<label x="27.94" y="226.06" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_A14" class="0">
<segment>
<pinref part="J1" gate="A" pin="18"/>
<wire x1="22.86" y1="223.52" x2="27.94" y2="223.52" width="0.1524" layer="91"/>
<label x="27.94" y="223.52" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="!ECB_M1" class="0">
<segment>
<pinref part="J1" gate="A" pin="20"/>
<wire x1="22.86" y1="218.44" x2="27.94" y2="218.44" width="0.1524" layer="91"/>
<label x="27.94" y="218.44" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_A22" class="0">
<segment>
<pinref part="J1" gate="A" pin="21"/>
<wire x1="22.86" y1="215.9" x2="27.94" y2="215.9" width="0.1524" layer="91"/>
<label x="27.94" y="215.9" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_A23" class="0">
<segment>
<pinref part="J1" gate="A" pin="22"/>
<wire x1="22.86" y1="213.36" x2="27.94" y2="213.36" width="0.1524" layer="91"/>
<label x="27.94" y="213.36" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="!ECB_IQ0" class="0">
<segment>
<pinref part="J1" gate="A" pin="23"/>
<wire x1="22.86" y1="210.82" x2="27.94" y2="210.82" width="0.1524" layer="91"/>
<label x="27.94" y="210.82" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_VBAT" class="0">
<segment>
<pinref part="J1" gate="A" pin="24"/>
<wire x1="22.86" y1="208.28" x2="27.94" y2="208.28" width="0.1524" layer="91"/>
<label x="27.94" y="208.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="!ECB_IQ1" class="0">
<segment>
<pinref part="J1" gate="A" pin="25"/>
<wire x1="22.86" y1="205.74" x2="27.94" y2="205.74" width="0.1524" layer="91"/>
<label x="27.94" y="205.74" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="!ECB_IQ2" class="0">
<segment>
<pinref part="J1" gate="A" pin="26"/>
<wire x1="22.86" y1="203.2" x2="27.94" y2="203.2" width="0.1524" layer="91"/>
<label x="27.94" y="203.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="!ECB_IORQ" class="0">
<segment>
<pinref part="J1" gate="A" pin="27"/>
<wire x1="22.86" y1="200.66" x2="27.94" y2="200.66" width="0.1524" layer="91"/>
<label x="27.94" y="200.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="!ECB_RFSH" class="0">
<segment>
<pinref part="J1" gate="A" pin="28"/>
<wire x1="22.86" y1="198.12" x2="27.94" y2="198.12" width="0.1524" layer="91"/>
<label x="27.94" y="198.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_A13" class="0">
<segment>
<pinref part="J1" gate="A" pin="29"/>
<wire x1="22.86" y1="195.58" x2="27.94" y2="195.58" width="0.1524" layer="91"/>
<label x="27.94" y="195.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_A9" class="0">
<segment>
<pinref part="J1" gate="A" pin="30"/>
<wire x1="22.86" y1="193.04" x2="27.94" y2="193.04" width="0.1524" layer="91"/>
<label x="27.94" y="193.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="!ECB_BUSAK" class="0">
<segment>
<pinref part="J1" gate="A" pin="31"/>
<wire x1="22.86" y1="190.5" x2="27.94" y2="190.5" width="0.1524" layer="91"/>
<label x="27.94" y="190.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_+5V" class="0">
<segment>
<pinref part="J1" gate="A" pin="1"/>
<wire x1="22.86" y1="266.7" x2="27.94" y2="266.7" width="0.1524" layer="91"/>
<label x="27.94" y="266.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="B" pin="1"/>
<wire x1="22.86" y1="175.26" x2="27.94" y2="175.26" width="0.1524" layer="91"/>
<label x="27.94" y="175.26" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="C" pin="1"/>
<wire x1="22.86" y1="83.82" x2="27.94" y2="83.82" width="0.1524" layer="91"/>
<label x="27.94" y="83.82" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_D0" class="0">
<segment>
<pinref part="J1" gate="C" pin="2"/>
<wire x1="22.86" y1="81.28" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
<label x="27.94" y="81.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_D7" class="0">
<segment>
<pinref part="J1" gate="C" pin="3"/>
<wire x1="22.86" y1="78.74" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<label x="27.94" y="78.74" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_D2" class="0">
<segment>
<pinref part="J1" gate="C" pin="4"/>
<wire x1="22.86" y1="76.2" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<label x="27.94" y="76.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_A0" class="0">
<segment>
<pinref part="J1" gate="C" pin="5"/>
<wire x1="22.86" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<label x="27.94" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_A3" class="0">
<segment>
<pinref part="J1" gate="C" pin="6"/>
<wire x1="22.86" y1="71.12" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<label x="27.94" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_A1" class="0">
<segment>
<pinref part="J1" gate="C" pin="7"/>
<wire x1="22.86" y1="68.58" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<label x="27.94" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_A8" class="0">
<segment>
<pinref part="J1" gate="C" pin="8"/>
<wire x1="22.86" y1="66.04" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<label x="27.94" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_A7" class="0">
<segment>
<pinref part="J1" gate="C" pin="9"/>
<wire x1="22.86" y1="63.5" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<label x="27.94" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_A16" class="0">
<segment>
<pinref part="J1" gate="C" pin="10"/>
<wire x1="22.86" y1="60.96" x2="27.94" y2="60.96" width="0.1524" layer="91"/>
<label x="27.94" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="!ECB_IEI" class="0">
<segment>
<pinref part="J1" gate="C" pin="11"/>
<wire x1="22.86" y1="58.42" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<label x="27.94" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_A17" class="0">
<segment>
<pinref part="J1" gate="C" pin="12"/>
<wire x1="22.86" y1="55.88" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<label x="27.94" y="55.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_A18" class="0">
<segment>
<pinref part="J1" gate="C" pin="13"/>
<wire x1="22.86" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<label x="27.94" y="53.34" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_D1" class="0">
<segment>
<pinref part="J1" gate="C" pin="14"/>
<wire x1="22.86" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="27.94" y="50.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_A31" class="0">
<segment>
<pinref part="J1" gate="C" pin="15"/>
<wire x1="22.86" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<label x="27.94" y="48.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="!ECB_IEO" class="0">
<segment>
<pinref part="J1" gate="C" pin="16"/>
<wire x1="22.86" y1="45.72" x2="27.94" y2="45.72" width="0.1524" layer="91"/>
<label x="27.94" y="45.72" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_A11" class="0">
<segment>
<pinref part="J1" gate="C" pin="17"/>
<wire x1="22.86" y1="43.18" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<label x="27.94" y="43.18" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_A10" class="0">
<segment>
<pinref part="J1" gate="C" pin="18"/>
<wire x1="22.86" y1="40.64" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<label x="27.94" y="40.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_A21" class="0">
<segment>
<pinref part="J1" gate="C" pin="19"/>
<wire x1="22.86" y1="38.1" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<label x="27.94" y="38.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="!ECB_NMI" class="0">
<segment>
<pinref part="J1" gate="C" pin="20"/>
<wire x1="22.86" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<label x="27.94" y="35.56" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="!ECB_INT" class="0">
<segment>
<pinref part="J1" gate="C" pin="21"/>
<wire x1="22.86" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<label x="27.94" y="33.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="!ECB_WR" class="0">
<segment>
<pinref part="J1" gate="C" pin="22"/>
<wire x1="22.86" y1="30.48" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<label x="27.94" y="30.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_A20" class="0">
<segment>
<pinref part="J1" gate="C" pin="23"/>
<wire x1="22.86" y1="27.94" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<label x="27.94" y="27.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="!ECB_RD" class="0">
<segment>
<pinref part="J1" gate="C" pin="24"/>
<wire x1="22.86" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<label x="27.94" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="!ECB_HALT" class="0">
<segment>
<pinref part="J1" gate="C" pin="25"/>
<wire x1="22.86" y1="22.86" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<label x="27.94" y="22.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="!ECB_RESOUT" class="0">
<segment>
<pinref part="J1" gate="C" pin="26"/>
<wire x1="22.86" y1="20.32" x2="27.94" y2="20.32" width="0.1524" layer="91"/>
<label x="27.94" y="20.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_A12" class="0">
<segment>
<pinref part="J1" gate="C" pin="27"/>
<wire x1="22.86" y1="17.78" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<label x="27.94" y="17.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_A15" class="0">
<segment>
<pinref part="J1" gate="C" pin="28"/>
<wire x1="22.86" y1="15.24" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<label x="27.94" y="15.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_CLK" class="0">
<segment>
<pinref part="J1" gate="C" pin="29"/>
<wire x1="22.86" y1="12.7" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<label x="27.94" y="12.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ECB_MREQ" class="0">
<segment>
<pinref part="J1" gate="C" pin="30"/>
<wire x1="22.86" y1="10.16" x2="27.94" y2="10.16" width="0.1524" layer="91"/>
<label x="27.94" y="10.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="!ECB_RESET" class="0">
<segment>
<pinref part="J1" gate="C" pin="31"/>
<wire x1="22.86" y1="7.62" x2="27.94" y2="7.62" width="0.1524" layer="91"/>
<label x="27.94" y="7.62" size="1.27" layer="95" xref="yes"/>
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
