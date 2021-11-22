docker run --rm -it -v ${PWD}:/cluster \
-v ${HOME}/.ssh:/tmp/.ssh \
vitobotta/hetzner-k3s:v0.4.8 \
upgrade-cluster --config-file ./config.yaml --new-k3s-version v1.21.3+k3s1
