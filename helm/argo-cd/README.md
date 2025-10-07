# ArgoCD Helm Chart

## Chart Information

 - **Helm Repository**: [https://argoproj.github.io/argo-helm](https://argoproj.github.io/argo-helm)
 - **ArtifactHub**: [https://artifacthub.io/packages/helm/argo/argo-cd](https://artifacthub.io/packages/helm/argo/argo-cd)
 - **Current Deployed App Version**: v3.1.5
 - **Current Deployed Chart Version**: v8.5.0

## Install and Upgrade

Add the ArgoCD Helm repository:

```sh
$ helm repo add argo https://argoproj.github.io/argo-helm
```

Install and upgrade the ArgoCD Helm chart by running the script:

```sh
$ cd helm/argo-cd
$ ./helm_upgrade.sh
```


## Latest Helm Upgrade Status

```sh
NAME    NAMESPACE       REVISION        UPDATED                                 STATUS          CHART           APP VERSION
argocd  argocd          2               2025-10-07 14:12:07.472877545 +0800 PST deployed        argo-cd-8.5.0   v3.1.5
```

