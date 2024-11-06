# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nsc < Formula
  desc "Container-optimized cloud infrastructure that just works."
  homepage "https://namespace.so/"
  version "0.0.395"

  on_macos do
    on_intel do
      url "https://get.namespace.so/packages/nsc/v0.0.395/nsc_0.0.395_darwin_amd64.tar.gz"
      sha256 "04c0f4f453882e9f430efd2cf355a71fe327908f5f2c036567aa5ab71cf07e8e"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
        bin.install "bazel-credential-nsc"
      end
    end
    on_arm do
      url "https://get.namespace.so/packages/nsc/v0.0.395/nsc_0.0.395_darwin_arm64.tar.gz"
      sha256 "6c34ea435406f2d12f54a7e589bb2b4ea2deab695f06b8cbaa03d611baf955d0"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
        bin.install "bazel-credential-nsc"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://get.namespace.so/packages/nsc/v0.0.395/nsc_0.0.395_linux_amd64.tar.gz"
        sha256 "52c161fcd311b5ca4e8991f2f00b97dbce9a9c2b9092891bbfa4ab013c2f4191"

        def install
          bin.install "nsc"
          bin.install "docker-credential-nsc"
          bin.install "bazel-credential-nsc"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://get.namespace.so/packages/nsc/v0.0.395/nsc_0.0.395_linux_arm64.tar.gz"
        sha256 "4f8baf6a62eb35fef5ad221683d13d8b7a623ac2f9da674a69a66166412a245b"

        def install
          bin.install "nsc"
          bin.install "docker-credential-nsc"
          bin.install "bazel-credential-nsc"
        end
      end
    end
  end
end
