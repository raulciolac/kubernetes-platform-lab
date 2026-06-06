# Architecture

## Overview

This platform demonstrates a GitOps-based Kubernetes deployment model.

## Components

- Terraform
- AKS
- EKS
- ArgoCD
- Helm
- Prometheus
- Grafana

## Deployment Flow

Developer
  ↓
GitHub
  ↓
ArgoCD
  ↓
AKS / EKS
  ↓
Prometheus
  ↓
Grafana