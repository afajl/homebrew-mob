class Mob < Formula
  desc "Console tool for streamlining remote mobbing"
  homepage "https://github.com/afajl/mob"
  url "https://github.com/afajl/mob/releases/download/v1.1.0/mob-v1.1.0-macos-x86_64-apple-darwin.tar.gz"
  version "1.1.0"
  sha256 "db4001a2ae5710df9e20aee520a96d3c84cead5176acaa51518733aee095fac3"

  def install
    bin.install "mob"
  end
end
