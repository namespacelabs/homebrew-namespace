# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ns < Formula
  desc "Developer platform with a unified experience from development to production."
  homepage "https://namespacelabs.com/"
  version "0.0.142"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/ns/v0.0.142/ns_0.0.142_darwin_arm64.tar.gz"
      sha256 "aa8160cb18e3358eab05c3b06282b37aca2501d700608ffb6046c10edd40c6e0"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.142/ns_0.0.142_darwin_amd64.tar.gz"
      sha256 "4e0ece04110ab9590ff297131e107c595df42cd790e1223bb40d05a5fef899d8"

      def install
        bin.install "ns"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/ns/v0.0.142/ns_0.0.142_linux_arm64.tar.gz"
      sha256 "079395c1461379d1dd2fea8e9e65d4a6c9afc5252c86e6c1243e9053144c60ec"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.142/ns_0.0.142_linux_amd64.tar.gz"
      sha256 "8797c93c5cdc11fea6ed3ef0b7a0378c6736b59bf121ac0753e0a9b9a69251d1"

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
