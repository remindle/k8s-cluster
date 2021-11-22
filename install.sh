docker run --rm -it \
--env-file=.env \
-v ${PWD}:/cluster \
-v ${HOME}/.ssh:/tmp/.ssh \
vitobotta/hetzner-k3s:v0.4.8 \
create-cluster --config-file=/cluster/config.yaml
