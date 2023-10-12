# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nsc < Formula
  desc "Container-optimized cloud infrastructure that just works."
  homepage "https://namespace.so/"
  version "0.0.294"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/nsc/v0.0.294/nsc_0.0.294_darwin_arm64.tar.gz"
      sha256 "49a8a1243241bb7b383f0bb283b48739e53c3dfde2f4217fe59172459cbf17d9"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/nsc/v0.0.294/nsc_0.0.294_darwin_amd64.tar.gz"
      sha256 "ff661fce8df7dd07e2ea40e880e9cb8ea9833961bada377c63bd3312428e17d5"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/nsc/v0.0.294/nsc_0.0.294_linux_arm64.tar.gz"
      sha256 "55fcd813744ee360ddb154ca108bbe9c4f7aa5706356a12254c7e9ced245bd4a"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/nsc/v0.0.294/nsc_0.0.294_linux_amd64.tar.gz"
      sha256 "d3bcf7ae8aa8720a2b45de2ed5a041cc1f7a9ecf8a4433f8f939e86b5c4f605a"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
  end
end
