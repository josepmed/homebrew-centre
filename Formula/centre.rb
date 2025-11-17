class Centre < Formula
  desc "A calm, terminal-based daily focus manager with time tracking"
  homepage "https://github.com/josepmed/centre"
  version "1.1.6"
  license "MIT"

  url "https://github.com/josepmed/centre/releases/download/v1.1.6/centre-1.1.6-arm64-apple-darwin.tar.gz"
  sha256 "eb3bc151bd46558c3bb7d5deb1703a704bb42676e8fcd5458de63cc00b5853a1"

  def install
    bin.install "centre"
  end

  test do
    system "#{bin}/centre", "--version"
  end
end