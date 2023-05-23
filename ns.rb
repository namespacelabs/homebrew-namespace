# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ns < Formula
  desc "Developer platform with a unified experience from development to production."
  homepage "https://namespacelabs.com/"
  version "0.0.236"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/ns/v0.0.236/ns_0.0.236_darwin_arm64.tar.gz"
      sha256 "960b5fb7a278f7cea9567b51a005cf48e2cf74a04d26331df36d31956d455ff8"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.236/ns_0.0.236_darwin_amd64.tar.gz"
      sha256 "0600317905d1c05954e0142bf66a008e2de55e273e76ce559dc8157d81752ce4"

      def install
        bin.install "ns"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/ns/v0.0.236/ns_0.0.236_linux_arm64.tar.gz"
      sha256 "daf5869cb2a7febb6d9df7bf63ceb9fa252ced020219ebf3ce12e6e3f72efd41"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.236/ns_0.0.236_linux_amd64.tar.gz"
      sha256 "821aef123abe03bfc943df109e279622b0dc32d01a35cc99d523199b9b8e6e02"

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
