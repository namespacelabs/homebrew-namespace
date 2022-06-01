# Namespace Homebrew repo

To install you need to procure [a token for this](https://github.com/settings/tokens)
(with repo access) and run the following:

    $ brew tap namespacelabs/namespace git@github.com:namespacelabs/homebrew-namespace.git
    $ HOMEBREW_GITHUB_API_TOKEN=... brew install namespacelabs/namespace/fn

Once the repo becomes public we can remove `lib/custom_download_strategy.rb` and simple
`brew install namespacelabs/namespace/fn` will do the right thing.

## Releasing

Running GoReleaser in the main `foundation` repo does the right thing. It is configured
in the `brews` section of `.goreleaser.yaml`.
