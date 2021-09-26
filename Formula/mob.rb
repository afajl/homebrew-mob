class Mob < Formula
  desc "Console tool for streamlining remote mobbing"
  homepage "https://github.com/afajl/mob"
  url "https://github.com/afajl/mob/releases/download/v1.0.0/mob-v1.0.0-macos-x86_64-apple-darwin.tar.gz"
  sha256 "066be5966f6a0b7124e66f7905262a22cafc5f88872a78ff56409e77c37d33fe"
  version "1.0.0"

  def install
    bin.install "mob"
  end
end
