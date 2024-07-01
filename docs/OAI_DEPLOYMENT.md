# OAI gNodeB and UE Deployment

```sh
git clone https://github.com/OPENAIRINTERFACE/oai-operators.git
```

```sh
cd oai-operators/helm-charts/oai-gnb
helm upgrade --install -n oairan oairan . -f ~/open5gs/values/oai/oai_gnb.yaml --create-namespace
```

