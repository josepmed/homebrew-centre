class Centre < Formula
  desc "A calm, terminal-based daily focus manager with time tracking"
  homepage "https://github.com/josepmed/centre"
  version "1.0.0"
  license "MIT"

  url "https://github.com/josepmed/centre/releases/download/v1.0.0/centre-1.0.0-arm64-apple-darwin.tar.gz"
  sha256 "769c2586ab0327bd4c12e7662226b3131730210c901f568a50eb4c47fd23406e"

  def install
    bin.install "centre"
  end

  test do
    system "#{bin}/centre", "--version"
  end
end