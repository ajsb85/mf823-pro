#! /bin/sh --
#-----------------------------------------------------------------------------
# Copyright (c) 2011 QUALCOMM Incorporated.
# All Rights Reserved. QUALCOMM Proprietary and Confidential.
#-----------------------------------------------------------------------------
set -e
export TEST_ENV_SETUP=test_env_setup.sh
cd `dirname $0` && exec ./i2c-msm-test.sh $@