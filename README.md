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
helm pull oci://registry-1.docker.io/gradiant/open5gs --version 2.2.2 -f open5gs_with_slices.yaml
```

> **_NOTE:_**  [open5gs_with_slices.yaml](./values/open5gs_with_slices.yaml) example file.



### SRS-RAN Deployment

