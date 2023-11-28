# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nsc < Formula
  desc "Container-optimized cloud infrastructure that just works."
  homepage "https://namespace.so/"
  version "0.0.317"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/nsc/v0.0.317/nsc_0.0.317_darwin_arm64.tar.gz"
      sha256 "8f43c40e5e0eaf401d820a402a085273a5b266ba65824546fa345c9cb9fa110f"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/nsc/v0.0.317/nsc_0.0.317_darwin_amd64.tar.gz"
      sha256 "b1573540487695749a459cef51e0c167bab5c44948b32913ba042e1e6d0ce3ed"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/nsc/v0.0.317/nsc_0.0.317_linux_arm64.tar.gz"
      sha256 "c03326cf81232bf95e1c873b73680abf4a3e6272d99d5d1fac033846bf658342"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/nsc/v0.0.317/nsc_0.0.317_linux_amd64.tar.gz"
      sha256 "1667e0387aba7861824af0874ae257035671433b7290bfef6bd0e5035ed72e60"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
  end
end
