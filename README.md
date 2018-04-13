# docker-kubectl-istioctl

kubectl and istioctl docker wrapper, it's very useful for Drone CI

## example

kubectl:

```shell
docker run -e KUBE_CONFIG=`cat ~/.kube/config | base64` decent/kubectl-istioctl kubectl get nodes
```

istioctl:
```shell
docker run -e KUBE_CONFIG=`cat ~/.kube/config | base64` decent/kubectl-istioctl istioctl get servicerole
```