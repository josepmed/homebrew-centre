class Centre < Formula
  desc "A calm, terminal-based daily focus manager with time tracking"
  homepage "https://github.com/josepmed/centre"
  version "1.1.2"
  license "MIT"

  url "https://github.com/josepmed/centre/releases/download/v1.1.2/centre-1.1.2-arm64-apple-darwin.tar.gz"
  sha256 "408b88c9c416515ca0bd26d7ea8a3ae07836c64968c41e5e27d9398fd48db9ec"

  def install
    bin.install "centre"
  end

  test do
    system "#{bin}/centre", "--version"
  end
end