class Centre < Formula
  desc "A calm, terminal-based daily focus manager with time tracking"
  homepage "https://github.com/josepmed/centre"
  version "1.1.7"
  license "MIT"

  url "https://github.com/josepmed/centre/releases/download/v1.1.7/centre-1.1.7-arm64-apple-darwin.tar.gz"
  sha256 "924688302639ff8a5a1c703ff1627da1f23d83a2d9f562ea07943dc600d598d9"

  def install
    bin.install "centre"
  end

  test do
    system "#{bin}/centre", "--version"
  end
end