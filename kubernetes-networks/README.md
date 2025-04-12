# Pre-requisites

Don't forget to enable [Ingress](https://kubernetes.io/docs/tasks/access-application-cluster/ingress-minikube/) in your minikube

-   To enable
    `minikube addons enable ingress`
-   To check
    `kubectl get pods -n ingress-nginx`

## Files

|             File | Description                                        |
| ---------------: | -------------------------------------------------- |
|       `setup.sh` | to configure your cluster before applying services |
|       `apply.sh` | to apply services                                  |
|     `wipeout.sh` | to clean up your cluster after all                 |
| `namespace.yaml` | a special namespace                                |
