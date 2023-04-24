# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ns < Formula
  desc "Developer platform with a unified experience from development to production."
  homepage "https://namespacelabs.com/"
  version "0.0.208"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/ns/v0.0.208/ns_0.0.208_darwin_arm64.tar.gz"
      sha256 "9c91ae637c18545af01e0605a17865421c9566e8888c0af3f3ea4fa2bbd13251"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.208/ns_0.0.208_darwin_amd64.tar.gz"
      sha256 "d896fc880e0290e655fa479460bc493509661373c29be505fba211132583a537"

      def install
        bin.install "ns"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/ns/v0.0.208/ns_0.0.208_linux_arm64.tar.gz"
      sha256 "c26a5047bf63aa2b199917337ea1fe6272dba4b02ef13ebd88665b585335ad06"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.208/ns_0.0.208_linux_amd64.tar.gz"
      sha256 "99a68b0c0f2c311155acf625e940da18bbdfd37be12c9327c069da23bd866cbf"

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
