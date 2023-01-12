# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ns < Formula
  desc "Developer platform with a unified experience from development to production."
  homepage "https://namespacelabs.com/"
  version "0.0.131"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/ns/v0.0.131/ns_0.0.131_darwin_arm64.tar.gz"
      sha256 "88f8e6f0ecf0e1dfde02456e69bc1e58958b3de569ad8198fad709a95e2f3ff2"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.131/ns_0.0.131_darwin_amd64.tar.gz"
      sha256 "f0f067cdd13efc27d9978f0e510cc620b239169b4ac2db3418dd9eb6e7554608"

      def install
        bin.install "ns"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/ns/v0.0.131/ns_0.0.131_linux_arm64.tar.gz"
      sha256 "6906632f1256454f76e77c0e654e0e05e3c6421387d9f7e6315ed0d1e7fecdb4"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.131/ns_0.0.131_linux_amd64.tar.gz"
      sha256 "8521cbf69306be856adcd54b3bf5c99b3a3d8df0b1978381ee6a98440b0b3719"

      def install
        bin.install "ns"
      end
    end
  end

  def caveats
    <<~EOS
      Note: Note: ns collects usage telemetry. This data helps us build a better
      platform for you. You can learn more at https://namespace.so/telemetry.

      Check out our examples at https://namespace.so/docs#examples to get started.
    EOS
  end
end
