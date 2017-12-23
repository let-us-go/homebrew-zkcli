HOMEBREW_ZKCLI_VERSION = "0.1.0".freeze
HOMEBREW_ZKCLI_SHA = "f6453d6a8941bb2c0feae08acf73211bda4c8f2fc43fdaaf458989dc2889b9ec".freeze

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
