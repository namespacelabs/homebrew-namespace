# Namespace Homebrew repo

## Installation

```sh
# Access to Namespace Cloud
$ brew install namespacelabs/namespace/nsc

## Install and run the Remote Docker Builder Service
$ brew install namespacelabs/namespace/nsc-remote-builder
$ brew services start nsc-remote-builder

# Namespace's Developer platform
$ brew install namespacelabs/namespace/ns
```

## Releasing

Running GoReleaser in the main `foundation` repo does the right thing. It is configured
in the `brews` section of `.goreleaser.yaml`.
