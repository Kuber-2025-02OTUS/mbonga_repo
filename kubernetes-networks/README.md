# Pre-requisites

Don't forget to enable [Ingress](https://kubernetes.io/docs/tasks/access-application-cluster/ingress-minikube/) in your minikube

-   To enable\
    `minikube addons enable ingress`
-   To check\
    `kubectl get pods -n ingress-nginx`
-   use this if you're using MacOS\
    `minikube tunnel`

## Files

|             File | Description                                        |
| ---------------: | -------------------------------------------------- |
| `namespace.yaml` | a special namespace                                |
|       `setup.sh` | to configure your cluster before applying services |
|  `deployment.sh` | to start deployment                                |
|     `service.sh` | to setup service ClusterIP                         |
|     `ingress.sh` | to setup ingress                                   |
|     `wipeout.sh` | to clean up your cluster after all                 |
