# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ns < Formula
  desc "Developer platform with a unified experience from development to production."
  homepage "https://namespacelabs.com/"
  version "0.0.383"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/ns/v0.0.383/ns_0.0.383_darwin_arm64.tar.gz"
      sha256 "228df4d5905977e4b97a28d1e7d1fe52194f89b19dd90386e224a593224ce918"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.383/ns_0.0.383_darwin_amd64.tar.gz"
      sha256 "499c9260353246c646b107d198a08135777e4a20560b445233bde5c5054ea8ab"

      def install
        bin.install "ns"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/ns/v0.0.383/ns_0.0.383_linux_arm64.tar.gz"
      sha256 "aca838a5403529e313f5b1cc3adb3b396e1f7905dc153b49dd8aec9e2aba351c"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.383/ns_0.0.383_linux_amd64.tar.gz"
      sha256 "f6233a3ddff3f1aeb25e011d33a352c41e14015178ebf9fe71d0b627eff6294d"

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
