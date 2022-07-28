# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ns < Formula
  desc "Developer platform with a unified experience from development to production."
  homepage "https://namespacelabs.com/"
  version "0.0.50"

  on_macos do
    if Hardware::CPU.arm?
      url "https://ns-releases.s3.us-east-2.amazonaws.com/nsboot/v0.0.50/nsboot_0.0.50_darwin_arm64.tar.gz"
      sha256 "4fa4a03fe04030c49515af53330db533e9ea3c71ac0c022cddca1c55a6188fd2"

      def install
        libexec.install "nsboot"
        bin.install_symlink libexec/"nsboot" => "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://ns-releases.s3.us-east-2.amazonaws.com/nsboot/v0.0.50/nsboot_0.0.50_darwin_amd64.tar.gz"
      sha256 "6cb21401004571b873c7cf1744296dec78cd14f56925e17e4e1e12724e2b7748"

      def install
        libexec.install "nsboot"
        bin.install_symlink libexec/"nsboot" => "ns"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://ns-releases.s3.us-east-2.amazonaws.com/nsboot/v0.0.50/nsboot_0.0.50_linux_arm64.tar.gz"
      sha256 "95671084dbf2ae5c480b58297133689a33c6f1ee178f6b8e05c5909a6bf61977"

      def install
        libexec.install "nsboot"
        bin.install_symlink libexec/"nsboot" => "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://ns-releases.s3.us-east-2.amazonaws.com/nsboot/v0.0.50/nsboot_0.0.50_linux_amd64.tar.gz"
      sha256 "a2c911c5b78ca0f2f259df6d089f9d9c8423cf72c7c1d8f5c8ee48ef42e3c4e2"

      def install
        libexec.install "nsboot"
        bin.install_symlink libexec/"nsboot" => "ns"
      end
    end
  end
end
