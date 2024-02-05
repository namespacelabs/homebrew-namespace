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
      sha256 "01d36f062ebe013c0a29ca0e8b238589e9fe97091c8fbd199df12b127fe8b01d"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/nsc/v0.0.333/nsc_0.0.333_darwin_amd64.tar.gz"
      sha256 "8d0c3c71b8846d63321ef8e89d9e641d6f3fb1539ace4f18d889ea1916233e29"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/nsc/v0.0.333/nsc_0.0.333_linux_arm64.tar.gz"
      sha256 "284abdfe400382078fb1aa28138fc2332945ada435276e256762a117c378d28f"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/nsc/v0.0.333/nsc_0.0.333_linux_amd64.tar.gz"
      sha256 "2a342c632e67de392360a6eb3f6a9e30a87fee7b42062e24b64da76f7deb9162"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
  end
end
