# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ns < Formula
  desc "Developer platform with a unified experience from development to production."
  homepage "https://namespacelabs.com/"
  version "0.0.199"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/ns/v0.0.199/ns_0.0.199_darwin_arm64.tar.gz"
      sha256 "08ec74d2a7277b24afd7a478cf369f933b4533d2d646aaf23a15eaf4b1b1695f"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.199/ns_0.0.199_darwin_amd64.tar.gz"
      sha256 "f7f44b0bd2c37edeb47242b4e1fd9bfb70d829c4adb13a0ddbf070a11c3fb572"

      def install
        bin.install "ns"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/ns/v0.0.199/ns_0.0.199_linux_arm64.tar.gz"
      sha256 "1fe0f0937a8238782e196254f56da333df524b318642863190786f9d5b2121cf"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.199/ns_0.0.199_linux_amd64.tar.gz"
      sha256 "cd02aa309d63059b440b17fce95a08b6a5c35aacc3455f513185ce14c159fd50"

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
