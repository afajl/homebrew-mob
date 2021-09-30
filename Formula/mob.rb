class Mob < Formula
  desc "Console tool for streamlining remote mobbing"
  homepage "https://github.com/afajl/mob"
  url "https://github.com/afajl/mob/releases/download/v1.1.1/mob-v1.1.1-macos-x86_64-apple-darwin.tar.gz"
  version "1.1.1"
  sha256 "c62d5ccc924bcbf47f226fcf39c43cd61af53f68dc826d5dc8bb7ae67343c158"

  def install
    bin.install "mob"
  end
end
