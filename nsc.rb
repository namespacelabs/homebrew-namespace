# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nsc < Formula
  desc "Container-optimized cloud infrastructure that just works."
  homepage "https://namespace.so/"
  version "0.0.335"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/nsc/v0.0.335/nsc_0.0.335_darwin_arm64.tar.gz"
      sha256 "fdbb1b843b8e961a5ce767424a050bf411fd38634c93df32d1bc4218f5c43509"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/nsc/v0.0.335/nsc_0.0.335_darwin_amd64.tar.gz"
      sha256 "c3a9f40fb520c72af08e23d8af2b8601f169a52a35ab2a399b27bd37cf706458"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/nsc/v0.0.335/nsc_0.0.335_linux_arm64.tar.gz"
      sha256 "b9b5c792ac2ac3610f9975f05946fbefdf6e60032ba3b949066dbe93cec766f3"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/nsc/v0.0.335/nsc_0.0.335_linux_amd64.tar.gz"
      sha256 "35582ad968c18156b6e65db46c414a07db79706e7e3c80b2a3bc876af78e4179"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
  end
end
