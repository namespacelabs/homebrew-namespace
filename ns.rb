# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ns < Formula
  desc "Developer platform with a unified experience from development to production."
  homepage "https://namespacelabs.com/"
  version "0.0.396"

  on_macos do
    on_intel do
      url "https://get.namespace.so/packages/ns/v0.0.396/ns_0.0.396_darwin_amd64.tar.gz"
      sha256 "1b16edb8ce7e2a4a6d084006cbc409460d1309cee6792733460e8ce67404d837"

      def install
        bin.install "ns"
      end
    end
    on_arm do
      url "https://get.namespace.so/packages/ns/v0.0.396/ns_0.0.396_darwin_arm64.tar.gz"
      sha256 "77f2089ad3f6a6b19a19afe7abac01affb51351df86b5f6b2fcc50e8bde69caf"

      def install
        bin.install "ns"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://get.namespace.so/packages/ns/v0.0.396/ns_0.0.396_linux_amd64.tar.gz"
        sha256 "481b65a75befd70906bf82f31727806f9f520cc9b601214c1b8ff5bc9f707d58"

        def install
          bin.install "ns"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://get.namespace.so/packages/ns/v0.0.396/ns_0.0.396_linux_arm64.tar.gz"
        sha256 "5afe138591716356311da92d2a9638b077e350b75493b4fb738df1f1d485e919"

        def install
          bin.install "ns"
        end
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
