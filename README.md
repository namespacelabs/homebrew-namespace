# Namespace Homebrew repo

To install you need to procure [a token for this](https://github.com/settings/tokens)
(with repo access) and run the following:

    $ HOMEBREW_GITHUB_API_TOKEN=... brew install namespacelabs/namespace/ns

Once the repo becomes public we can remove `lib/custom_download_strategy.rb` and simple
`brew install namespacelabs/namespace/ns` will do the right thing.

## Releasing

Running GoReleaser in the main `foundation` repo does the right thing. It is configured
in the `brews` section of `.goreleaser.yaml`.
