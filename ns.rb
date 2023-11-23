# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ns < Formula
  desc "Developer platform with a unified experience from development to production."
  homepage "https://namespacelabs.com/"
  version "0.0.312"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/ns/v0.0.312/ns_0.0.312_darwin_arm64.tar.gz"
      sha256 "8ac035b22c1e48b17335a7b3560030878871e2f1cb2b3ac14e6ea1a6fbbc6930"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.312/ns_0.0.312_darwin_amd64.tar.gz"
      sha256 "1d0bd09f96dcc2e5cb5bbbaddbecb007358ad3506f9fcfaed334e0ef4822146d"

      def install
        bin.install "ns"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/ns/v0.0.312/ns_0.0.312_linux_arm64.tar.gz"
      sha256 "c61a5f32825493fcb3e9e08a1aea7763f589b67e115ef3bbbf71ee0e431b0389"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.312/ns_0.0.312_linux_amd64.tar.gz"
      sha256 "7cb0b4658f4b3b868b4b03986e617eb423493c5ee049869eb7fc0f8f859bec50"

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
