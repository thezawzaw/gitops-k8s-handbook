# k8s-gitops-airnav-dev

GitOps ArgoCD Configurations for the AirNav K8s Dev Cluster and Apps

## GitOps Repository Structure

 - `argocd/argocd-infra-apps`: ArgoCD Applications

 - `helm`: Helm charts to deploy cluster & infra tools on the cluster.

 - `kustomize/namespace-resources`: Required namespace resources. For example; Container registry secrets and TLS/SSL certs used by the apps and tools for various namespaces.

 - `bootstrap_k3s.sh`: A shell script to boostrap and setup K3s Kubernetes cluster.

## Documentation

For detailed documentation, read the guide on [GitOps CI/CD in Kubernetes](./docs/README.md).

