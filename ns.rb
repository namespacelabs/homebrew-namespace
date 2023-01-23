# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ns < Formula
  desc "Developer platform with a unified experience from development to production."
  homepage "https://namespacelabs.com/"
  version "0.0.140"

  on_macos do
    if Hardware::CPU.arm?
      url "https://get.namespace.so/packages/ns/v0.0.140/ns_0.0.140_darwin_arm64.tar.gz"
      sha256 "24acc5094539af4c250dd4f04b15550fe14f3e3da8291a8f0022413874fea625"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.140/ns_0.0.140_darwin_amd64.tar.gz"
      sha256 "837e6938e2c1f37f6b9903f9ca702ac342c5e80a7aea616c1f390bb93baa1287"

      def install
        bin.install "ns"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://get.namespace.so/packages/ns/v0.0.140/ns_0.0.140_linux_arm64.tar.gz"
      sha256 "8a215e7009eb6b9d0f65ed6ec070c2a71b64643d911f27e39715f74af6e9ba7c"

      def install
        bin.install "ns"
      end
    end
    if Hardware::CPU.intel?
      url "https://get.namespace.so/packages/ns/v0.0.140/ns_0.0.140_linux_amd64.tar.gz"
      sha256 "cf8b78a2fdce54978f46391e8b8e96dd22a5979aa5901bf5e82580f0d88739e0"

      def install
        bin.install "ns"
      end
    end
  end

  def caveats
    <<~EOS
      Note: Note: ns collects usage telemetry. This data helps us build a better
      platform for you. You can learn more at https://namespace.so/telemetry.

      Check out our examples at https://namespace.so/docs#examples to get started.
    EOS
  end
end
