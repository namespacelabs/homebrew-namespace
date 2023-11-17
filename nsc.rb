# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nsc < Formula
  desc "Container-optimized cloud infrastructure that just works."
  homepage "https://namespace.so/"
  version "0.0.306"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/nsc/v0.0.306/nsc_0.0.306_darwin_arm64.tar.gz"
      sha256 "bf59e4ca361c998c3b81d7a15484294de67bbb09aecb17207cea79f1aa2b853e"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/nsc/v0.0.306/nsc_0.0.306_darwin_amd64.tar.gz"
      sha256 "81f615af79fb25f7e3c62d59d2ea95702bb736ec864384d5c644aae43ce40175"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/nsc/v0.0.306/nsc_0.0.306_linux_arm64.tar.gz"
      sha256 "b475f1d030f7a41f1831c7cdab1c6b8d6f79e3b0c5b6d844891960cd56c131f4"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/nsc/v0.0.306/nsc_0.0.306_linux_amd64.tar.gz"
      sha256 "e88d603b9876620784d3c9d34ca5832ee965c3be1fa05eb8bacc8af8b3b559e1"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
  end
end
