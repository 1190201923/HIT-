# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: new/top.xdc

# Block Designs: bd/design_1/design_1.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1 || ORIG_REF_NAME==design_1} -quiet] -quiet

# IP: bd/design_1/ip/design_1_compare_0_0/design_1_compare_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_compare_0_0 || ORIG_REF_NAME==design_1_compare_0_0} -quiet] -quiet

# IP: bd/design_1/ip/design_1_translater_0_0/design_1_translater_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_translater_0_0 || ORIG_REF_NAME==design_1_translater_0_0} -quiet] -quiet

# IP: bd/design_1/ip/design_1_counter_0_1/design_1_counter_0_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_counter_0_1 || ORIG_REF_NAME==design_1_counter_0_1} -quiet] -quiet

# IP: bd/design_1/ip/design_1_clock_0_0/design_1_clock_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_clock_0_0 || ORIG_REF_NAME==design_1_clock_0_0} -quiet] -quiet

# IP: bd/design_1/ip/design_1_Rest_0_0/design_1_Rest_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_Rest_0_0 || ORIG_REF_NAME==design_1_Rest_0_0} -quiet] -quiet

# IP: bd/design_1/ip/design_1_util_vector_logic_0_0/design_1_util_vector_logic_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_util_vector_logic_0_0 || ORIG_REF_NAME==design_1_util_vector_logic_0_0} -quiet] -quiet

# IP: bd/design_1/ip/design_1_translater_0_1/design_1_translater_0_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_translater_0_1 || ORIG_REF_NAME==design_1_translater_0_1} -quiet] -quiet

# IP: bd/design_1/ip/design_1_pai_1_0/design_1_pai_1_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_pai_1_0 || ORIG_REF_NAME==design_1_pai_1_0} -quiet] -quiet

# IP: bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_clk_wiz_0_0 || ORIG_REF_NAME==design_1_clk_wiz_0_0} -quiet] -quiet

# IP: bd/design_1/ip/design_1_FenPin_0_1/design_1_FenPin_0_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_FenPin_0_1 || ORIG_REF_NAME==design_1_FenPin_0_1} -quiet] -quiet

# XDC: bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_clk_wiz_0_0 || ORIG_REF_NAME==design_1_clk_wiz_0_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_clk_wiz_0_0 || ORIG_REF_NAME==design_1_clk_wiz_0_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_ooc.xdc

# XDC: bd/design_1/design_1_ooc.xdc
