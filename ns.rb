# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ns < Formula
  desc "Developer platform with a unified experience from development to production."
  homepage "https://namespacelabs.com/"
  version "0.0.264"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/ns/v0.0.264/ns_0.0.264_darwin_arm64.tar.gz"
      sha256 "44014edc619509aaaee4dbe6eb6507ea40365fbeebc0ce9d1e68717ba9f8f230"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.264/ns_0.0.264_darwin_amd64.tar.gz"
      sha256 "cf1f71e445feb3bfe466a2843cd8887d2bacacbcf53c729dcb5d2fc3ecf5e538"

      def install
        bin.install "ns"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/ns/v0.0.264/ns_0.0.264_linux_arm64.tar.gz"
      sha256 "d33dfe0f9c12ca4d2e2b3f912a7d2bee33a27491c1624ab0c22f256b41f75146"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.264/ns_0.0.264_linux_amd64.tar.gz"
      sha256 "3876749a9d861ac8d20dfe7d3aacbc0617731cd4d24c4b699bab13d8d5c7fbf1"

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
