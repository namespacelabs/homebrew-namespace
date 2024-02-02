# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ns < Formula
  desc "Developer platform with a unified experience from development to production."
  homepage "https://namespacelabs.com/"
  version "0.0.333"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/ns/v0.0.333/ns_0.0.333_darwin_arm64.tar.gz"
      sha256 "dac76ee9769426193376bb8dac903a44d171f62a972ae0621826727066f44a2d"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.333/ns_0.0.333_darwin_amd64.tar.gz"
      sha256 "9ceb3ff891e32cb369575831d0dd1ea8cbf1fb91632ce2d78c96b3c6530b3a5b"

      def install
        bin.install "ns"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/ns/v0.0.333/ns_0.0.333_linux_arm64.tar.gz"
      sha256 "5e0e62f4c8a52e1d1c508bf955ec9551602661c371aea856465d829761135f62"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.333/ns_0.0.333_linux_amd64.tar.gz"
      sha256 "4d094929fd90ab77e31539823a25f1f1565f048910e14f88172cfdb7e63247b4"

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
