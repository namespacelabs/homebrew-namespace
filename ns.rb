# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ns < Formula
  desc "Developer platform with a unified experience from development to production."
  homepage "https://namespacelabs.com/"
  version "0.0.118"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/ns/v0.0.118/ns_0.0.118_darwin_arm64.tar.gz"
      sha256 "bef26411db2dc7e74c231ca6e4e4cc293b7153fd151200cb1891cfadd380d435"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.118/ns_0.0.118_darwin_amd64.tar.gz"
      sha256 "6f5e909e8cf922f7bfbfecbebd7a4f02b38d01bbbbe6f5a3101f5e40ac65c548"

      def install
        bin.install "ns"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/ns/v0.0.118/ns_0.0.118_linux_arm64.tar.gz"
      sha256 "4a0d5edda87727b7447c1077f82d3b9ae17ae5304f5d5e0e8fe400f1abe1ba38"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.118/ns_0.0.118_linux_amd64.tar.gz"
      sha256 "b8ed0ac71c74ddb06d04b18facfaaf6096a322170820221761fc3d1d5defb2c0"

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
