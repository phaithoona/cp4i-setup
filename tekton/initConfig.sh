#!/usr/bin/env bash

#
# The following section needs to be completed to match the environment 
#

# User name to access the common services 
COMMON_SERVICES_USERNAME=admin
# Credentials to access the common services 
COMMON_SERVICES_PASSWORD=TLZwA4Smz47Zp1IXC56uoosANT0ELKjo
# End point of the common services 
# Output of --> oc get routes -n kube-system | grep icp-console |  awk -F' ' '{print $2 }'
COMMON_SERVICE_ENDPOINT=cpd-cp4i.mycluster-jp-tok-2-880707-b9b2c5563a22400d14b20ef751ace8d5-0000.jp-tok.containers.appdomain.cloud

# cloudType is set to ibmcloud or onprem
CLOUD_TYPE=ibmcloud

# offLineInstall is set to true or false
OFFLINE_INSTALL=false

# fileStorage is set to "nfs" or "csi-cephfs" or "ibmc-file-gold" or "any RWX storage provider"
FILE_STORAGE=integration-storage

# blockStorage is set to "rook-ceph-block" or "ibmc-block-gold" or ""any RWO storage provider"
BLOCK_STORAGE=ibmc-vpc-block-general-purpose

# Credentials to access git repository
# API Key can be created using the link --> https://help.github.com/en/github/authenticating-to-github/creating-a-personal-access-token-for-the-command-line
GIT_USER_NAME=phaithoona
GIT_API_KEY_OR_PASSWORD=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

# Credentials to access OpenShift Cluster
OPENSHIFT_CLUSTER_USERNAME=xxx
OPENSHIFT_CLUSTER_PASSWORD=xxx

#
# End of configuration
# 
