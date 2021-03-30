ssh root@host01 "set -o xtrace && mkdir kubeflow && git clone https://github.com/katacoda/kubeflow-ksonnet.git kubeflow && sed -i 's/\$HOST_IP/[[HOST_IP]]/g' kubeflow/katacoda.yaml && sed -i 's/\$HOST2_IP/[[HOST2_IP]]/g' kubeflow/katacoda.yaml"
ssh root@[[HOST2_IP]] "mkdir -p /data; chmod 777 -R /data/"