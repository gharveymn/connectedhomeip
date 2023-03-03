#!/bin/bash
gn gen --check --fail-on-unused-args --root="$PWD/src/test_driver/tizen" --args="target_os=\"tizen\" target_cpu=\"arm\" chip_config_network_layer_ble=false chip_build_tests=true chip_link_tests=true chip_mdns=\"platform\" chip_enable_dnssd_tests=true pw_unit_test_AUTOMATIC_RUNNER=\"DUMMY\"" out/tizen-unit-check
