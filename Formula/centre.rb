class Centre < Formula
  desc "A calm, terminal-based daily focus manager with time tracking"
  homepage "https://github.com/josepmed/centre"
  version "1.0.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/josepmed/centre/releases/download/v1.0.0/centre-1.0.0-arm64-apple-darwin.tar.gz"
      sha256 "PLACEHOLDER_ARM64_SHA"
    else
      url "https://github.com/josepmed/centre/releases/download/v1.0.0/centre-1.0.0-x86_64-apple-darwin.tar.gz"
      sha256 "PLACEHOLDER_X86_64_SHA"
    end
  end

  def install
    bin.install "centre"
  end

  test do
    system "#{bin}/centre", "--version"
  end
end