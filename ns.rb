# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ns < Formula
  desc "Developer platform with a unified experience from development to production."
  homepage "https://namespacelabs.com/"
  version "0.0.223"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/ns/v0.0.223/ns_0.0.223_darwin_arm64.tar.gz"
      sha256 "6e42ff11aea3932efdffd062fa4df5c1bdea1c268a50165663b0486da26c181f"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.223/ns_0.0.223_darwin_amd64.tar.gz"
      sha256 "e23895656bd83faf28fabe44c45cf606bd10b166707e941926690ceef97f1961"

      def install
        bin.install "ns"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/ns/v0.0.223/ns_0.0.223_linux_arm64.tar.gz"
      sha256 "4e40dcdce4534c89b5684284eeb1bd4eeed926595f50ea45b354686797973236"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.223/ns_0.0.223_linux_amd64.tar.gz"
      sha256 "55075fdc75af1db63df20dc974e20c0485f418fdde79e354ae252fa47703253e"

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
