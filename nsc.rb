# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nsc < Formula
  desc "Container-optimized cloud infrastructure that just works."
  homepage "https://namespace.so/"
  version "0.0.373"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/nsc/v0.0.373/nsc_0.0.373_darwin_arm64.tar.gz"
      sha256 "aed7a4d9ba022788a59fbe1dedab46e1b7c3657effe55bc5ce608c2427a1f5a7"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/nsc/v0.0.373/nsc_0.0.373_darwin_amd64.tar.gz"
      sha256 "4029c0a3769b6daa91af07f4efe73ec8e3596a6fad2364c34f9375093d608223"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/nsc/v0.0.373/nsc_0.0.373_linux_arm64.tar.gz"
      sha256 "e664b84175398d93d88e473f87b3658fae9750effc0854a12c2233c7a99cd625"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/nsc/v0.0.373/nsc_0.0.373_linux_amd64.tar.gz"
      sha256 "0e6089c8b0254631c0d355cdf4e4a1f6cf04206321fb27acf9fb93602a99223e"

      def install
        bin.install "nsc"
        bin.install "docker-credential-nsc"
      end
    end
  end
end
