HOMEBREW_ZKCLI_VERSION = "0.3.0".freeze
HOMEBREW_ZKCLI_SHA = "e10a495627b286a6e808d8ca6dd86aac850fea09ec0d0740e1c0bafc9f172e7c".freeze

class Zkcli < Formula
  desc "zkcli"
  homepage "https://github.com/let-us-go/zkcli"
  sha256 HOMEBREW_ZKCLI_SHA
  url "#{homepage}/releases/download/v#{HOMEBREW_ZKCLI_VERSION}/zkcli-#{HOMEBREW_ZKCLI_VERSION}-darwin-amd64.tar.gz"
  version HOMEBREW_ZKCLI_VERSION

  def install
    bin.install "zkcli"
  end

  test do
    system "false"
  end
end
