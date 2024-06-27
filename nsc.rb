# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nsc < Formula
  desc "Container-optimized cloud infrastructure that just works."
  homepage "https://namespace.so/"
  version "0.0.380"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/nsc/v0.0.380/nsc_0.0.380_darwin_arm64.tar.gz"
      sha256 "beb3ee915e2d5ecb90d192281e6e4e640fd06dfa713c2f47fa19ae94e0a259f3"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/nsc/v0.0.380/nsc_0.0.380_darwin_amd64.tar.gz"
      sha256 "446200af2a3403c8df4758ea937bd823b3bc8bb7d28b3ba50d56de15799b64bd"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/nsc/v0.0.380/nsc_0.0.380_linux_arm64.tar.gz"
      sha256 "852c87267ac806299174d888477859941ffb5df5e890f2a951f4a062ee4a0e27"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/nsc/v0.0.380/nsc_0.0.380_linux_amd64.tar.gz"
      sha256 "9303f3444f927c466142c606b36962364f8ddd75610679471b791b8e90f95a66"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
  end
end
