# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ns < Formula
  desc "Developer platform with a unified experience from development to production."
  homepage "https://namespacelabs.com/"
  version "0.0.189"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/ns/v0.0.189/ns_0.0.189_darwin_arm64.tar.gz"
      sha256 "59c7b0b2aa5837a559ee9273591bef73d531a30349c0f5dcc49ae8d0cbb576be"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.189/ns_0.0.189_darwin_amd64.tar.gz"
      sha256 "5fed107fbfded71b9081be0714de6ce247b2c8090c0bcb22d79af9a39b987b71"

      def install
        bin.install "ns"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/ns/v0.0.189/ns_0.0.189_linux_arm64.tar.gz"
      sha256 "3308c5e3c480ac416de50d52870a13fd76bd10f5abe4d5c7198453d5c67cf7f2"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.189/ns_0.0.189_linux_amd64.tar.gz"
      sha256 "5b132c27f6559ff0aedd499b71965cd5219e539704f949c83db26fe18e132cd8"

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
