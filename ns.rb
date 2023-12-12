# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ns < Formula
  desc "Developer platform with a unified experience from development to production."
  homepage "https://namespacelabs.com/"
  version "0.0.322"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/ns/v0.0.322/ns_0.0.322_darwin_arm64.tar.gz"
      sha256 "793e62cd992e2549968d97c17613f75fb16b59bb9eb829e32aefd38293e1aea3"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.322/ns_0.0.322_darwin_amd64.tar.gz"
      sha256 "0b5b211b69062f06a3a3d9c1dc928dea3cd414044d8ecbd7f54223e58d886f47"

      def install
        bin.install "ns"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/ns/v0.0.322/ns_0.0.322_linux_arm64.tar.gz"
      sha256 "333b67717333cfbb242a03c1b452c75305352768f4e4774640dd2451a96cb827"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.322/ns_0.0.322_linux_amd64.tar.gz"
      sha256 "02f2e76d96c1df4402c7325046b099194ad8e27b1b5dfd82681cf1e7525d606a"

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
