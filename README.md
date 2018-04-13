# docker-kubectl-istioctl

kubectl and istioctl docker wrapper

## example
```shell
docker run -e KUBE_CONFIG=`cat ~/.kube/config | base64` decent/kubectl-istioctl kubectl get nodes
```