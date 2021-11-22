docker run --rm -it \
--env-file=.env \
-v ${PWD}:/cluster \
-v ${HOME}/.ssh:/tmp/.ssh \
vitobotta/hetzner-k3s:v0.4.8 \
upgrade-cluster --config-file=/cluster/config.yaml --new-k3s-version v1.22.3+k3s1
