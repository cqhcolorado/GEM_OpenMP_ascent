V34 :0x34 coupling_core_edge
22 coupling_core_edge.F90 S624 0
07/19/2021  08:50:40
use mpi public 0 direct
use adios2_parameters_mod public 0 indirect
use adios2_adios_init_mod public 0 indirect
use adios2_adios_mod public 0 indirect
use adios2_attribute_mod public 0 indirect
use adios2_attribute_data_mod public 0 indirect
use adios2_io_open_mod public 0 indirect
use adios2_functions_allocate_mod public 0 indirect
use adios2_functions_mod public 0 indirect
use adios2_io_define_variable_mod public 0 indirect
use adios2_io_define_attribute_mod public 0 indirect
use adios2_variable_mod public 0 indirect
use adios2_io_mod public 0 indirect
use adios2_variable_min_mod public 0 indirect
use adios2_variable_max_mod public 0 indirect
use adios2_engine_begin_step_mod public 0 indirect
use adios2_engine_put_mod public 0 indirect
use adios2_engine_get_mod public 0 indirect
use adios2_engine_mod public 0 indirect
use adios2 public 0 indirect
use adios2_comm_module public 0 direct
use nvf_acc_common private
use iso_c_binding private
enduse
D 58 26 645 8 644 7
D 67 26 648 8 647 7
D 679 23 7 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 682 23 6 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 685 26 4044 16 4043 7
D 694 26 4049 32 4048 7
D 702 20 81
D 707 26 4055 4120 4054 7
D 715 20 2
D 720 26 4063 4120 4062 7
D 729 26 4072 96 4071 7
D 740 26 4080 144 4079 7
D 3289 26 645 8 644 7
D 3310 26 13402 8 13401 7
D 4726 20 81
D 4728 20 2
D 4741 23 6 1 8832 8831 0 1 0 0 1
 8826 8829 8830 8826 8829 8827
D 4744 23 7 1 0 692 0 0 0 0 0
 0 692 0 11 692 0
D 4747 23 6 1 8841 8840 0 1 0 0 1
 8835 8838 8839 8835 8838 8836
D 4750 23 7 1 0 692 0 0 0 0 0
 0 692 0 11 692 0
D 4753 23 10 1 8850 8849 0 1 0 0 1
 8844 8847 8848 8844 8847 8845
D 4756 23 7 1 0 692 0 0 0 0 0
 0 692 0 11 692 0
D 4759 23 10 1 8859 8858 0 1 0 0 1
 8853 8856 8857 8853 8856 8854
D 4762 23 7 1 0 692 0 0 0 0 0
 0 692 0 11 692 0
D 4765 20 442
D 4767 20 121
D 4769 23 10 2 8860 8867 0 0 1 0 0
 0 8862 11 11 8863 8863
 0 8865 8863 11 8866 8866
D 4772 23 10 2 8868 8873 0 0 1 0 0
 0 8870 11 11 8871 8871
 0 8865 8871 11 8872 8872
