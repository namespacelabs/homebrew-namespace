# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nsc < Formula
  desc "Container-optimized cloud infrastructure that just works."
  homepage "https://namespace.so/"
  version "0.0.282"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/nsc/v0.0.282/nsc_0.0.282_darwin_arm64.tar.gz"
      sha256 "2f91d494ec228428ac7b0a2a846b9ccbbebf0d7c0e481fd496faa333025c2961"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/nsc/v0.0.282/nsc_0.0.282_darwin_amd64.tar.gz"
      sha256 "b124dca01338de4e3e4c4d2a54ad9658ddf03e66d14cd02eb473cbdcc98f1f79"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/nsc/v0.0.282/nsc_0.0.282_linux_arm64.tar.gz"
      sha256 "274e33e09416bbe640808dd1aebafcfb8004d10a25747dc35f1b4ca741be809e"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/nsc/v0.0.282/nsc_0.0.282_linux_amd64.tar.gz"
      sha256 "5ba875b17b9a4f69af9500ab79deef70cfba35d55397a799c591d2c589a2892f"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
  end
end
