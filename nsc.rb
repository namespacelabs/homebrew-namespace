# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nsc < Formula
  desc "Container-optimized cloud infrastructure that just works."
  homepage "https://namespace.so/"
  version "0.0.300"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/nsc/v0.0.300/nsc_0.0.300_darwin_arm64.tar.gz"
      sha256 "1b4ca0aeeb3012efd7c7e17fc8a4e6e358a9d42b45b4f7af587665b81729d5b3"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/nsc/v0.0.300/nsc_0.0.300_darwin_amd64.tar.gz"
      sha256 "2aa6d096f5b8b9686ca8d2811311290f49a492f485f4265a52f628d04b39a32c"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/nsc/v0.0.300/nsc_0.0.300_linux_arm64.tar.gz"
      sha256 "5082005f01947a2c027e7247d6a49e3c3c718bdd6b6ec5a2bbf96971e42ed0cb"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/nsc/v0.0.300/nsc_0.0.300_linux_amd64.tar.gz"
      sha256 "28d1c1ec08bcf07590137ae7db01f3dd336fbb0f9be70e4491ac155e554bb8b3"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
  end
end
