#
# RISC_CORE
# Functional mode constraints
#

#set_case_analysis 0 test_mode
#set_case_analysis 0 scan_en

# System clock
create_clock -period 3.0 [get_ports router_clock]