S 624 24 0 0 0 10 1 0 5013 10005 0 A 0 0 0 0 B 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 coupling_core_edge
R 644 25 6 iso_c_binding c_ptr
R 645 5 7 iso_c_binding val c_ptr
R 647 25 9 iso_c_binding c_funptr
R 648 5 10 iso_c_binding val c_funptr
R 682 6 44 iso_c_binding c_null_ptr$ac
R 684 6 46 iso_c_binding c_null_funptr$ac
R 685 26 47 iso_c_binding ==
R 687 26 49 iso_c_binding !=
S 715 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 716 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 725 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 727 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 732 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 797 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 3993 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 3995 3 0 0 0 4726 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 22430 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 6 42 50 46 69 6c 65
S 3996 3 0 0 0 4728 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 22437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 0
R 4039 7 43 adios2_parameters_mod adios2_null_dims$ac
R 4043 25 47 adios2_parameters_mod adios2_adios
R 4044 5 48 adios2_parameters_mod f2c adios2_adios
R 4045 5 49 adios2_parameters_mod valid adios2_adios
R 4048 25 52 adios2_parameters_mod adios2_io
R 4049 5 53 adios2_parameters_mod f2c adios2_io
R 4050 5 54 adios2_parameters_mod valid adios2_io
R 4051 5 55 adios2_parameters_mod engine_type adios2_io
R 4054 25 58 adios2_parameters_mod adios2_variable
R 4055 5 59 adios2_parameters_mod f2c adios2_variable
R 4056 5 60 adios2_parameters_mod valid adios2_variable
R 4057 5 61 adios2_parameters_mod name adios2_variable
R 4058 5 62 adios2_parameters_mod type adios2_variable
R 4059 5 63 adios2_parameters_mod ndims adios2_variable
R 4062 25 66 adios2_parameters_mod adios2_attribute
R 4063 5 67 adios2_parameters_mod f2c adios2_attribute
R 4064 5 68 adios2_parameters_mod valid adios2_attribute
R 4065 5 69 adios2_parameters_mod is_value adios2_attribute
R 4066 5 70 adios2_parameters_mod name adios2_attribute
R 4067 5 71 adios2_parameters_mod type adios2_attribute
R 4068 5 72 adios2_parameters_mod length adios2_attribute
R 4071 25 75 adios2_parameters_mod adios2_engine
R 4072 5 76 adios2_parameters_mod f2c adios2_engine
R 4073 5 77 adios2_parameters_mod valid adios2_engine
R 4074 5 78 adios2_parameters_mod name adios2_engine
R 4075 5 79 adios2_parameters_mod type adios2_engine
R 4076 5 80 adios2_parameters_mod mode adios2_engine
R 4079 25 83 adios2_parameters_mod adios2_operator
R 4080 5 84 adios2_parameters_mod f2c adios2_operator
R 4081 5 85 adios2_parameters_mod valid adios2_operator
R 4082 5 86 adios2_parameters_mod name adios2_operator
R 4083 5 87 adios2_parameters_mod type adios2_operator
S 4171 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 4314 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 4315 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 4316 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 4317 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 13401 25 6 nvf_acc_common c_devptr
R 13402 5 7 nvf_acc_common cptr c_devptr
R 13408 6 13 nvf_acc_common c_null_devptr$ac
R 13446 26 51 nvf_acc_common =
S 15408 6 4 0 0 6 15409 624 62655 4 0 A 0 0 0 0 B 0 13 0 0 0 0 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_side
S 15409 6 4 0 0 6 15410 624 62664 4 0 A 0 0 0 0 B 0 13 0 0 0 4 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nphi
S 15410 6 4 0 0 6 15411 624 62669 4 0 A 0 0 0 0 B 0 13 0 0 0 8 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nwedge
S 15411 6 4 0 0 6 15412 624 62676 4 0 A 0 0 0 0 B 0 13 0 0 0 12 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 coef_opt
S 15412 6 4 0 0 6 15413 624 62685 4 0 A 0 0 0 0 B 0 15 0 0 0 16 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_first
S 15413 6 4 0 0 6 15414 624 62695 4 0 A 0 0 0 0 B 0 15 0 0 0 20 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_last
S 15414 6 4 0 0 6 15415 624 62704 4 0 A 0 0 0 0 B 0 15 0 0 0 24 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_all
S 15415 6 4 0 0 6 15416 624 62712 4 0 A 0 0 0 0 B 0 15 0 0 0 28 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_first_all_node
S 15416 6 4 0 0 6 15417 624 62731 4 0 A 0 0 0 0 B 0 15 0 0 0 32 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_last_all_node
S 15417 6 4 0 0 6 15418 624 62749 4 0 A 0 0 0 0 B 0 15 0 0 0 36 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_all_node_number
S 15418 6 4 0 0 6 15419 624 62769 4 0 A 0 0 0 0 B 0 17 0 0 0 40 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_first_surface
S 15419 6 4 0 0 6 15420 624 62787 4 0 A 0 0 0 0 B 0 17 0 0 0 44 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_last_surface
S 15420 6 4 0 0 6 15421 624 62804 4 0 A 0 0 0 0 B 0 17 0 0 0 48 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_all_surface_number
S 15421 6 4 0 0 6 15422 624 62827 4 0 A 0 0 0 0 B 0 19 0 0 0 52 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_first_node
S 15422 6 4 0 0 6 15423 624 62842 4 0 A 0 0 0 0 B 0 19 0 0 0 56 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_last_node
S 15423 6 4 0 0 6 15424 624 62856 4 0 A 0 0 0 0 B 0 19 0 0 0 60 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_all_surface_node_number
S 15424 6 4 0 0 6 15425 624 62884 4 0 A 0 0 0 0 B 0 21 0 0 0 64 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_first_field
S 15425 6 4 0 0 6 15426 624 62900 4 0 A 0 0 0 0 B 0 21 0 0 0 68 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_last_field
S 15426 6 4 0 0 6 15427 624 62915 4 0 A 0 0 0 0 B 0 21 0 0 0 72 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_all_field_number
S 15427 6 4 0 0 6 15428 624 62936 4 0 A 0 0 0 0 B 0 23 0 0 0 76 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_first_field_node
S 15428 6 4 0 0 6 15429 624 62957 4 0 A 0 0 0 0 B 0 23 0 0 0 80 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_last_field_node
S 15429 6 4 0 0 6 15430 624 62977 4 0 A 0 0 0 0 B 0 23 0 0 0 84 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_all_field_node_number
S 15430 6 4 0 0 6 15431 624 63003 4 0 A 0 0 0 0 B 0 25 0 0 0 88 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_first_surface_coupling
S 15431 6 4 0 0 6 15432 624 63030 4 0 A 0 0 0 0 B 0 25 0 0 0 92 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_last_surface_coupling
S 15432 6 4 0 0 6 15448 624 63056 4 0 A 0 0 0 0 B 0 25 0 0 0 96 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_core_all
S 15433 6 4 0 0 10 15434 624 63069 4 0 A 0 0 0 0 B 0 27 0 0 0 0 0 0 0 0 0 0 15469 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_in_weight
S 15434 6 4 0 0 10 15435 624 63083 4 0 A 0 0 0 0 B 0 27 0 0 0 8 0 0 0 0 0 0 15469 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_out_weight
S 15435 6 4 0 0 10 15436 624 63098 4 0 A 0 0 0 0 B 0 27 0 0 0 16 0 0 0 0 0 0 15469 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rhomax
S 15436 6 4 0 0 7 15443 624 63105 40800006 0 A 0 0 0 0 B 0 29 0 0 0 24 0 0 0 0 0 0 15469 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0_3
S 15437 7 6 0 0 4741 1 624 63113 10a00004 51 A 0 0 0 0 B 0 29 0 0 0 0 15439 0 0 0 15441 0 0 0 0 0 0 0 0 15438 0 0 15440 624 0 0 0 0 cce_surface_first_node
S 15438 8 4 0 0 4744 15445 624 63136 40822004 1020 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_surface_first_node$sd
S 15439 6 4 0 0 7 15440 624 63162 40802001 1020 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_surface_first_node$p
S 15440 6 4 0 0 7 15438 624 63187 40802000 1020 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_surface_first_node$o
S 15441 22 1 0 0 10 1 624 63212 40000000 1000 A 0 0 0 0 B 0 29 0 0 0 0 0 15437 0 0 0 0 15438 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_surface_first_node$arrdsc
S 15442 7 6 0 0 4747 1 624 63242 10a00004 51 A 0 0 0 0 B 0 29 0 0 0 0 15445 0 0 0 15447 0 0 0 0 0 0 0 0 15444 0 0 15446 624 0 0 0 0 cce_surface_last_node
S 15443 6 4 0 0 7 15450 624 63264 40800006 0 A 0 0 0 0 B 0 29 0 0 0 32 0 0 0 0 0 0 15469 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_1_2
S 15444 8 4 0 0 4750 15453 624 63272 40822004 1020 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_surface_last_node$sd
S 15445 6 4 0 0 7 15446 624 63297 40802001 1020 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_surface_last_node$p
S 15446 6 4 0 0 7 15444 624 63321 40802000 1020 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_surface_last_node$o
S 15447 22 1 0 0 10 1 624 63345 40000000 1000 A 0 0 0 0 B 0 29 0 0 0 0 0 15442 0 0 0 0 15444 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_surface_last_node$arrdsc
S 15448 6 4 0 0 6 15449 624 63374 4 0 A 0 0 0 0 B 0 31 0 0 0 100 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_step
S 15449 6 4 0 0 6 1 624 63383 4 0 A 0 0 0 0 B 0 31 0 0 0 104 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_field_step
S 15450 6 4 0 0 7 15457 624 63398 40800006 0 A 0 0 0 0 B 0 33 0 0 0 40 0 0 0 0 0 0 15469 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_2_2
S 15451 7 6 0 0 4753 1 624 63406 10a00004 51 A 0 0 0 0 B 0 33 0 0 0 0 15453 0 0 0 15455 0 0 0 0 0 0 0 0 15452 0 0 15454 624 0 0 0 0 cce_density
S 15452 8 4 0 0 4756 15459 624 63418 40822004 1020 A 0 0 0 0 B 0 33 0 0 0 0 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_density$sd
S 15453 6 4 0 0 7 15454 624 63433 40802001 1020 A 0 0 0 0 B 0 33 0 0 0 0 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_density$p
S 15454 6 4 0 0 7 15452 624 63447 40802000 1020 A 0 0 0 0 B 0 33 0 0 0 0 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_density$o
S 15455 22 1 0 0 10 1 624 63461 40000000 1000 A 0 0 0 0 B 0 33 0 0 0 0 0 15451 0 0 0 0 15452 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_density$arrdsc
S 15456 7 6 0 0 4759 1 624 63480 10a00004 51 A 0 0 0 0 B 0 33 0 0 0 0 15459 0 0 0 15461 0 0 0 0 0 0 0 0 15458 0 0 15460 624 0 0 0 0 cce_field
S 15457 6 4 0 0 7 1 624 63490 40800006 0 A 0 0 0 0 B 0 33 0 0 0 48 0 0 0 0 0 0 15469 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_3_2
S 15458 8 4 0 0 4762 15408 624 63498 40822004 1020 A 0 0 0 0 B 0 33 0 0 0 0 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_field$sd
S 15459 6 4 0 0 7 15460 624 63511 40802001 1020 A 0 0 0 0 B 0 33 0 0 0 0 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_field$p
S 15460 6 4 0 0 7 15458 624 63523 40802000 1020 A 0 0 0 0 B 0 33 0 0 0 0 0 0 0 0 0 0 15468 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_field$o
S 15461 22 1 0 0 10 1 624 63535 40000000 1000 A 0 0 0 0 B 0 33 0 0 0 0 0 15456 0 0 0 0 15458 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_field$arrdsc
S 15462 6 4 0 0 4765 15463 624 63552 4 0 A 0 0 0 0 B 0 35 0 0 0 0 0 0 0 0 0 0 15470 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_folder
S 15463 6 4 0 0 4765 15464 624 63563 4 0 A 0 0 0 0 B 0 35 0 0 0 256 0 0 0 0 0 0 15470 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 eq_filename
S 15464 6 4 0 0 4765 15465 624 63575 4 0 A 0 0 0 0 B 0 35 0 0 0 512 0 0 0 0 0 0 15470 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 node_filename
S 15465 6 4 0 0 4765 15466 624 63589 4 0 A 0 0 0 0 B 0 35 0 0 0 768 0 0 0 0 0 0 15470 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 surf_filename
S 15466 6 4 0 0 4767 15467 624 63603 4 0 A 0 0 0 0 B 0 37 0 0 0 1024 0 0 0 0 0 0 15470 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_my_side
S 15467 6 4 0 0 4767 1 624 63615 4 0 A 0 0 0 0 B 0 37 0 0 0 1029 0 0 0 0 0 0 15470 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cce_other_side
S 15468 11 0 0 0 10 15402 624 63630 40800000 805000 A 0 0 0 0 B 0 44 0 0 0 684 0 0 15439 15449 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _coupling_core_edge$0
S 15469 11 0 0 0 10 15468 624 63652 40800000 805000 A 0 0 0 0 B 0 44 0 0 0 56 0 0 15433 15457 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _coupling_core_edge$2
S 15470 11 0 0 0 10 15469 624 63674 40800000 805000 A 0 0 0 0 B 0 44 0 0 0 1034 0 0 15462 15467 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _coupling_core_edge$1
S 15471 23 5 0 0 0 15472 624 63696 0 0 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cce_initialize
S 15472 14 5 0 0 0 1 15471 63696 0 400000 A 0 0 0 0 B 0 46 0 0 0 0 0 5854 0 0 0 0 0 0 0 0 0 0 0 0 0 46 0 624 0 0 0 0 cce_initialize cce_initialize 
F 15472 0
S 15473 23 5 0 0 0 15474 624 63711 0 0 A 0 0 0 0 B 0 134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cce_destroy
S 15474 14 5 0 0 0 1 15473 63711 0 400000 A 0 0 0 0 B 0 134 0 0 0 0 0 5855 0 0 0 0 0 0 0 0 0 0 0 0 0 134 0 624 0 0 0 0 cce_destroy cce_destroy 
F 15474 0
S 15475 23 5 0 0 0 15478 624 63723 0 0 A 0 0 0 0 B 0 152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cce_send_density
S 15476 7 3 1 0 4769 1 15475 63740 800204 3000 A 0 0 0 0 B 0 152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pot_density_3d
S 15477 1 3 1 0 6 1 15475 63755 4 3000 A 0 0 0 0 B 0 152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 electron_on
S 15478 14 5 0 0 0 1 15475 63723 200 400000 A 0 0 0 0 B 0 152 0 0 0 0 0 5856 2 0 0 0 0 0 0 0 0 0 0 0 0 152 0 624 0 0 0 0 cce_send_density cce_send_density 
F 15478 2 15476 15477
S 15479 6 1 0 0 7 1 15475 63767 40800006 3000 A 0 0 0 0 B 0 160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9949
S 15480 6 1 0 0 7 1 15475 63776 40800006 3000 A 0 0 0 0 B 0 160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9951
S 15481 6 1 0 0 7 1 15475 63785 40800006 3000 A 0 0 0 0 B 0 160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9954
S 15482 6 1 0 0 7 1 15475 63794 40800006 3000 A 0 0 0 0 B 0 160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9956
S 15483 23 5 0 0 0 15484 624 63803 0 0 A 0 0 0 0 B 0 261 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cce_receive_density
S 15484 14 5 0 0 0 1 15483 63803 0 400000 A 0 0 0 0 B 0 261 0 0 0 0 0 5859 0 0 0 0 0 0 0 0 0 0 0 0 0 261 0 624 0 0 0 0 cce_receive_density cce_receive_density 
F 15484 0
S 15485 23 5 0 0 0 15486 624 63823 0 0 A 0 0 0 0 B 0 311 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cce_process_density
S 15486 14 5 0 0 0 1 15485 63823 0 400000 A 0 0 0 0 B 0 311 0 0 0 0 0 5860 0 0 0 0 0 0 0 0 0 0 0 0 0 311 0 624 0 0 0 0 cce_process_density cce_process_density 
F 15486 0
S 15487 23 5 0 0 0 15488 624 63843 0 0 A 0 0 0 0 B 0 346 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cce_send_field
S 15488 14 5 0 0 0 1 15487 63843 0 400000 A 0 0 0 0 B 0 346 0 0 0 0 0 5861 0 0 0 0 0 0 0 0 0 0 0 0 0 346 0 624 0 0 0 0 cce_send_field cce_send_field 
F 15488 0
S 15489 23 5 0 0 0 15492 624 63858 0 0 A 0 0 0 0 B 0 405 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cce_receive_field
S 15490 7 3 2 0 4772 1 15489 63876 800204 3000 A 0 0 0 0 B 0 405 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pot_field_3d
S 15491 1 3 0 0 6 1 15489 63889 4 3000 A 0 0 0 0 B 0 405 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 opt_adi
S 15492 14 5 0 0 0 1 15489 63858 200 400000 A 0 0 0 0 B 0 405 0 0 0 0 0 5862 2 0 0 0 0 0 0 0 0 0 0 0 0 405 0 624 0 0 0 0 cce_receive_field cce_receive_field 
F 15492 2 15490 15491
S 15493 6 1 0 0 7 1 15489 63897 40800006 3000 A 0 0 0 0 B 0 413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9957
S 15494 6 1 0 0 7 1 15489 63906 40800006 3000 A 0 0 0 0 B 0 413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_8865
S 15495 6 1 0 0 7 1 15489 63915 40800006 3000 A 0 0 0 0 B 0 413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9960
S 15496 6 1 0 0 7 1 15489 63924 40800006 3000 A 0 0 0 0 B 0 413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9962
S 15497 23 5 0 0 0 15498 624 63933 0 0 A 0 0 0 0 B 0 520 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 cce_process_field
S 15498 14 5 0 0 0 1 15497 63933 0 400000 A 0 0 0 0 B 0 520 0 0 0 0 0 5865 0 0 0 0 0 0 0 0 0 0 0 0 0 520 0 624 0 0 0 0 cce_process_field cce_process_field 
F 15498 0
A 67 1 0 0 0 58 682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 70 1 0 0 0 67 684 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 81 2 0 0 0 6 715 0 0 0 81 0 0 0 0 0 0 0 0 0 0 0
A 96 2 0 0 0 18 725 0 0 0 96 0 0 0 0 0 0 0 0 0 0 0
A 99 2 0 0 0 6 727 0 0 0 99 0 0 0 0 0 0 0 0 0 0 0
A 121 2 0 0 0 6 732 0 0 0 121 0 0 0 0 0 0 0 0 0 0 0
A 442 2 0 0 113 6 716 0 0 0 442 0 0 0 0 0 0 0 0 0 0 0
A 456 2 0 0 241 7 797 0 0 0 456 0 0 0 0 0 0 0 0 0 0 0
A 676 2 0 0 436 7 3993 0 0 0 676 0 0 0 0 0 0 0 0 0 0 0
A 685 1 0 1 0 679 4039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 686 2 0 0 264 702 3995 0 0 0 686 0 0 0 0 0 0 0 0 0 0 0
A 687 2 0 0 643 715 3996 0 0 0 687 0 0 0 0 0 0 0 0 0 0 0
A 692 2 0 0 0 7 4171 0 0 0 692 0 0 0 0 0 0 0 0 0 0 0
A 728 2 0 0 558 7 4317 0 0 0 728 0 0 0 0 0 0 0 0 0 0 0
A 730 2 0 0 450 7 4314 0 0 0 730 0 0 0 0 0 0 0 0 0 0 0
A 732 2 0 0 452 7 4315 0 0 0 732 0 0 0 0 0 0 0 0 0 0 0
A 736 2 0 0 454 7 4316 0 0 0 736 0 0 0 0 0 0 0 0 0 0 0
A 6346 1 0 0 6284 3310 13408 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 8825 1 0 3 8409 4744 15438 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 8826 10 0 0 8712 7 8825 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 730
A 8827 10 0 0 8826 7 8825 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 732
A 8828 4 0 0 8432 7 8827 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 8829 4 0 0 6586 7 8826 0 8828 0 0 0 0 1 0 0 0 0 0 0 0 0
A 8830 10 0 0 8827 7 8825 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 736
A 8831 10 0 0 8830 7 8825 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 456
A 8832 10 0 0 8831 7 8825 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 728
A 8834 1 0 3 7863 4750 15444 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 8835 10 0 0 8775 7 8834 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 730
A 8836 10 0 0 8835 7 8834 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 732
A 8837 4 0 0 8071 7 8836 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 8838 4 0 0 8175 7 8835 0 8837 0 0 0 0 1 0 0 0 0 0 0 0 0
A 8839 10 0 0 8836 7 8834 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 736
A 8840 10 0 0 8839 7 8834 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 456
A 8841 10 0 0 8840 7 8834 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 728
A 8843 1 0 3 7934 4756 15452 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 8844 10 0 0 7567 7 8843 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 730
A 8845 10 0 0 8844 7 8843 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 732
A 8846 4 0 0 8476 7 8845 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 8847 4 0 0 8798 7 8844 0 8846 0 0 0 0 1 0 0 0 0 0 0 0 0
A 8848 10 0 0 8845 7 8843 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 736
A 8849 10 0 0 8848 7 8843 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 456
A 8850 10 0 0 8849 7 8843 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 728
A 8852 1 0 3 6754 4762 15458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 8853 10 0 0 7350 7 8852 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 730
A 8854 10 0 0 8853 7 8852 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 732
A 8855 4 0 0 7476 7 8854 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 8856 4 0 0 8287 7 8853 0 8855 0 0 0 0 1 0 0 0 0 0 0 0 0
A 8857 10 0 0 8854 7 8852 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 736
A 8858 10 0 0 8857 7 8852 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 456
A 8859 10 0 0 8858 7 8852 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 728
A 8860 1 0 0 8828 7 15482 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 8861 1 0 0 8769 6 15423 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 8862 7 0 0 8856 7 8861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 8863 1 0 0 8616 7 15479 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 8864 1 0 0 8373 6 15409 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 8865 7 0 0 8396 7 8864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 8866 1 0 0 6805 7 15480 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 8867 1 0 0 6887 7 15481 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 8868 1 0 0 8466 7 15496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 8869 1 0 0 7829 6 15417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 8870 7 0 0 7998 7 8869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 8871 1 0 0 6012 7 15493 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 8872 1 0 0 7856 7 15494 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 8873 1 0 0 8658 7 15495 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
J 131 1 1
V 67 58 7 0
S 0 58 0 0 0
A 0 6 0 0 1 2 0
J 132 1 1
V 70 67 7 0
S 0 67 0 0 0
A 0 6 0 0 1 2 0
J 80 1 1
V 685 679 7 0
R 0 682 0 0
A 0 7 0 0 1 676 0
J 36 1 1
V 6346 3310 7 0
S 0 3310 0 0 0
A 0 3289 0 0 1 67 0
T 4043 685 0 3 0 0
A 4044 7 0 0 1 10 1
A 4045 18 0 0 1 96 0
T 4048 694 0 3 0 0
A 4049 7 0 0 1 10 1
A 4050 18 0 0 1 96 1
A 4051 702 0 0 1 686 0
T 4054 707 0 3 0 0
A 4055 7 0 0 1 10 1
A 4056 18 0 0 1 96 1
A 4057 715 0 0 1 687 1
A 4058 6 0 0 1 99 1
A 4059 6 0 0 1 99 0
T 4062 720 0 3 0 0
A 4063 7 0 0 1 10 1
A 4064 18 0 0 1 96 1
A 4065 18 0 0 1 96 1
A 4066 715 0 0 1 687 1
A 4067 6 0 0 1 99 1
A 4068 6 0 0 1 99 0
T 4071 729 0 3 0 0
A 4072 7 0 0 1 10 1
A 4073 18 0 0 1 96 1
A 4074 715 0 0 1 687 1
A 4075 715 0 0 1 687 1
A 4076 6 0 0 1 2 0
T 4079 740 0 3 0 0
A 4080 7 0 0 1 10 1
A 4081 18 0 0 1 96 1
A 4082 715 0 0 1 687 1
A 4083 715 0 0 1 687 0
Z