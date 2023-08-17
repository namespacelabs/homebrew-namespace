# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ns < Formula
  desc "Developer platform with a unified experience from development to production."
  homepage "https://namespacelabs.com/"
  version "0.0.277"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/ns/v0.0.277/ns_0.0.277_darwin_arm64.tar.gz"
      sha256 "7f1292d987a058d8883b67b4965822b08eda2347992bf9f38caeae5de58f9edf"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.277/ns_0.0.277_darwin_amd64.tar.gz"
      sha256 "35337be2f127a6e7cd7896a61dcece860ea9ebcce7622de42716079e8cfc12d2"

      def install
        bin.install "ns"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/ns/v0.0.277/ns_0.0.277_linux_arm64.tar.gz"
      sha256 "4ae3dbfecb5e8cd6d9f36f9fded9bbbbdf638ac0355fa123ffd02dc35afba068"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.277/ns_0.0.277_linux_amd64.tar.gz"
      sha256 "ede1d8d3af7dc5c4cb9cf4ea4ee7a866b0a1c0bffcc84082eb0c008b9c64c017"

      def install
        bin.install "ns"
      end
    end
  end

  def caveats
    <<~EOS
      Note: ns collects usage telemetry. This data helps us build a better
      platform for you. You can learn more at https://namespace.so/telemetry.

      Check out our examples at https://namespace.so/docs#examples to get started.
    EOS
  end
end
