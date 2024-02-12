# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nsc < Formula
  desc "Container-optimized cloud infrastructure that just works."
  homepage "https://namespace.so/"
  version "0.0.338"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/nsc/v0.0.338/nsc_0.0.338_darwin_arm64.tar.gz"
      sha256 "f73e819f1b9fcc34cdef7fd2394ed11acbe15566aaeb66e2cfa8712125781a2f"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/nsc/v0.0.338/nsc_0.0.338_darwin_amd64.tar.gz"
      sha256 "533927946add087981b185ed291ce7c6cf05d87634173b420908e3349a2a5944"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/nsc/v0.0.338/nsc_0.0.338_linux_arm64.tar.gz"
      sha256 "b9080ee5af2c3ffb5288ce155aa2b54d22891f888a05cd3081a877d02512abc6"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/nsc/v0.0.338/nsc_0.0.338_linux_amd64.tar.gz"
      sha256 "0ac912656dd3fded897a52bb7577aa698e8f77b6277078a094155a026f5fef56"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
  end
end
