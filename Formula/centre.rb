class Centre < Formula
  desc "A calm, terminal-based daily focus manager with time tracking"
  homepage "https://github.com/josepmed/centre"
  version "1.1.4"
  license "MIT"

  url "https://github.com/josepmed/centre/releases/download/v1.1.4/centre-1.1.4-arm64-apple-darwin.tar.gz"
  sha256 "e6ea95a806a2a0044c3cd44d1e719d18d00c730ba8e2636e0da8ed7982b83184"

  def install
    bin.install "centre"
  end

  test do
    system "#{bin}/centre", "--version"
  end
end