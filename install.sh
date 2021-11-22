docker run --rm -it -v ${PWD}:/cluster \
-v ${HOME}/.ssh:/tmp/.ssh \
vitobotta/hetzner-k3s:v0.4.8 \
create-cluster --config-file ./config.yaml
