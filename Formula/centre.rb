class Centre < Formula
  desc "A calm, terminal-based daily focus manager with time tracking"
  homepage "https://github.com/josepmed/centre"
  version "1.1.1"
  license "MIT"

  url "https://github.com/josepmed/centre/releases/download/v1.1.1/centre-1.1.1-arm64-apple-darwin.tar.gz"
  sha256 "e9c388ac6bbd0bd5322a8f64e5b59de6bece5da4b97682a2a1244d31155c8eab"

  def install
    bin.install "centre"
  end

  test do
    system "#{bin}/centre", "--version"
  end
end