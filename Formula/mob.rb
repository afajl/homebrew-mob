class Mob < Formula
  desc "Console tool for streamlining remote mobbing"
  homepage "https://github.com/afajl/mob"
  url "https://github.com/afajl/mob/releases/download/v1.0.0-beta.1/mob-v1.0.0-beta.1-macos-x86_64-apple-darwin.tar.gz"
  sha256 "8532247868d7292d657d3a3eebc68d9a33571faf4e6f3a268546f669ac328c34"
  version "1.0.0-beta.1"

  def install
    bin.install "mob"
  end
end
