FROM registry.cn-hangzhou.aliyuncs.com/rancher/hyperkube-base:v0.0.2-1

COPY k8s-binaries/kube* /usr/local/bin/
