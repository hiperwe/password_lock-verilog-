
t
Command: %s
1870*	planAhead2?
+open_checkpoint design_1_wrapper_routed.dcp2default:defaultZ12-2866h px� 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px� 
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.029 . Memory (MB): peak = 243.020 ; gain = 0.0002default:defaulth px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
1432default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2018.12default:defaultZ1-479h px� 
V
Loading part %s157*device2#
xc7a35tcsg324-32default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
L
*Restoring timing data from binary archive.264*timingZ38-478h px� 
F
$Binary timing data restore complete.265*timingZ38-479h px� 
L
*Restoring constraints from binary archive.481*projectZ1-856h px� 
E
#Binary constraint restore complete.478*projectZ1-853h px� 
?
Reading XDEF placement.
206*designutilsZ20-206h px� 
D
Reading placer database...
1602*designutilsZ20-1892h px� 
=
Reading XDEF routing.
207*designutilsZ20-207h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:002default:default2 
00:00:00.2532default:default2
1135.7192default:default2
0.0002default:defaultZ17-268h px� 
�
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
0.0000002default:default2
0.0000002default:defaultZ20-1924h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:002default:default2 
00:00:00.2542default:default2
1135.7192default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
{  A total of 17 instances were transformed.
  LDCP => LDCP (inverted pins: CLR) (GND, LUT3, LUT3, LDCE, VCC): 17 instances
2default:defaultZ1-111h px� 
�
'Checkpoint was created with %s build %s378*project2+
Vivado v2018.1 (64-bit)2default:default2
21886002default:defaultZ1-604h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:162default:default2
00:00:242default:default2
1135.7192default:default2
901.6642default:defaultZ17-268h px� 
p
Command: %s
53*	vivadotcl2?
+write_bitstream -force design_1_wrapper.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
D:/vivado/Vivado/2018.1/data/ip2default:defaultZ19-2313h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
�Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!design_1_i/amount_0/inst/a_reg/G0!design_1_i/amount_0/inst/a_reg/G02default:default2default:default2x
 "b
%design_1_i/amount_0/inst/a_reg/L3_2/O%design_1_i/amount_0/inst/a_reg/L3_2/O2default:default2default:default2t
 "^
#design_1_i/amount_0/inst/a_reg/L3_2	#design_1_i/amount_0/inst/a_reg/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2z
 "d
&design_1_i/amount_0/inst/a_reg_i_2_n_0&design_1_i/amount_0/inst/a_reg_i_2_n_02default:default2default:default2v
 "`
$design_1_i/amount_0/inst/a_reg_i_2/O$design_1_i/amount_0/inst/a_reg_i_2/O2default:default2default:default2r
 "\
"design_1_i/amount_0/inst/a_reg_i_2	"design_1_i/amount_0/inst/a_reg_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!design_1_i/amount_0/inst/b_reg/G0!design_1_i/amount_0/inst/b_reg/G02default:default2default:default2x
 "b
%design_1_i/amount_0/inst/b_reg/L3_2/O%design_1_i/amount_0/inst/b_reg/L3_2/O2default:default2default:default2t
 "^
#design_1_i/amount_0/inst/b_reg/L3_2	#design_1_i/amount_0/inst/b_reg/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!design_1_i/amount_0/inst/c_reg/G0!design_1_i/amount_0/inst/c_reg/G02default:default2default:default2x
 "b
%design_1_i/amount_0/inst/c_reg/L3_2/O%design_1_i/amount_0/inst/c_reg/L3_2/O2default:default2default:default2t
 "^
#design_1_i/amount_0/inst/c_reg/L3_2	#design_1_i/amount_0/inst/c_reg/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!design_1_i/amount_0/inst/d_reg/G0!design_1_i/amount_0/inst/d_reg/G02default:default2default:default2x
 "b
%design_1_i/amount_0/inst/d_reg/L3_2/O%design_1_i/amount_0/inst/d_reg/L3_2/O2default:default2default:default2t
 "^
#design_1_i/amount_0/inst/d_reg/L3_2	#design_1_i/amount_0/inst/d_reg/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!design_1_i/amount_0/inst/e_reg/G0!design_1_i/amount_0/inst/e_reg/G02default:default2default:default2x
 "b
%design_1_i/amount_0/inst/e_reg/L3_2/O%design_1_i/amount_0/inst/e_reg/L3_2/O2default:default2default:default2t
 "^
#design_1_i/amount_0/inst/e_reg/L3_2	#design_1_i/amount_0/inst/e_reg/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2p
 "Z
!design_1_i/amount_0/inst/f_reg/G0!design_1_i/amount_0/inst/f_reg/G02default:default2default:default2x
 "b
%design_1_i/amount_0/inst/f_reg/L3_2/O%design_1_i/amount_0/inst/f_reg/L3_2/O2default:default2default:default2t
 "^
#design_1_i/amount_0/inst/f_reg/L3_2	#design_1_i/amount_0/inst/f_reg/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2t
 "^
#design_1_i/clock_10_1/inst/a_reg/G0#design_1_i/clock_10_1/inst/a_reg/G02default:default2default:default2|
 "f
'design_1_i/clock_10_1/inst/a_reg/L3_2/O'design_1_i/clock_10_1/inst/a_reg/L3_2/O2default:default2default:default2x
 "b
%design_1_i/clock_10_1/inst/a_reg/L3_2	%design_1_i/clock_10_1/inst/a_reg/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2~
 "h
(design_1_i/clock_10_1/inst/a_reg_i_2_n_0(design_1_i/clock_10_1/inst/a_reg_i_2_n_02default:default2default:default2z
 "d
&design_1_i/clock_10_1/inst/a_reg_i_2/O&design_1_i/clock_10_1/inst/a_reg_i_2/O2default:default2default:default2v
 "`
$design_1_i/clock_10_1/inst/a_reg_i_2	$design_1_i/clock_10_1/inst/a_reg_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2t
 "^
#design_1_i/clock_10_1/inst/b_reg/G0#design_1_i/clock_10_1/inst/b_reg/G02default:default2default:default2|
 "f
'design_1_i/clock_10_1/inst/b_reg/L3_2/O'design_1_i/clock_10_1/inst/b_reg/L3_2/O2default:default2default:default2x
 "b
%design_1_i/clock_10_1/inst/b_reg/L3_2	%design_1_i/clock_10_1/inst/b_reg/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2t
 "^
#design_1_i/clock_10_1/inst/c_reg/G0#design_1_i/clock_10_1/inst/c_reg/G02default:default2default:default2|
 "f
'design_1_i/clock_10_1/inst/c_reg/L3_2/O'design_1_i/clock_10_1/inst/c_reg/L3_2/O2default:default2default:default2x
 "b
%design_1_i/clock_10_1/inst/c_reg/L3_2	%design_1_i/clock_10_1/inst/c_reg/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2t
 "^
#design_1_i/clock_10_1/inst/d_reg/G0#design_1_i/clock_10_1/inst/d_reg/G02default:default2default:default2|
 "f
'design_1_i/clock_10_1/inst/d_reg/L3_2/O'design_1_i/clock_10_1/inst/d_reg/L3_2/O2default:default2default:default2x
 "b
%design_1_i/clock_10_1/inst/d_reg/L3_2	%design_1_i/clock_10_1/inst/d_reg/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2t
 "^
#design_1_i/clock_10_1/inst/e_reg/G0#design_1_i/clock_10_1/inst/e_reg/G02default:default2default:default2|
 "f
'design_1_i/clock_10_1/inst/e_reg/L3_2/O'design_1_i/clock_10_1/inst/e_reg/L3_2/O2default:default2default:default2x
 "b
%design_1_i/clock_10_1/inst/e_reg/L3_2	%design_1_i/clock_10_1/inst/e_reg/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2t
 "^
#design_1_i/clock_10_1/inst/f_reg/G0#design_1_i/clock_10_1/inst/f_reg/G02default:default2default:default2|
 "f
'design_1_i/clock_10_1/inst/f_reg/L3_2/O'design_1_i/clock_10_1/inst/f_reg/L3_2/O2default:default2default:default2x
 "b
%design_1_i/clock_10_1/inst/f_reg/L3_2	%design_1_i/clock_10_1/inst/f_reg/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2r
 "\
"design_1_i/clock_5_0/inst/c_reg/G0"design_1_i/clock_5_0/inst/c_reg/G02default:default2default:default2z
 "d
&design_1_i/clock_5_0/inst/c_reg/L3_2/O&design_1_i/clock_5_0/inst/c_reg/L3_2/O2default:default2default:default2v
 "`
$design_1_i/clock_5_0/inst/c_reg/L3_2	$design_1_i/clock_5_0/inst/c_reg/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2r
 "\
"design_1_i/clock_5_0/inst/d_reg/G0"design_1_i/clock_5_0/inst/d_reg/G02default:default2default:default2z
 "d
&design_1_i/clock_5_0/inst/d_reg/L3_2/O&design_1_i/clock_5_0/inst/d_reg/L3_2/O2default:default2default:default2v
 "`
$design_1_i/clock_5_0/inst/d_reg/L3_2	$design_1_i/clock_5_0/inst/d_reg/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2|
 "f
'design_1_i/clock_5_0/inst/d_reg_i_2_n_0'design_1_i/clock_5_0/inst/d_reg_i_2_n_02default:default2default:default2x
 "b
%design_1_i/clock_5_0/inst/d_reg_i_2/O%design_1_i/clock_5_0/inst/d_reg_i_2/O2default:default2default:default2t
 "^
#design_1_i/clock_5_0/inst/d_reg_i_2	#design_1_i/clock_5_0/inst/d_reg_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2r
 "\
"design_1_i/clock_5_0/inst/e_reg/G0"design_1_i/clock_5_0/inst/e_reg/G02default:default2default:default2z
 "d
&design_1_i/clock_5_0/inst/e_reg/L3_2/O&design_1_i/clock_5_0/inst/e_reg/L3_2/O2default:default2default:default2v
 "`
$design_1_i/clock_5_0/inst/e_reg/L3_2	$design_1_i/clock_5_0/inst/e_reg/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2r
 "\
"design_1_i/clock_5_0/inst/f_reg/G0"design_1_i/clock_5_0/inst/f_reg/G02default:default2default:default2z
 "d
&design_1_i/clock_5_0/inst/f_reg/L3_2/O&design_1_i/clock_5_0/inst/f_reg/L3_2/O2default:default2default:default2v
 "`
$design_1_i/clock_5_0/inst/f_reg/L3_2	$design_1_i/clock_5_0/inst/f_reg/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2r
 "\
"design_1_i/clock_5_0/inst/h_reg/G0"design_1_i/clock_5_0/inst/h_reg/G02default:default2default:default2z
 "d
&design_1_i/clock_5_0/inst/h_reg/L3_2/O&design_1_i/clock_5_0/inst/h_reg/L3_2/O2default:default2default:default2v
 "`
$design_1_i/clock_5_0/inst/h_reg/L3_2	$design_1_i/clock_5_0/inst/h_reg/L3_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2t
 "^
#design_1_i/cnt_0/inst/a_reg_i_2_n_0#design_1_i/cnt_0/inst/a_reg_i_2_n_02default:default2default:default2p
 "Z
!design_1_i/cnt_0/inst/a_reg_i_2/O!design_1_i/cnt_0/inst/a_reg_i_2/O2default:default2default:default2l
 "V
design_1_i/cnt_0/inst/a_reg_i_2	design_1_i/cnt_0/inst/a_reg_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2t
 "^
#design_1_i/cnt_1/inst/a_reg_i_2_n_0#design_1_i/cnt_1/inst/a_reg_i_2_n_02default:default2default:default2p
 "Z
!design_1_i/cnt_1/inst/a_reg_i_2/O!design_1_i/cnt_1/inst/a_reg_i_2/O2default:default2default:default2l
 "V
design_1_i/cnt_1/inst/a_reg_i_2	design_1_i/cnt_1/inst/a_reg_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2t
 "^
#design_1_i/cnt_2/inst/a_reg_i_2_n_0#design_1_i/cnt_2/inst/a_reg_i_2_n_02default:default2default:default2p
 "Z
!design_1_i/cnt_2/inst/a_reg_i_2/O!design_1_i/cnt_2/inst/a_reg_i_2/O2default:default2default:default2l
 "V
design_1_i/cnt_2/inst/a_reg_i_2	design_1_i/cnt_2/inst/a_reg_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2t
 "^
#design_1_i/cnt_3/inst/a_reg_i_2_n_0#design_1_i/cnt_3/inst/a_reg_i_2_n_02default:default2default:default2p
 "Z
!design_1_i/cnt_3/inst/a_reg_i_2/O!design_1_i/cnt_3/inst/a_reg_i_2/O2default:default2default:default2l
 "V
design_1_i/cnt_3/inst/a_reg_i_2	design_1_i/cnt_3/inst/a_reg_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "r
-design_1_i/compar_0/inst/code_reg[15]_i_1_n_0-design_1_i/compar_0/inst/code_reg[15]_i_1_n_02default:default2default:default2�
 "n
+design_1_i/compar_0/inst/code_reg[15]_i_1/O+design_1_i/compar_0/inst/code_reg[15]_i_1/O2default:default2default:default2�
 "j
)design_1_i/compar_0/inst/code_reg[15]_i_1	)design_1_i/compar_0/inst/code_reg[15]_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2|
 "f
'design_1_i/jiepai_0/inst/q1_reg_i_2_n_0'design_1_i/jiepai_0/inst/q1_reg_i_2_n_02default:default2default:default2x
 "b
%design_1_i/jiepai_0/inst/q1_reg_i_2/O%design_1_i/jiepai_0/inst/q1_reg_i_2/O2default:default2default:default2t
 "^
#design_1_i/jiepai_0/inst/q1_reg_i_2	#design_1_i/jiepai_0/inst/q1_reg_i_22default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
design_1_i/xishi2_0/inst/outp1design_1_i/xishi2_0/inst/outp12default:default2default:default2|
 "f
'design_1_i/xishi2_0/inst/outp1_INST_0/O'design_1_i/xishi2_0/inst/outp1_INST_0/O2default:default2default:default2x
 "b
%design_1_i/xishi2_0/inst/outp1_INST_0	%design_1_i/xishi2_0/inst/outp1_INST_02default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2j
 "T
design_1_i/xishi2_0/inst/outp2design_1_i/xishi2_0/inst/outp22default:default2default:default2|
 "f
'design_1_i/xishi2_0/inst/outp2_INST_0/O'design_1_i/xishi2_0/inst/outp2_INST_0/O2default:default2default:default2x
 "b
%design_1_i/xishi2_0/inst/outp2_INST_0	%design_1_i/xishi2_0/inst/outp2_INST_02default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2f
 "P
design_1_i/xishi_0/inst/outpdesign_1_i/xishi_0/inst/outp2default:default2default:default2x
 "b
%design_1_i/xishi_0/inst/outp_INST_0/O%design_1_i/xishi_0/inst/outp_INST_0/O2default:default2default:default2t
 "^
#design_1_i/xishi_0/inst/outp_INST_0	#design_1_i/xishi_0/inst/outp_INST_02default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 33 cells. This could lead to large hold time violations. First few involved cells are:
    %s {FDRE}
    %s {FDRE}
    %s {FDRE}
    %s {FDRE}
    %s {FDRE}
%s*DRC2x
 "b
%design_1_i/xishi2_0/inst/outp1_INST_0	%design_1_i/xishi2_0/inst/outp1_INST_02default:default2default:default2t
 "^
#design_1_i/clock_5_0/inst/Q_reg[16]	#design_1_i/clock_5_0/inst/Q_reg[16]2default:default2default:default2t
 "^
#design_1_i/clock_5_0/inst/Q_reg[17]	#design_1_i/clock_5_0/inst/Q_reg[17]2default:default2default:default2t
 "^
#design_1_i/clock_5_0/inst/Q_reg[23]	#design_1_i/clock_5_0/inst/Q_reg[23]2default:default2default:default2t
 "^
#design_1_i/clock_5_0/inst/Q_reg[26]	#design_1_i/clock_5_0/inst/Q_reg[26]2default:default2default:default2t
 "^
#design_1_i/clock_5_0/inst/Q_reg[13]	#design_1_i/clock_5_0/inst/Q_reg[13]2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px� 
�
�Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 33 cells. This could lead to large hold time violations. First few involved cells are:
    %s {FDRE}
    %s {FDRE}
    %s {FDRE}
    %s {FDRE}
    %s {FDRE}
%s*DRC2x
 "b
%design_1_i/xishi2_0/inst/outp2_INST_0	%design_1_i/xishi2_0/inst/outp2_INST_02default:default2default:default2v
 "`
$design_1_i/clock_10_1/inst/Q_reg[12]	$design_1_i/clock_10_1/inst/Q_reg[12]2default:default2default:default2v
 "`
$design_1_i/clock_10_1/inst/Q_reg[13]	$design_1_i/clock_10_1/inst/Q_reg[13]2default:default2default:default2v
 "`
$design_1_i/clock_10_1/inst/Q_reg[14]	$design_1_i/clock_10_1/inst/Q_reg[14]2default:default2default:default2v
 "`
$design_1_i/clock_10_1/inst/Q_reg[18]	$design_1_i/clock_10_1/inst/Q_reg[18]2default:default2default:default2v
 "`
$design_1_i/clock_10_1/inst/Q_reg[19]	$design_1_i/clock_10_1/inst/Q_reg[19]2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px� 
�
�Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 32 cells. This could lead to large hold time violations. First few involved cells are:
    %s {FDRE}
    %s {FDRE}
    %s {FDRE}
    %s {FDRE}
    %s {FDRE}
%s*DRC2t
 "^
#design_1_i/xishi_0/inst/outp_INST_0	#design_1_i/xishi_0/inst/outp_INST_02default:default2default:default2v
 "`
$design_1_i/jiepai_0/inst/cnt_reg[24]	$design_1_i/jiepai_0/inst/cnt_reg[24]2default:default2default:default2v
 "`
$design_1_i/jiepai_0/inst/cnt_reg[27]	$design_1_i/jiepai_0/inst/cnt_reg[27]2default:default2default:default2v
 "`
$design_1_i/jiepai_0/inst/cnt_reg[26]	$design_1_i/jiepai_0/inst/cnt_reg[26]2default:default2default:default2v
 "`
$design_1_i/jiepai_0/inst/cnt_reg[28]	$design_1_i/jiepai_0/inst/cnt_reg[28]2default:default2default:default2v
 "`
$design_1_i/jiepai_0/inst/cnt_reg[29]	$design_1_i/jiepai_0/inst/cnt_reg[29]2default:default2default:default2A
 )DRC|Implementation|Placement|DesignChecks2default:default8ZPLHOLDVIO-2h px� 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 33 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
g
Writing bitstream %s...
11*	bitstream2*
./design_1_wrapper.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
222default:default2
332default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:132default:default2
00:00:152default:default2
1607.3982default:default2
471.6802default:defaultZ17-268h px� 


End Record