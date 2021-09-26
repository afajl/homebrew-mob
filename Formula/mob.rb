class Mob < Formula
  desc "Console tool for streamlining remote mobbing"
  homepage "https://github.com/afajl/mob"
  url "https://github.com/afajl/mob/releases/download/v1.0.2/mob-v1.0.2-macos-x86_64-apple-darwin.tar.gz"
  sha256 "ea10fbb26bfcb966f9d28c66e43db5727bc4254f3b6af8f7b57deb4c76b87e34"
  version "1.0.2"

  def install
    bin.install "mob"
  end
end
