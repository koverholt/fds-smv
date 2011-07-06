#!/bin/bash

$RUNFDS Atmospheric_Effects lee_waves
$RUNFDS Atmospheric_Effects stack_effect
$RUNFDS Controls activate_vents
$RUNFDS Controls control_test
$RUNFDS Controls create_remove
$RUNFDS Controls cycle_test
$RUNFDS Controls device_test
$RUNFDS Detectors aspiration_detector
$RUNFDS Detectors beam_detector
$RUNFDS Energy_Budget energy_budget_adiabatic_walls
$RUNFDS Energy_Budget energy_budget_cold_walls
$RUNFDS Energy_Budget energy_budget_dns_100
$RUNFDS Fires box_burn_away1
$RUNFDS Fires box_burn_away2
$RUNFDS Fires box_burn_away3
$RUNFDS Fires box_burn_away4
$RUNFDS Fires couch
$RUNFDS Fires room_fire
$RUNFDS Fires spray_burner
$RUNFDS Flowfields gas_filling
$RUNFDS Flowfields helium_2d
$RUNFDS Flowfields jet_fan
$RUNFDS Flowfields sawtooth
$RUNFDS Flowfields tangential_velocity
$RUNFDS Flowfields symmetry_test
$RUNFDS Flowfields low_flux_hot_gas_filling
$RUNFDS HVAC ashrae7_fixed_flow
$RUNFDS HVAC ashrae7_quadratic
$RUNFDS HVAC ashrae7_table
$RUNFDS HVAC door_crack
$RUNFDS HVAC fan_test
$RUNFDS HVAC HVAC_flow_loss
$RUNFDS HVAC HVAC_mass_conservation
$RUNFDS HVAC HVAC_energy_pressure
$RUNFDS HVAC leak_test_2
$RUNFDS HVAC leak_test
$RUNFDS Heat_Transfer adiabatic_net_flux
$RUNFDS Heat_Transfer heat_conduction_a
$RUNFDS Heat_Transfer heat_conduction_b
$RUNFDS Heat_Transfer heat_conduction_c
$RUNFDS Heat_Transfer heat_conduction_d
$RUNFDS Heat_Transfer heat_conduction_kc
$RUNFDS Heat_Transfer insulated_steel_column
$RUNFDS Miscellaneous pyramid
$RUNFDS NS_Analytical_Solution ns2d_16
$RUNFDS NS_Analytical_Solution ns2d_16_nupt1
$RUNFDS NS_Analytical_Solution ns2d_32
$RUNFDS NS_Analytical_Solution ns2d_32_nupt1
$RUNFDS NS_Analytical_Solution ns2d_64
$RUNFDS NS_Analytical_Solution ns2d_64_nupt1
$RUNFDS NS_Analytical_Solution ns2d_8
$RUNFDS NS_Analytical_Solution ns2d_8_nupt1
$RUNFDS Pressure_Effects isentropic
$RUNFDS Pressure_Effects isentropic2
$RUNFDS Pressure_Effects pressure_boundary
$RUNFDS Pressure_Effects pressure_rise
$RUNFDS Pressure_Effects zone_break
$RUNFDS Pressure_Effects zone_shape
$RUNFDS Pressure_Solver dancing_eddies
$RUNFDS Pressure_Solver duct_flow
$RUNFDS Pressure_Solver hallways
$RUNFDS Pyrolysis cable_11_insulation_mcc
$RUNFDS Pyrolysis cable_23_insulation_mcc
$RUNFDS Pyrolysis cable_701_insulation_mcc
$RUNFDS Pyrolysis cable_11_jacket_mcc
$RUNFDS Pyrolysis cable_23_jacket_mcc
$RUNFDS Pyrolysis cable_701_jacket_mcc
$RUNFDS Pyrolysis birch_tga_1step_2
$RUNFDS Pyrolysis birch_tga_1step_20
$RUNFDS Pyrolysis enthalpy
$RUNFDS Pyrolysis pyrolysis_1
$RUNFDS Pyrolysis pyrolysis_2
$RUNFDS Pyrolysis specified_hrr
$RUNFDS Pyrolysis two_step_solid_reaction
$RUNFDS Pyrolysis water_ice_water
$RUNFDS Pyrolysis pcm_slab
$RUNFDS Radiation droplet_absorption_cart
$RUNFDS Radiation droplet_absorption_cyl
$RUNFDS Radiation emissivity
$RUNFDS Radiation hot_spheres
$RUNFDS Radiation part_attenuation
$RUNFDS Radiation plate_view_factor_2D_30
$RUNFDS Radiation plate_view_factor_2D_60
$RUNFDS Radiation plate_view_factor_2D_100
$RUNFDS Radiation plate_view_factor_cart_30
$RUNFDS Radiation plate_view_factor_cart_60
$RUNFDS Radiation plate_view_factor_cart_100
$RUNFDS Radiation plate_view_factor_cyl_30
$RUNFDS Radiation plate_view_factor_cyl_60
$RUNFDS Radiation plate_view_factor_cyl_100
$RUNFDS Radiation radiation_box_100_1000
$RUNFDS Radiation radiation_box_100__100
$RUNFDS Radiation radiation_box_100_2000
$RUNFDS Radiation radiation_box_100__300
$RUNFDS Radiation radiation_box_100___50
$RUNFDS Radiation radiation_box__20_1000
$RUNFDS Radiation radiation_box__20__100
$RUNFDS Radiation radiation_box__20_2000
$RUNFDS Radiation radiation_box__20__300
$RUNFDS Radiation radiation_box__20___50
$RUNFDS Radiation radiation_plane_layer_1_1
$RUNFDS Radiation radiation_plane_layer_1_2
$RUNFDS Radiation radiation_plane_layer_1_3
$RUNFDS Radiation radiation_plane_layer_1_4
$RUNFDS Radiation radiation_plane_layer_1_5
$RUNFDS Radiation radiation_plane_layer_2_1
$RUNFDS Radiation radiation_plane_layer_2_2
$RUNFDS Radiation radiation_plane_layer_2_3
$RUNFDS Radiation radiation_plane_layer_2_4
$RUNFDS Radiation radiation_plane_layer_2_5
$RUNFDS Radiation radiation_plane_layer_3_1
$RUNFDS Radiation radiation_plane_layer_3_2
$RUNFDS Radiation radiation_plane_layer_3_3
$RUNFDS Radiation radiation_plane_layer_3_4
$RUNFDS Radiation radiation_plane_layer_3_5
$RUNFDS Radiation radiation_plane_layer_4_1
$RUNFDS Radiation radiation_plane_layer_4_2
$RUNFDS Radiation radiation_plane_layer_4_3
$RUNFDS Radiation radiation_plane_layer_4_4
$RUNFDS Radiation radiation_plane_layer_4_5
$RUNFDS Radiation radiation_plane_layer_5_1
$RUNFDS Radiation radiation_plane_layer_5_2
$RUNFDS Radiation radiation_plane_layer_5_3
$RUNFDS Radiation radiation_plane_layer_5_4
$RUNFDS Radiation radiation_plane_layer_5_5
$RUNFDS Radiation radiation_plane_layer_6_1
$RUNFDS Radiation radiation_plane_layer_6_2
$RUNFDS Radiation radiation_plane_layer_6_3
$RUNFDS Radiation radiation_plane_layer_6_4
$RUNFDS Radiation radiation_plane_layer_6_5
$RUNFDS Radiation radiation_shield
$RUNFDS Radiation thermocouples
$RUNFDS Radiation TC_heating
$RUNFDS Radiation TC_view_factor
$RUNFDS Radiation wall_internal_radiation
$RUNFDS Species FED_FIC
$RUNFDS Species FED_FIC_SMIX
$RUNFDS Species Methane_flame_simple
$RUNFDS Species Methane_flame_primitive
$RUNFDS Species Methane_flame_lumped
$RUNFDS Sprinklers_and_Sprays activate_sprinklers
$RUNFDS Sprinklers_and_Sprays bucket_test_2
$RUNFDS Sprinklers_and_Sprays bucket_test
$RUNFDS Sprinklers_and_Sprays cascade
$RUNFDS Sprinklers_and_Sprays flow_rate
$RUNFDS Sprinklers_and_Sprays fuel_evaporation
$RUNFDS Sprinklers_and_Sprays particle_colors
$RUNFDS Sprinklers_and_Sprays particle_drag_U10_N16
$RUNFDS Sprinklers_and_Sprays particle_drag_U50_N16
$RUNFDS Sprinklers_and_Sprays particle_drag_U100_N16
$RUNFDS Sprinklers_and_Sprays particle_drag_U50_N1600
$RUNFDS Sprinklers_and_Sprays particle_drag_U100_N1600
$RUNFDS Sprinklers_and_Sprays particle_drag_U150_N1600
$RUNFDS Sprinklers_and_Sprays particle_flux
$RUNFDS Sprinklers_and_Sprays terminal_velocity
$RUNFDS Sprinklers_and_Sprays water_cooling
$RUNFDS Sprinklers_and_Sprays water_evaporation_1
$RUNFDS Sprinklers_and_Sprays water_evaporation_2
$RUNFDS Sprinklers_and_Sprays water_evaporation_3
$RUNFDS Sprinklers_and_Sprays water_evaporation_4
$RUNFDS Sprinklers_and_Sprays water_evaporation_5
$RUNFDS Sprinklers_and_Sprays water_fuel_sprays

