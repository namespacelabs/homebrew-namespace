# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ns < Formula
  desc "Developer platform with a unified experience from development to production."
  homepage "https://namespacelabs.com/"
  version "0.0.163"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/ns/v0.0.163/ns_0.0.163_darwin_arm64.tar.gz"
      sha256 "755430c31c89d3f0a26ef9a19756bf3cef6d8b6179843b8b4f86b068fe1566af"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.163/ns_0.0.163_darwin_amd64.tar.gz"
      sha256 "725eafa16a14d81388fded02850ee60a17d71fb0588819ccc720fc6888750bff"

      def install
        bin.install "ns"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/ns/v0.0.163/ns_0.0.163_linux_arm64.tar.gz"
      sha256 "8c1d3f476d90f8866baacd4402fa091f2a42c9e2a8fe0d71866c11853eba2d14"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.163/ns_0.0.163_linux_amd64.tar.gz"
      sha256 "ffbada473a49a8172eeb4df08f49774272183a917e6bb8bcd44ff2c0392b047c"

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
