# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ns < Formula
  desc "Developer platform with a unified experience from development to production."
  homepage "https://namespacelabs.com/"
  version "0.0.121"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/ns/v0.0.121/ns_0.0.121_darwin_arm64.tar.gz"
      sha256 "aaf09d7974d7e41cb8b61aff5e7cdb9de6262feffcf578822993b9e647c9bc70"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.121/ns_0.0.121_darwin_amd64.tar.gz"
      sha256 "76820a8766e6715985acf70d37059d83b87dd770f684093632f7ea7ca791609f"

      def install
        bin.install "ns"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/ns/v0.0.121/ns_0.0.121_linux_arm64.tar.gz"
      sha256 "504370f9be7d4956c947c2a0f09e0b2421faaa91db2c49360cbd579eafebe827"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.121/ns_0.0.121_linux_amd64.tar.gz"
      sha256 "7ec4ec77df4fc94e92b6cd5821128f737fae928e4e1b93304f99772490fd5fff"

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
