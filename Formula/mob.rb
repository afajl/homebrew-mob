class Mob < Formula
  desc "Console tool for streamlining remote mobbing"
  homepage "https://github.com/afajl/mob"
  url "https://github.com/afajl/mob/releases/download/v1.0.0/mob-v1.0.0-macos-x86_64-apple-darwin.tar.gz"
  sha256 "b8055e78543a1ae6878e70a872cde5850042bede68174454b8eb27399491a9d4"
  version "1.0.0"

  def install
    bin.install "mob"
  end
end
