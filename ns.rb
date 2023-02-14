# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ns < Formula
  desc "Developer platform with a unified experience from development to production."
  homepage "https://namespacelabs.com/"
  version "0.0.167"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/ns/v0.0.167/ns_0.0.167_darwin_arm64.tar.gz"
      sha256 "87c74fc0080e0ed11bcdcf8642f0f4054a9959729ba0d72609a9616d8f3e9288"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.167/ns_0.0.167_darwin_amd64.tar.gz"
      sha256 "4b77c22ca20dad7bd287feca64fd32e49b2b2dae626e3140b86a2940537d3400"

      def install
        bin.install "ns"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/ns/v0.0.167/ns_0.0.167_linux_arm64.tar.gz"
      sha256 "5dd177a7dc2837d05c8cad54e075c9e028d563db9782e8c47d803e4dc0d41490"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.167/ns_0.0.167_linux_amd64.tar.gz"
      sha256 "96f667aaa92425eb613ba0b5d72d734cd6ebcebd7558ae9be241e98b6dc020cc"

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
