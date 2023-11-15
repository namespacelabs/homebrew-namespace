# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ns < Formula
  desc "Developer platform with a unified experience from development to production."
  homepage "https://namespacelabs.com/"
  version "0.0.305"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/ns/v0.0.305/ns_0.0.305_darwin_arm64.tar.gz"
      sha256 "c54f3c20d3656d0d0bc1b61d3c88e2a40252c45384291c99167e9b87e0ccd337"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.305/ns_0.0.305_darwin_amd64.tar.gz"
      sha256 "898075376361dccbd066180ed0fc2e1cd686a2d613c9cd65358724af73ad7eb2"

      def install
        bin.install "ns"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/ns/v0.0.305/ns_0.0.305_linux_arm64.tar.gz"
      sha256 "164169ec93e7c782e941e32eb60a80b7c9e2bb34d53bd8ac082ea36508301be7"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.305/ns_0.0.305_linux_amd64.tar.gz"
      sha256 "d7317103815cd24e09fbff888f341ee29e0371ed540264c501e8aba221366f17"

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
