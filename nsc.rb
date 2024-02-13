# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nsc < Formula
  desc "Container-optimized cloud infrastructure that just works."
  homepage "https://namespace.so/"
  version "0.0.339"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/nsc/v0.0.339/nsc_0.0.339_darwin_arm64.tar.gz"
      sha256 "1e96f9c3551e418284132c00b5ac92a681d79d03ea52c7d738370f34ee7688df"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/nsc/v0.0.339/nsc_0.0.339_darwin_amd64.tar.gz"
      sha256 "92c0988071255b422069b22a1aec53e4256c4461bacd9f8217ba9448d155b3a5"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/nsc/v0.0.339/nsc_0.0.339_linux_arm64.tar.gz"
      sha256 "3da3a7800dd2bd93b10506ed27f67ece282a14b06d324870bc929f0f91347fd6"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/nsc/v0.0.339/nsc_0.0.339_linux_amd64.tar.gz"
      sha256 "5dd004aa6a084dcbca8e136f01fad08f8f6db42f0d93345c887c703411489937"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
  end
end
