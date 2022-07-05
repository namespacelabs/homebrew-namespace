# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ns < Formula
  desc "Developer platform with a unified experience from development to production."
  homepage "https://namespacelabs.com/"
  version "0.0.44"

  on_macos do
    if Hardware::CPU.arm?
      url "https://ns-releases.s3.us-east-2.amazonaws.com/ns/v0.0.46/ns_0.0.46_darwin_arm64.tar.gz"
      sha256 "e6c8f4cfdceace0a2b4e919b015d39ebea5b17814e57a79d15f8e0f1412d4a1d"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://ns-releases.s3.us-east-2.amazonaws.com/ns/v0.0.46/ns_0.0.46_darwin_amd64.tar.gz"
      sha256 "97e28d2d3c5123dce22dd715da7c380cdfc3bc1d92e8467020714af317f8fd36"

      def install
        bin.install "ns"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://ns-releases.s3.us-east-2.amazonaws.com/ns/v0.0.46/ns_0.0.46_linux_arm64.tar.gz"
      sha256 "61307817dcd1d47aebe6a70f97683cc284a1c1b175aa868c1d5f58a7ae712e4f"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://ns-releases.s3.us-east-2.amazonaws.com/ns/v0.0.46/ns_0.0.46_linux_amd64.tar.gz"
      sha256 "38b31a47ae75fc321f7b1b042f62f098623b5c73860270e4363d585f74d37b4a"

      def install
        bin.install "ns"
      end
    end
  end
end
