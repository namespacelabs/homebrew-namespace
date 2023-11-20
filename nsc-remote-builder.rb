class NscRemoteBuilder < Formula
  desc "Homebrew service backing Docker remote builds. Run `brew services start nsc-remote-builder`"
  homepage "https://namespace.so/"
  version "0.0.1"

  depends_on "namespacelabs/namespace/nsc"

  # The archive only contains a README file. The actual implementation is inside
  # namespacelabs/namespace/nsc package.
  url "https://github.com/namespacelabs/homebrew-namespace/raw/b8f9254086afbaaa264e96abfc186b7e82ce723c/nsc-remote-builder/nsc-remote-builder.zip"
  sha256 "b9d5de4a4e50d164d284856905e16c68ed9aa6109243425bb4859a380a1c500c"

  def install
    pkgshare.install "README"
  end

  service do
    nsc = Formula['nsc']
    run [nsc.bin/"nsc", "docker", "buildx", "setup", "--use", "--force_cleanup", "--debug_to_file", var/"nsc/log/buildx.log"]
    run_at_load false
    keep_alive true
    environment_variables NS_DO_NOT_UPDATE: true
  end
end
