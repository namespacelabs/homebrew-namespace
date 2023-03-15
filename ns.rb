# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ns < Formula
  desc "Developer platform with a unified experience from development to production."
  homepage "https://namespacelabs.com/"
  version "0.0.187"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/ns/v0.0.187/ns_0.0.187_darwin_arm64.tar.gz"
      sha256 "c7072020a89cfad551c6855806a0ffeb56c8a59d2196361b1eb92eca2b528e96"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.187/ns_0.0.187_darwin_amd64.tar.gz"
      sha256 "1840026913045b2411b786afeeb863ca4d8245e47fd11d39b8d5108f0c551174"

      def install
        bin.install "ns"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/ns/v0.0.187/ns_0.0.187_linux_arm64.tar.gz"
      sha256 "c8d8d9b6ec0d6300e2e02571edafabc4d76922bbb26fc607542b7234dc977664"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.187/ns_0.0.187_linux_amd64.tar.gz"
      sha256 "50a18f9fe79e6a51a237ad37acba0608983672cfc43331c1e3003b7458f4b5ec"

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
