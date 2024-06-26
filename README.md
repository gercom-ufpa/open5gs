# Open5GS Core Network

## Requirements

- Kubernetes (tested with 1.28)
- Helm v3

## Getting Started

### Open5GS Deployment with 3 slices (eMBB + URLLC + MIoT)

Clone the grandiant/5g-charts repository

```sh
git clone https://github.com/Gradiant/5g-charts.git
```

Install the core network with Helm

```sh
helm upgrade --install open5gs -n open5gs --create-namespace oci://registry-1.docker.io/gradiant/open5gs --version 2.2.2 -f open5gs_with_slices.yaml
```

> **_NOTE 1:_** [open5gs_with_slices.yaml](./values/open5gs/open5gs_with_slices.yaml.yaml) example file.

> **_NOTE 2_** nodeSelector is `kubernetes.io/hostname: open5gslocal`, change it if necessary.

### SRS-RAN gNB Deployment

TODO