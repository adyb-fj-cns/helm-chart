# Demo Helm Chart

Example private helm chart with demo chart

1. Create the github repo and clone
2. Create demo helm chart
```
mkdir stable
helm create stable/demo
helm lint stable/*
helm package stable/*
helm repo index --url https://adyb-fj-cns.github.io/helm-chart/ .

```
3. Add repo to local helm
```
helm repo add adybfjcns https://adyb-fj-cns.github.io/helm-chart/
```
4. Merge additional charts into index with
```
helm repo index --url https://adyb-fj-cns.github.io/helm-chart/ --merge index.yaml .
```

## Links
* https://medium.com/@mattiaperi/create-a-public-helm-chart-repository-with-github-pages-49b180dbb417
* https://v2.helm.sh/docs/
* https://github.com/helm/charts
