# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nsc < Formula
  desc "Container-optimized cloud infrastructure that just works."
  homepage "https://namespace.so/"
  version "0.0.368"

  on_macos do
    on_intel do
      url "https://get.namespace.so/packages/nsc/v0.0.368/nsc_0.0.368_darwin_amd64.tar.gz"
      sha256 "027f7d2c3dd3dced542710eaf3b27cf46025037af7914ee111f21bafc0b0d8c3"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
    on_arm do
      url "https://get.namespace.so/packages/nsc/v0.0.368/nsc_0.0.368_darwin_arm64.tar.gz"
      sha256 "2e5d1aded5bc46d1bd37975489e27a2e52a5b3b082a98f69d04d0b6dae267c7d"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/nsc/v0.0.368/nsc_0.0.368_linux_amd64.tar.gz"
      sha256 "81dd1449a68125f4528a686bc091ba7e7735082715b8f2d749011b3355d93fa7"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/nsc/v0.0.368/nsc_0.0.368_linux_arm64.tar.gz"
      sha256 "59ea545d5edde0cc8c3c63d488b328fc335c81c701815ffd56a574cc13d1c91d"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
  end
end
