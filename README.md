# Package Repository

A repository of packages based on Carvel that can be installed on Kubernetes.

## Components

* argocd
* cartographer-catalog
* knative-eventing
* tekton-pipelines

## Installation

You can install the Neptunus repository using `kctrl`:

   ```shell
   kctrl package repository add -r neptunus-package-repository \ 
     --url ghcr.io/neptunus-platform/package-repository:0.5.0
   ```

## Documentation

You can find more documentation about Carvel package management at [carvel.dev](https://carvel.dev/kapp-controller/docs/latest/packaging/).
