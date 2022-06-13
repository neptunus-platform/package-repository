# Package Repository

A repository of packages based on Carvel that can be installed on Kubernetes.

## Installation

You can install the Neptunus repository using `kctrl`:

   ```shell
   kctrl package repository add -r neptunus-package-repository \ 
     --url ghcr.io/neptunus-platform/package-repository:0.1.0
   ```

## Documentation

You can find more documentation about Carvel package management at [carvel.dev](https://carvel.dev/kapp-controller/docs/v0.38.0/packaging/).
