# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ns < Formula
  desc "Developer platform with a unified experience from development to production."
  homepage "https://namespacelabs.com/"
  version "0.0.279"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/ns/v0.0.279/ns_0.0.279_darwin_arm64.tar.gz"
      sha256 "ead9fb533177daca30bb8c2b3945da812cf4f4cbe073a7a41a9b00550ca51edd"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.279/ns_0.0.279_darwin_amd64.tar.gz"
      sha256 "7f98ba7ae6db4373ed1f43e6192f6140d2d54aead88d8b3c8b7c69d6f9f2938b"

      def install
        bin.install "ns"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/ns/v0.0.279/ns_0.0.279_linux_arm64.tar.gz"
      sha256 "19be462a46985a003fdf6538db0301692ca859657b4ad1c0a9eb4d90f1e5963d"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.279/ns_0.0.279_linux_amd64.tar.gz"
      sha256 "0c19dbe4090d9b4095cc8dcc9ed0a03129e8d74415513809abc90207dda14d32"

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
