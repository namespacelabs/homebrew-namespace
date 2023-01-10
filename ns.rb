# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ns < Formula
  desc "Developer platform with a unified experience from development to production."
  homepage "https://namespacelabs.com/"
  version "0.0.127"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/ns/v0.0.127/ns_0.0.127_darwin_arm64.tar.gz"
      sha256 "554fc04e9fb44a465fa751497974d8860dc8cdbcdb0b263e2632bed8a948fcea"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.127/ns_0.0.127_darwin_amd64.tar.gz"
      sha256 "266ae3c890cf20a57c3fc5ca3f12844d8f3ec0c5780f5c4d3319754c446fef42"

      def install
        bin.install "ns"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/ns/v0.0.127/ns_0.0.127_linux_arm64.tar.gz"
      sha256 "2b5bcdba0d7f09b92227dfeb32f95c948ab21c9c4102a073b839d4217ef85981"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.127/ns_0.0.127_linux_amd64.tar.gz"
      sha256 "62cdc655f836002a34bd601fab6e2a052dbeec4a5a485111366ff3b029a337e1"

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
