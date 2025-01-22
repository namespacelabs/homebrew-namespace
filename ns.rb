# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ns < Formula
  desc "Developer platform with a unified experience from development to production."
  homepage "https://namespacelabs.com/"
  version "0.0.400"

  on_macos do
    on_intel do
      url "https://get.namespace.so/packages/ns/v0.0.400/ns_0.0.400_darwin_amd64.tar.gz"
      sha256 "9d7e86d40fe1d879f88c9e00a1369e4315f228edf3931d32ad6cf30219e29110"

      def install
        bin.install "ns"
      end
    end
    on_arm do
      url "https://get.namespace.so/packages/ns/v0.0.400/ns_0.0.400_darwin_arm64.tar.gz"
      sha256 "2e99544cdee677892da0ecb7e7ef573c5fdf74e1804d676c3735090312bfcd4f"

      def install
        bin.install "ns"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://get.namespace.so/packages/ns/v0.0.400/ns_0.0.400_linux_amd64.tar.gz"
        sha256 "e99c540d33fc2068023fd7ddbd41dc6a82617beaa05ee0bc9ddfdce939b71bcd"

        def install
          bin.install "ns"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://get.namespace.so/packages/ns/v0.0.400/ns_0.0.400_linux_arm64.tar.gz"
        sha256 "bcd1ce5bb46f98649d82a65561b033a696db8495516f1066eb1c377518610111"

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
