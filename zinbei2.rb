require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/refs/tags/v2.1.1.tar.gz"
  sha256 "844a7a5ed5ede79327fd8e9de7f27560801ced3b8a4b9cda2284925d4d5447cd"
  head "https://github.com/takkii/zinbei2.git"
  version "2.1.4.1"

  def install
    bin.install Dir['bin/*']
  end
end
