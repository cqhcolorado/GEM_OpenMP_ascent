V34 :0x34 adios2_comm_module
19 adios2_comm_mod.F90 S624 0
07/19/2021  08:50:39
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
use adios2 public 0 direct
use nvf_acc_common private
use iso_c_binding private
use gem_com private
enduse
D 58 26 647 8 646 7
D 67 26 650 8 649 7
D 679 26 647 8 646 7
D 700 26 3999 8 3998 7
D 2048 23 7 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 2051 23 6 1 11 11 0 0 0 0 0
 0 11 11 11 11 11
D 2054 26 6053 16 6052 7
D 2063 26 6058 32 6057 7
D 2071 20 81
D 2076 26 6064 4120 6063 7
D 2084 20 2
D 2089 26 6072 4120 6071 7
D 2098 26 6081 96 6080 7
D 2109 26 6089 144 6088 7
D 4652 20 81
D 4654 20 2
D 4656 23 2098 1 8830 8829 0 1 0 0 1
 8824 8827 8828 8824 8827 8825
D 4659 23 7 1 0 680 0 0 0 0 0
 0 680 0 11 680 0
D 4662 23 7 1 0 680 0 0 0 0 0
 0 680 0 11 680 0
D 4665 20 103
S 624 24 0 0 0 10 1 0 5013 10005 0 A 0 0 0 0 B 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 adios2_comm_module
S 626 23 0 0 0 6 5978 624 5040 4 0 A 0 0 0 0 B 400000 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 myid
R 646 25 6 iso_c_binding c_ptr
R 647 5 7 iso_c_binding val c_ptr
R 649 25 9 iso_c_binding c_funptr
R 650 5 10 iso_c_binding val c_funptr
R 684 6 44 iso_c_binding c_null_ptr$ac
R 686 6 46 iso_c_binding c_null_funptr$ac
R 687 26 47 iso_c_binding ==
R 689 26 49 iso_c_binding !=
S 717 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 725 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 727 3 0 0 0 18 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18
S 729 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 799 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 3998 25 6 nvf_acc_common c_devptr
R 3999 5 7 nvf_acc_common cptr c_devptr
R 4005 6 13 nvf_acc_common c_null_devptr$ac
R 4043 26 51 nvf_acc_common =
S 4091 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 4092 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 4093 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 4094 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 4095 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 4559 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 5978 6 1400 gem_com myid
S 6004 3 0 0 0 4652 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 34267 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 6 42 50 46 69 6c 65
S 6005 3 0 0 0 4654 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 34274 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 0
R 6048 7 43 adios2_parameters_mod adios2_null_dims$ac
R 6052 25 47 adios2_parameters_mod adios2_adios
R 6053 5 48 adios2_parameters_mod f2c adios2_adios
R 6054 5 49 adios2_parameters_mod valid adios2_adios
R 6057 25 52 adios2_parameters_mod adios2_io
R 6058 5 53 adios2_parameters_mod f2c adios2_io
R 6059 5 54 adios2_parameters_mod valid adios2_io
R 6060 5 55 adios2_parameters_mod engine_type adios2_io
R 6063 25 58 adios2_parameters_mod adios2_variable
R 6064 5 59 adios2_parameters_mod f2c adios2_variable
R 6065 5 60 adios2_parameters_mod valid adios2_variable
R 6066 5 61 adios2_parameters_mod name adios2_variable
R 6067 5 62 adios2_parameters_mod type adios2_variable
R 6068 5 63 adios2_parameters_mod ndims adios2_variable
R 6071 25 66 adios2_parameters_mod adios2_attribute
R 6072 5 67 adios2_parameters_mod f2c adios2_attribute
R 6073 5 68 adios2_parameters_mod valid adios2_attribute
R 6074 5 69 adios2_parameters_mod is_value adios2_attribute
R 6075 5 70 adios2_parameters_mod name adios2_attribute
R 6076 5 71 adios2_parameters_mod type adios2_attribute
R 6077 5 72 adios2_parameters_mod length adios2_attribute
R 6080 25 75 adios2_parameters_mod adios2_engine
R 6081 5 76 adios2_parameters_mod f2c adios2_engine
R 6082 5 77 adios2_parameters_mod valid adios2_engine
R 6083 5 78 adios2_parameters_mod name adios2_engine
R 6084 5 79 adios2_parameters_mod type adios2_engine
R 6085 5 80 adios2_parameters_mod mode adios2_engine
R 6088 25 83 adios2_parameters_mod adios2_operator
R 6089 5 84 adios2_parameters_mod f2c adios2_operator
R 6090 5 85 adios2_parameters_mod valid adios2_operator
R 6091 5 86 adios2_parameters_mod name adios2_operator
R 6092 5 87 adios2_parameters_mod type adios2_operator
S 15385 6 4 0 0 2054 15395 624 62341 4 0 A 0 0 0 0 B 0 11 0 0 0 0 0 0 0 0 0 0 15400 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 adios2obj
S 15386 7 6 0 0 4656 1 624 62351 10a01004 51 A 0 0 0 0 B 0 12 0 0 0 0 15389 0 0 0 15391 0 0 0 0 0 0 0 0 15392 0 0 15393 624 0 0 0 0 list_engines
S 15387 6 4 0 0 7 15399 624 62364 40800006 0 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 15401 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0_2
S 15388 8 1 0 0 4659 1 624 62372 40822004 1020 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$sd
S 15389 6 4 0 0 7 15393 624 62388 40802001 1020 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 15400 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$p
S 15390 6 1 0 0 7 1 624 62403 40802000 1020 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$o
S 15391 22 1 0 0 6 1 624 62418 40000000 1000 A 0 0 0 0 B 0 12 0 0 0 0 0 15386 0 0 0 0 15392 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$arrdsc
S 15392 8 4 0 0 4662 15385 624 62438 40822004 1020 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 15400 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$sd1
S 15393 6 4 0 0 7 15392 624 62455 40802000 1020 A 0 0 0 0 B 0 12 0 0 0 0 0 0 0 0 0 0 15400 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 list_engines$o2
S 15395 6 4 0 0 6 15397 624 62489 4 0 A 0 0 0 0 B 0 13 0 0 0 16 0 0 0 0 0 0 15400 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 n_engines
S 15396 6 4 0 0 4665 1 624 62499 4 0 A 0 0 0 0 B 0 16 0 0 0 0 0 0 0 0 0 0 15402 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 timer_name
S 15397 6 4 0 0 6 15398 624 62510 4 0 A 0 0 0 0 B 0 17 0 0 0 20 0 0 0 0 0 0 15400 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 timer_comm
S 15398 6 4 0 0 6 1 624 62521 4 0 A 0 0 0 0 B 0 18 0 0 0 24 0 0 0 0 0 0 15400 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 timer_index
S 15399 6 4 0 0 10 1 624 62533 4 0 A 0 0 0 0 B 0 19 0 0 0 8 0 0 0 0 0 0 15401 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 t_start
S 15400 11 0 0 0 10 6096 624 62541 40800000 805000 A 0 0 0 0 B 0 21 0 0 0 172 0 0 15389 15398 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _adios2_comm_module$0
S 15401 11 0 0 0 10 15400 624 62563 40800000 805000 A 0 0 0 0 B 0 21 0 0 0 16 0 0 15387 15399 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _adios2_comm_module$2
S 15402 11 0 0 0 10 15401 624 62585 40800000 805000 A 0 0 0 0 B 0 21 0 0 0 128 0 0 15396 15396 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _adios2_comm_module$1
S 15403 23 5 0 0 0 15405 624 62607 0 0 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 adios2_comm_init
S 15404 1 3 1 0 30 1 15403 62624 4 43000 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 initfile
S 15405 14 5 0 0 0 1 15403 62607 0 400000 A 0 0 0 0 B 0 22 0 0 0 0 0 5851 1 0 0 0 0 0 0 0 0 0 0 0 0 22 0 624 0 0 0 0 adios2_comm_init adios2_comm_init 
F 15405 1 15404
S 15406 23 5 0 0 0 15407 624 62633 0 0 A 0 0 0 0 B 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 adios2_comm_finalize
S 15407 14 5 0 0 0 1 15406 62633 0 400000 A 0 0 0 0 B 0 34 0 0 0 0 0 5853 0 0 0 0 0 0 0 0 0 0 0 0 0 34 0 624 0 0 0 0 adios2_comm_finalize adios2_comm_finalize 
F 15407 0
A 67 1 0 0 0 58 684 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 70 1 0 0 0 67 686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 81 2 0 0 0 6 717 0 0 0 81 0 0 0 0 0 0 0 0 0 0 0
A 96 2 0 0 0 18 727 0 0 0 96 0 0 0 0 0 0 0 0 0 0 0
A 99 2 0 0 0 6 729 0 0 0 99 0 0 0 0 0 0 0 0 0 0 0
A 103 2 0 0 0 6 725 0 0 0 103 0 0 0 0 0 0 0 0 0 0 0
A 456 2 0 0 241 7 799 0 0 0 456 0 0 0 0 0 0 0 0 0 0 0
A 679 1 0 0 399 700 4005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 680 2 0 0 606 7 4091 0 0 0 680 0 0 0 0 0 0 0 0 0 0 0
A 682 2 0 0 609 7 4095 0 0 0 682 0 0 0 0 0 0 0 0 0 0 0
A 684 2 0 0 683 7 4092 0 0 0 684 0 0 0 0 0 0 0 0 0 0 0
A 686 2 0 0 607 7 4093 0 0 0 686 0 0 0 0 0 0 0 0 0 0 0
A 690 2 0 0 608 7 4094 0 0 0 690 0 0 0 0 0 0 0 0 0 0 0
A 3208 2 0 0 2635 7 4559 0 0 0 3208 0 0 0 0 0 0 0 0 0 0 0
A 3217 1 0 9 2736 2048 6048 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 3218 2 0 0 2969 2071 6004 0 0 0 3218 0 0 0 0 0 0 0 0 0 0 0
A 3219 2 0 0 2629 2084 6005 0 0 0 3219 0 0 0 0 0 0 0 0 0 0 0
A 8823 1 0 1 8596 4662 15392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 8824 10 0 0 8181 7 8823 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 684
A 8825 10 0 0 8824 7 8823 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 686
A 8826 4 0 0 8532 7 8825 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 8827 4 0 0 8450 7 8824 0 8826 0 0 0 0 1 0 0 0 0 0 0 0 0
A 8828 10 0 0 8825 7 8823 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 690
A 8829 10 0 0 8828 7 8823 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 456
A 8830 10 0 0 8829 7 8823 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 682
Z
J 131 1 1
V 67 58 7 0
S 0 58 0 0 0
A 0 6 0 0 1 2 0
J 132 1 1
V 70 67 7 0
S 0 67 0 0 0
A 0 6 0 0 1 2 0
J 36 1 1
V 679 700 7 0
S 0 700 0 0 0
A 0 679 0 0 1 67 0
J 80 1 1
V 3217 2048 7 0
R 0 2051 0 0
A 0 7 0 0 1 3208 0
T 6052 2054 0 3 0 0
A 6053 7 0 0 1 10 1
A 6054 18 0 0 1 96 0
T 6057 2063 0 3 0 0
A 6058 7 0 0 1 10 1
A 6059 18 0 0 1 96 1
A 6060 2071 0 0 1 3218 0
T 6063 2076 0 3 0 0
A 6064 7 0 0 1 10 1
A 6065 18 0 0 1 96 1
A 6066 2084 0 0 1 3219 1
A 6067 6 0 0 1 99 1
A 6068 6 0 0 1 99 0
T 6071 2089 0 3 0 0
A 6072 7 0 0 1 10 1
A 6073 18 0 0 1 96 1
A 6074 18 0 0 1 96 1
A 6075 2084 0 0 1 3219 1
A 6076 6 0 0 1 99 1
A 6077 6 0 0 1 99 0
T 6080 2098 0 3 0 0
A 6081 7 0 0 1 10 1
A 6082 18 0 0 1 96 1
A 6083 2084 0 0 1 3219 1
A 6084 2084 0 0 1 3219 1
A 6085 6 0 0 1 2 0
T 6088 2109 0 3 0 0
A 6089 7 0 0 1 10 1
A 6090 18 0 0 1 96 1
A 6091 2084 0 0 1 3219 1
A 6092 2084 0 0 1 3219 0
Z
