HOMEBREW_ZKCLI_VERSION = "0.1.0".freeze
HOMEBREW_ZKCLI_SHA = "8035f4a7c24dae15d12215e56e0ef809ab9ca55e83bc61e81dd7a938b6ecca75".freeze

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
