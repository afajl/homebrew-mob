class Mob < Formula
  desc "Console tool for streamlining remote mobbing"
  homepage "https://github.com/afajl/mob"
  url "https://github.com/afajl/mob/releases/download/v1.0.1/mob-v1.0.1-macos-x86_64-apple-darwin.tar.gz"
  sha256 "2a635c92758fce5e6112c78c449b1604896adf25b1644476926583fc012c6e9f"
  version "1.0.1"

  def install
    bin.install "mob"
  end
end
