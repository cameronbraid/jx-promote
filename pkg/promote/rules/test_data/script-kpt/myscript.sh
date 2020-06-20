#!/bin/sh

# fetch resources
kpt pkg get https://github.com/jenkins-x/jxr-kube-resources.git/jx-labs/jenkins-x-crds@master $(FETCH_DIR)/cluster/crds
kpt pkg get https://github.com/jenkins-x/jxr-kube-resources.git/jenkins-x/jxboot-helmfile-resources@master $(FETCH_DIR)/namespaces/jx

echo "DONE"