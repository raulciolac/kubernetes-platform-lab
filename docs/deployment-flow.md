# Deployment Flow

## GitOps Workflow

1. Developer pushes changes to GitHub
2. ArgoCD detects repository changes
3. ArgoCD synchronizes Kubernetes resources
4. Helm deploys application workloads
5. Kubernetes schedules pods
6. Prometheus collects metrics
7. Grafana displays dashboards

## Components

- GitHub
- ArgoCD
- Helm
- Kubernetes
- Prometheus
- Grafana