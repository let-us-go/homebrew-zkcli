HOMEBREW_ZKCLI_VERSION = "0.4.0".freeze
HOMEBREW_ZKCLI_SHA = "5360e38b90b1ed4efc8eae46eecb605ab1210ed45e27934e5d9d5b1e5343cf27".freeze

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
