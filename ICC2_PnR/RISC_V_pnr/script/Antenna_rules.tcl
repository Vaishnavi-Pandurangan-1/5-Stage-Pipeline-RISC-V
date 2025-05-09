
#################################################################
# ANTENNA RULES                                                 #
#################################################################

remove_antenna_rules
define_antenna_rule -mode 4 -diode_mode 2 -metal_ratio 1000 -cut_ratio 20

define_antenna_layer_rule -mode 4 -layer "M1" -ratio 1000 -diode_ratio {0.06 0 400 40000}
define_antenna_layer_rule -mode 4 -layer "M2" -ratio 1000 -diode_ratio {0.06 0 400 40000}
define_antenna_layer_rule -mode 4 -layer "M3" -ratio 1000 -diode_ratio {0.06 0 400 40000}
define_antenna_layer_rule -mode 4 -layer "M4" -ratio 1000 -diode_ratio {0.06 0 400 40000}
define_antenna_layer_rule -mode 4 -layer "M5" -ratio 1000 -diode_ratio {0.06 0 400 40000}
#define_antenna_layer_rule -mode 4 -layer "M6" -ratio 1000 -diode_ratio {0.06 0 400 40000}
#define_antenna_layer_rule -mode 4 -layer "M7" -ratio 1000 -diode_ratio {0.06 0 400 40000}
#define_antenna_layer_rule -mode 4 -layer "M8" -ratio 1000 -diode_ratio {0.06 0 400 40000}
#define_antenna_layer_rule -mode 4 -layer "M9" -ratio 1000 -diode_ratio {0.06 0 8000 50000}


define_antenna_layer_rule -mode 4 -layer "VIA1" -ratio 20 -diode_ratio {0.06 0 200 1000}
define_antenna_layer_rule -mode 4 -layer "VIA2" -ratio 20 -diode_ratio {0.06 0 200 1000}
define_antenna_layer_rule -mode 4 -layer "VIA3" -ratio 20 -diode_ratio {0.06 0 200 1000}
define_antenna_layer_rule -mode 4 -layer "VIA4" -ratio 20 -diode_ratio {0.06 0 200 1000}
define_antenna_layer_rule -mode 4 -layer "VIA5" -ratio 20 -diode_ratio {0.06 0 200 1000}
define_antenna_layer_rule -mode 4 -layer "VIA6" -ratio 20 -diode_ratio {0.06 0 200 1000}
define_antenna_layer_rule -mode 4 -layer "VIA7" -ratio 20 -diode_ratio {0.06 0 200 1000}
define_antenna_layer_rule -mode 4 -layer "VIA8" -ratio 20 -diode_ratio {0.06 0 200 1000}
