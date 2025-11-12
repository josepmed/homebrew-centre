class Centre < Formula
  desc "A calm, terminal-based daily focus manager with time tracking"
  homepage "https://github.com/josepmed/centre"
  version "1.1.3"
  license "MIT"

  url "https://github.com/josepmed/centre/releases/download/v1.1.3/centre-1.1.3-arm64-apple-darwin.tar.gz"
  sha256 "a0aba17ebecac65346c1eecd2fd5a8f2dc2581f4291e27dcb6cd6be2f1de4682"

  def install
    bin.install "centre"
  end

  test do
    system "#{bin}/centre", "--version"
  end
end