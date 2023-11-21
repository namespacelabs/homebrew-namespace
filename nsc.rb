# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nsc < Formula
  desc "Container-optimized cloud infrastructure that just works."
  homepage "https://namespace.so/"
  version "0.0.310"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/nsc/v0.0.310/nsc_0.0.310_darwin_arm64.tar.gz"
      sha256 "ef53ab0703171853a295f02d1ed31e84755d1c843d2b30ab25bbfa5d6e9d1e39"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/nsc/v0.0.310/nsc_0.0.310_darwin_amd64.tar.gz"
      sha256 "a8dc0d25036123bda4153c5255d7db368c05f701f852e0adf1876a01e3e20856"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/nsc/v0.0.310/nsc_0.0.310_linux_arm64.tar.gz"
      sha256 "9d171c830b85874c85dfa5e600586744384de5c2362987854a31bf705c3ed38f"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/nsc/v0.0.310/nsc_0.0.310_linux_amd64.tar.gz"
      sha256 "eea617af56a6517de5349fcfae32d5e2a44fa9f7465d56896b6e200a8dd708c5"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
  end
end