$RUNFDS Surf_mass surf_mass_part_char_cart_fuel
$RUNFDS Surf_mass surf_mass_part_char_cart_gas
$RUNFDS Surf_mass surf_mass_part_char_cyl_fuel
$RUNFDS Surf_mass surf_mass_part_char_cyl_gas
$RUNFDS Surf_mass surf_mass_part_char_spher_fuel
$RUNFDS Surf_mass surf_mass_part_char_spher_gas
$RUNFDS Surf_mass surf_mass_part_nonchar_cart_fuel
$RUNFDS Surf_mass surf_mass_part_nonchar_cart_gas
$RUNFDS Surf_mass surf_mass_part_nonchar_cyl_fuel
$RUNFDS Surf_mass surf_mass_part_nonchar_cyl_gas
$RUNFDS Surf_mass surf_mass_part_nonchar_spher_fuel
$RUNFDS Surf_mass surf_mass_part_nonchar_spher_gas
$RUNFDS Surf_mass surf_mass_vent_char_cart_fuel
$RUNFDS Surf_mass surf_mass_vent_char_cart_gas
$RUNFDS Surf_mass surf_mass_vent_char_cyl_fuel
$RUNFDS Surf_mass surf_mass_vent_char_cyl_gas
$RUNFDS Surf_mass surf_mass_vent_char_spher_fuel
$RUNFDS Surf_mass surf_mass_vent_char_spher_gas
$RUNFDS Surf_mass surf_mass_vent_nonchar_cart_fuel
$RUNFDS Surf_mass surf_mass_vent_nonchar_cart_gas
$RUNFDS Surf_mass surf_mass_vent_nonchar_cyl_fuel
$RUNFDS Surf_mass surf_mass_vent_nonchar_cyl_gas
$RUNFDS Surf_mass surf_mass_vent_nonchar_spher_fuel
$RUNFDS Surf_mass surf_mass_vent_nonchar_spher_gas

