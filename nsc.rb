# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nsc < Formula
  desc "Container-optimized cloud infrastructure that just works."
  homepage "https://namespace.so/"
  version "0.0.367"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/nsc/v0.0.367/nsc_0.0.367_darwin_arm64.tar.gz"
      sha256 "b86a00c3dc0e8cb68c881a5c0ab9a773d719f0b7782198b18a8f5eedb4e76af3"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/nsc/v0.0.367/nsc_0.0.367_darwin_amd64.tar.gz"
      sha256 "f271b9526c62fb712c4aa9044faa41d4d595b98a172e8cb8419e0af6ef64dda3"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/nsc/v0.0.367/nsc_0.0.367_linux_arm64.tar.gz"
      sha256 "425bf8a30fee6772fb831ccc8626abfe611a16d20f7e00b2ab66aeea99180e12"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/nsc/v0.0.367/nsc_0.0.367_linux_amd64.tar.gz"
      sha256 "d6785e6343565043b71312c4521c6f0bbe94166a554e0eb8ccbdeb2f338db29c"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
  end
end
