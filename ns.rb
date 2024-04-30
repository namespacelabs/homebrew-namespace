# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ns < Formula
  desc "Developer platform with a unified experience from development to production."
  homepage "https://namespacelabs.com/"
  version "0.0.364"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/ns/v0.0.364/ns_0.0.364_darwin_arm64.tar.gz"
      sha256 "2b1771b395693394b113df2acae5ef8696fa16d92e6f09537a194c07160e94ec"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.364/ns_0.0.364_darwin_amd64.tar.gz"
      sha256 "48ec31b8faf3f635147f1ebf06805a2c4619b67ddb7fcf560b903b69fc3cb254"

      def install
        bin.install "ns"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/ns/v0.0.364/ns_0.0.364_linux_arm64.tar.gz"
      sha256 "12703a518bf8c70765d6a088a78fca2350184f2974699a174d21a356eb24d183"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.364/ns_0.0.364_linux_amd64.tar.gz"
      sha256 "a0fcfb183f01709339319404cb15ff2f0dde73734bb35ea985b71756ba23040f"

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
