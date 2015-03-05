#!/bin/bash
SIM_END=$1
LOAD=$2
CONNECTIONS_PER_PAIR=$3
CDF=$4
MEAN_FLOW_SIZE=$5

ENABLE_DCTCP=0
ENABLE_PFABRIC=0
ENABLE_QJUMP=1

# Changeable
ENABLE_MULTI_PATH=1
PER_FLOW_MP=0
SOURCE_ALG=Sack
MIN_RTO=0.000200
DROP_PRIO=true
DEQUE_PRIO=true
DCTCP_K=10000
QUEUE_SIZE=153

# Common
LINK_RATE=10
MEAN_LINK_DELAY=0.0000002
HOST_DELAY=0.0000025
PARETO_SHAPE=1.05
ACK_RATIO=1
SLOW_START_RESTART=true
DCTCP_G=0.0625
SWITCH_ALG=DropTail
ENABLE_PQ=0
PQ_MODE=0
PQ_GAMMA=0
PQ_THRESH=0
ENABLE_PACER=0
TBFS_PER_SERVER=1
PACER_QLENGTH_FACTOR=3000
PACER_RATE_AVE_FACTOR=0.125
PACER_RATE_UPDATE_INTERVAL=0.0000072
PACER_ASSOC_PROB=0.125
PACER_ASSOC_TIMEOUT=0.001
TOPOLOGY_SPT=16
TOPOLOGY_TORS=9
TOPOLOGY_SPINES=4
TOPOLOGY_X=1
ENABLE_NAM=0
PRIO_SCHEME=2
PROB_CAP=5
KEEP_ORDER=true

echo "ns qjump.tcl $SIM_END $LINK_RATE $MEAN_LINK_DELAY $HOST_DELAY $QUEUE_SIZE $LOAD $CONNECTIONS_PER_PAIR $MEAN_FLOW_SIZE $PARETO_SHAPE $ENABLE_MULTI_PATH $PER_FLOW_MP $SOURCE_ALG $ACK_RATIO $SLOW_START_RESTART $DCTCP_G $SWITCH_ALG $DCTCP_K $ENABLE_PQ $PQ_MODE $PQ_GAMMA $PQ_THRESH $ENABLE_PACER $TBFS_PER_SERVER $PACER_QLENGTH_FACTOR $PACER_RATE_AVE_FACTOR $PACER_RATE_UPDATE_INTERVAL $PACER_ASSOC_PROB $PACER_ASSOC_TIMEOUT $TOPOLOGY_SPT $TOPOLOGY_TORS $TOPOLOGY_SPINES $TOPOLOGY_X $ENABLE_NAM $MIN_RTO $DROP_PRIO $PRIO_SCHEME $DEQUE_PRIO $PROB_CAP $KEEP_ORDER $ENABLE_DCTCP $ENABLE_PFABRIC $ENABLE_QJUMP $CDF"

ns qjump.tcl $SIM_END $LINK_RATE $MEAN_LINK_DELAY $HOST_DELAY $QUEUE_SIZE $LOAD $CONNECTIONS_PER_PAIR $MEAN_FLOW_SIZE $PARETO_SHAPE $ENABLE_MULTI_PATH $PER_FLOW_MP $SOURCE_ALG $ACK_RATIO $SLOW_START_RESTART $DCTCP_G $SWITCH_ALG $DCTCP_K $ENABLE_PQ $PQ_MODE $PQ_GAMMA $PQ_THRESH $ENABLE_PACER $TBFS_PER_SERVER $PACER_QLENGTH_FACTOR $PACER_RATE_AVE_FACTOR $PACER_RATE_UPDATE_INTERVAL $PACER_ASSOC_PROB $PACER_ASSOC_TIMEOUT $TOPOLOGY_SPT $TOPOLOGY_TORS $TOPOLOGY_SPINES $TOPOLOGY_X $ENABLE_NAM $MIN_RTO $DROP_PRIO $PRIO_SCHEME $DEQUE_PRIO $PROB_CAP $KEEP_ORDER $ENABLE_DCTCP $ENABLE_PFABRIC $ENABLE_QJUMP $CDF