$RUNFDS Scalar_Analytical_Solution pulsating_FL0_16
$RUNFDS Scalar_Analytical_Solution pulsating_FL0_32
$RUNFDS Scalar_Analytical_Solution pulsating_FL0_64
$RUNFDS Scalar_Analytical_Solution pulsating_FL0_128
$RUNFDS Scalar_Analytical_Solution pulsating_FL2_16
$RUNFDS Scalar_Analytical_Solution pulsating_FL2_32
$RUNFDS Scalar_Analytical_Solution pulsating_FL2_64
$RUNFDS Scalar_Analytical_Solution pulsating_FL2_128
$RUNFDS Scalar_Analytical_Solution pulsating_FL4_16
$RUNFDS Scalar_Analytical_Solution pulsating_FL4_32
$RUNFDS Scalar_Analytical_Solution pulsating_FL4_64
$RUNFDS Scalar_Analytical_Solution pulsating_FL4_128

$RUNFDS Scalar_Analytical_Solution compression_wave_FL0_16
$RUNFDS Scalar_Analytical_Solution compression_wave_FL0_32
$RUNFDS Scalar_Analytical_Solution compression_wave_FL0_64
$RUNFDS Scalar_Analytical_Solution compression_wave_FL0_128
$RUNFDS Scalar_Analytical_Solution compression_wave_FL2_16
$RUNFDS Scalar_Analytical_Solution compression_wave_FL2_32
$RUNFDS Scalar_Analytical_Solution compression_wave_FL2_64
$RUNFDS Scalar_Analytical_Solution compression_wave_FL2_128
$RUNFDS Scalar_Analytical_Solution compression_wave_FL4_16
$RUNFDS Scalar_Analytical_Solution compression_wave_FL4_32
$RUNFDS Scalar_Analytical_Solution compression_wave_FL4_64
$RUNFDS Scalar_Analytical_Solution compression_wave_FL4_128

$RUNFDS Scalar_Analytical_Solution move_slug
$RUNFDS Scalar_Analytical_Solution move_slug_fl1

$RUNFDS Turbulence csmag0_32
$RUNFDS Turbulence csmag_32
$RUNFDS Turbulence csmag_64
$RUNFDS Turbulence dsmag_32
$RUNFDS Turbulence dsmag_64
$RUNFDS Turbulence mu0_32

$RUNFDS Visualization objects_dynamic
$RUNFDS Visualization objects_static

