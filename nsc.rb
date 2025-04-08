# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nsc < Formula
  desc "Container-optimized cloud infrastructure that just works."
  homepage "https://namespace.so/"
  version "0.0.408"

  on_macos do
    on_intel do
      url "https://get.namespace.so/packages/nsc/v0.0.408/nsc_0.0.408_darwin_amd64.tar.gz"
      sha256 "e00ee8425d0191e8ebbbe16385c65f6180d3be5e66bfe9eca9bfabc2c970d5e9"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
        bin.install "bazel-credential-nsc"
      end
    end
    on_arm do
      url "https://get.namespace.so/packages/nsc/v0.0.408/nsc_0.0.408_darwin_arm64.tar.gz"
      sha256 "aec7dfa1153c123946e202c8c9f8bbb2f65426245e56650a4d29dc7edd33068f"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
        bin.install "bazel-credential-nsc"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://get.namespace.so/packages/nsc/v0.0.408/nsc_0.0.408_linux_amd64.tar.gz"
        sha256 "0c5bbc3cb842198a7072c22b75209725de7af5eb31312189300d2b89c9f88605"

        def install
          bin.install "nsc"
          bin.install "docker-credential-nsc"
          bin.install "bazel-credential-nsc"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://get.namespace.so/packages/nsc/v0.0.408/nsc_0.0.408_linux_arm64.tar.gz"
        sha256 "b7b7fbf2319960fdc4e1294578e9ffd363e023a9972966f60c7e8cead839cd24"

        def install
          bin.install "nsc"
          bin.install "docker-credential-nsc"
          bin.install "bazel-credential-nsc"
        end
      end
    end
  end
end
