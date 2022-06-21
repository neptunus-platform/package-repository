# Package Repository

A repository of packages based on Carvel that can be installed on Kubernetes.

## Components

* argocd
* cartographer-catalog
* knative-eventing
* tekton-pipelines

## Prerequisites

Working with Carvel packages require [kapp-controller](https://carvel.dev/kapp-controller/) installed
in your Kubernetes cluster. If you're using [Tanzu Community Edition](https://tanzucommunityedition.io),
kapp-controller is provided out-of-the-box. Otherwise, you can install it as follows.

  ```shell
   kapp deploy -a kapp-controller -f https://github.com/vmware-tanzu/carvel-kapp-controller/releases/download/latest/release.yml --yes
   ```

You'll also need the [`kctrl`](https://carvel.dev/kapp-controller/docs/latest/install/#installing-kapp-controller-cli-kctrl)
CLI to manage Carvel packages in a convenient way.

## Installation

You can install the Neptunus repository using `kctrl`:

   ```shell
   kctrl package repository add -r neptunus-package-repository \ 
     --url ghcr.io/neptunus-platform/package-repository:0.5.3
   ```

## Documentation

You can find more documentation about Carvel package management at [carvel.dev](https://carvel.dev/kapp-controller/docs/latest/packaging/).
