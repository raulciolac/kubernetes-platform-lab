# Kubernetes Platform Lab: AKS/EKS + ArgoCD + Helm + Monitoring

## Overview

This project demonstrates a production-inspired Kubernetes platform built on Azure AKS and AWS EKS.

The platform follows modern DevOps and Platform Engineering practices:

- Infrastructure as Code with Terraform
- Kubernetes orchestration using AKS and EKS
- GitOps deployments with ArgoCD
- Application packaging with Helm
- Monitoring and observability using Prometheus and Grafana

The goal of this lab is to simulate how enterprise teams provision, deploy, monitor, and operate cloud-native workloads.

---

## Architecture

Developer → GitHub → ArgoCD → Kubernetes (AKS/EKS) → Prometheus → Grafana

---

## Technologies

- Kubernetes
- Azure AKS
- AWS EKS
- Terraform
- ArgoCD
- Helm
- Prometheus
- Grafana
- GitHub

---

## Planned Components

### Infrastructure

- AKS Cluster
- EKS Cluster
- Networking
- Node Pools

### GitOps

- ArgoCD Installation
- Application Synchronization
- Automated Deployments

### Application Delivery

- Helm Charts
- Namespace Management
- Ingress Configuration

### Monitoring

- Prometheus Metrics Collection
- Grafana Dashboards
- Alerting Rules

---

## Learning Objectives

- Build Kubernetes platforms using Terraform
- Implement GitOps workflows with ArgoCD
- Package applications using Helm
- Deploy workloads to AKS and EKS
- Monitor clusters using Prometheus and Grafana
- Apply enterprise platform engineering practices

---

## Future Improvements

- CI/CD Pipelines
- Security Scanning
- Policy Enforcement
- Multi-Environment Deployments
- Disaster Recovery Testing

---
## Current Progress

- [x] Repository structure
- [x] AKS Terraform configuration
- [x] EKS Terraform structure
- [x] ArgoCD GitOps configuration
- [x] Helm chart structure
- [x] Monitoring structure
- [ ] AKS deployment
- [ ] EKS deployment
- [ ] Prometheus deployment
- [ ] Grafana dashboards

## Repository Structure

```text
terraform/
argocd/
helm/
monitoring/
docs/
```
## Author

Raul Ciolac - DevOps & Infrastructure Automation Engineer

Cloud • Kubernetes • Terraform • GitOps
