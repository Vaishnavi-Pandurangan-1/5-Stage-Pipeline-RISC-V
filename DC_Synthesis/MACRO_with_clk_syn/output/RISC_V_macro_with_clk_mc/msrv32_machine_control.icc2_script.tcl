set _DCG_ICC2_DIR_ [file dirname [file normalize [info script]]]



##################################################################
# Default operating conditions
##################################################################
echo "Information: IC Compiler II will be using the default operating condition inferred by DCNXT."




##################################################################
# Read Design
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_machine_control.v]} {
read_verilog ${_DCG_ICC2_DIR_}/msrv32_machine_control.v -top msrv32_machine_control
}



##################################################################
# Read settings
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_machine_control.settings.tcl]} {
source -continue_on_error ${_DCG_ICC2_DIR_}/msrv32_machine_control.settings.tcl 
}



##################################################################
# Read SDC
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_machine_control.MCMM/top.tcl]} {
source -continue_on_error ${_DCG_ICC2_DIR_}/msrv32_machine_control.MCMM/top.tcl 
}



##################################################################
# Read Floorplan
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_machine_control.floorplan/floorplan.tcl]} {
source -continue_on_error ${_DCG_ICC2_DIR_}/msrv32_machine_control.floorplan/floorplan.tcl 
}



##################################################################
# Read scan DEF
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_machine_control.scan.def]} {
read_def ${_DCG_ICC2_DIR_}/msrv32_machine_control.scan.def 
}



##################################################################
# Read cell expansion data
##################################################################
if {[file exists ${_DCG_ICC2_DIR_}/msrv32_machine_control.cell.exp]} {
read_cell_expansion -input ${_DCG_ICC2_DIR_}/msrv32_machine_control.cell.exp 
}



