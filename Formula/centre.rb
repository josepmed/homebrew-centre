class Centre < Formula
  desc "A calm, terminal-based daily focus manager with time tracking"
  homepage "https://github.com/josepmed/centre"
  version "1.1.5"
  license "MIT"

  url "https://github.com/josepmed/centre/releases/download/v1.1.5/centre-1.1.5-arm64-apple-darwin.tar.gz"
  sha256 "14f427fbf7f1798cd5ebdd808482f28c882362f6b0eb37629e1c02504a9a3f3c"

  def install
    bin.install "centre"
  end

  test do
    system "#{bin}/centre", "--version"
  end
end