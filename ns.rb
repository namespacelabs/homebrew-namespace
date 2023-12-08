# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ns < Formula
  desc "Developer platform with a unified experience from development to production."
  homepage "https://namespacelabs.com/"
  version "0.0.321"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/ns/v0.0.321/ns_0.0.321_darwin_arm64.tar.gz"
      sha256 "029b98f37ca3461cfe3e0041a70b6a6d33545610f645cf3e5c660af3ecdb23af"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.321/ns_0.0.321_darwin_amd64.tar.gz"
      sha256 "42ecf30b62fa6cfb08b912df72d2c0f055048bdd90674de976ffa3c2b6d7d0a3"

      def install
        bin.install "ns"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/ns/v0.0.321/ns_0.0.321_linux_arm64.tar.gz"
      sha256 "f7f76bcd1d230d71c970e529fa260283561cf73a25687a541ba2bb76c22adc95"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.321/ns_0.0.321_linux_amd64.tar.gz"
      sha256 "e5caecf5aa0e698127cbe55fb523a12ac0bcbd4a871a1c6c48ed32dfeff39da4"

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
