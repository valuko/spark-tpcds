#!/bin/bash
#
# tpcdsenv.sh - UNIX Environment Setup
#

#######################################################################
# This is a mandatory parameter. Please provide the location of
# spark installation.
#######################################################################
#export SPARK_HOME=

#######################################################################
# Script environment parameters. When they are not set the script
# defaults to paths relative from the script directory.
#######################################################################

export TPCDS_ROOT_DIR=/opt/hadoop/benchmarks/spark-tpc-ds-performance-test
export TPCDS_LOG_DIR=/opt/hadoop/experiment_results/spark/tpc_ds
export TPCDS_DBNAME=spark_tpcds
export TPCDS_GENDATA_DIR=hdfs://namenode1:9000/tpcds_spark/gen_data
export TPCDS_GENDATA_LOCAL_DIR=/opt/hadoop/experiment_results/tpcds_spark/gen_data
export TPCDS_GEN_QUERIES_DIR=/opt/hadoop/experiment_results/tpcds_spark/gen_queries
export TPCDS_WORK_DIR=/opt/hadoop/experiment_results/tpcds_spark/work
