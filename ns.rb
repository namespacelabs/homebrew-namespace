# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ns < Formula
  desc "Developer platform with a unified experience from development to production."
  homepage "https://namespacelabs.com/"
  version "0.0.249"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/ns/v0.0.249/ns_0.0.249_darwin_arm64.tar.gz"
      sha256 "0246d8b867c54a978bee451210b69aae3e4c5459e44f9d406eeb076e15201ae5"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.249/ns_0.0.249_darwin_amd64.tar.gz"
      sha256 "6ba03c87ae3a92f7642862f1d0566e99e7ac44d2a5cf8da0dd31d7b53d674ca7"

      def install
        bin.install "ns"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/ns/v0.0.249/ns_0.0.249_linux_arm64.tar.gz"
      sha256 "d09e1189b2f0979369d6801698730453da7d2953d395ed90124f099e58ae88d1"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.249/ns_0.0.249_linux_amd64.tar.gz"
      sha256 "3660967db6604f0aa939696085153e28554a28456fadbd7e97b88d26f64c0b6f"

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
