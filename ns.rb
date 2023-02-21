# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ns < Formula
  desc "Developer platform with a unified experience from development to production."
  homepage "https://namespacelabs.com/"
  version "0.0.169"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/ns/v0.0.169/ns_0.0.169_darwin_arm64.tar.gz"
      sha256 "bef86132c76e75c8b812e65b2e43b3dafb241ad07a17096e1d8f2ff98cc023e7"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.169/ns_0.0.169_darwin_amd64.tar.gz"
      sha256 "11bd9c036e4158a6546a39fd3907a1207cab60cd2689951b9c83bdba6c6eb314"

      def install
        bin.install "ns"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/ns/v0.0.169/ns_0.0.169_linux_arm64.tar.gz"
      sha256 "df08cabc552e0cfb0d18325a1ad6941d3019b2b6c9cde36052c3c5304d0d1277"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.169/ns_0.0.169_linux_amd64.tar.gz"
      sha256 "511baee7aca01c82c93637395f94bc06e32962c0b1d624789350e90c4729b376"

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
