# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ns < Formula
  desc "Developer platform with a unified experience from development to production."
  homepage "https://namespacelabs.com/"
  version "0.0.231"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/ns/v0.0.231/ns_0.0.231_darwin_arm64.tar.gz"
      sha256 "8fa5b57b3fced7e8b860996ec7c90fea4eeaa0b9517fd763976960b4b7bd77b0"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.231/ns_0.0.231_darwin_amd64.tar.gz"
      sha256 "cdfd9f09bfa04faa9d23e79e710430f8fad765ec422623d68e1a074d157ca8c1"

      def install
        bin.install "ns"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/ns/v0.0.231/ns_0.0.231_linux_arm64.tar.gz"
      sha256 "5aa3408bcc709f77f225a1418e87e73e06a87bc87e292f793701faa1cd3f9dfb"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.231/ns_0.0.231_linux_amd64.tar.gz"
      sha256 "85410bfdf8abeb2d2ab099a94b116731aee320c9904d6ac5d1e0d97b64792acd"

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
