######################################################
#
#  Makefile for test-hdl with vhdl-ts-mode
#
#  Copyright (c) 2022-2024 Gonzalo Larumbe
#  All rights reserved.
# 
######################################################

# Variables
TEST_HDL_PATH = test-hdl
ERT_TESTS = $(TEST_HDL_PATH)/ert-tests.sh
LANGUAGE = vhdl
PACKAGE = vhdl-ts-mode

include $(TEST_HDL_PATH)/Makefile.mk
