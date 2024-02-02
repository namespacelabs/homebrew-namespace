# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nsc < Formula
  desc "Container-optimized cloud infrastructure that just works."
  homepage "https://namespace.so/"
  version "0.0.333"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/nsc/v0.0.333/nsc_0.0.333_darwin_arm64.tar.gz"
      sha256 "4c2d3a8b0aaaafd40ef947b61bd0968411678634f98b76d0bd50db3409f5e231"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/nsc/v0.0.333/nsc_0.0.333_darwin_amd64.tar.gz"
      sha256 "b47213ed99480c40675b039703a60eb1ac949bab6eaf43c9f21d6720b7f6d87b"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/nsc/v0.0.333/nsc_0.0.333_linux_arm64.tar.gz"
      sha256 "c300d710d4312d43c51808400973639564fdbe076a268b926a0ed88a4c677ee1"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/nsc/v0.0.333/nsc_0.0.333_linux_amd64.tar.gz"
      sha256 "ca774ee254f688449eb9bb7e557ffd1a123c5b0a6c72906a0aa6864b3e940058"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
  end
end
