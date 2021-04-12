require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/refs/tags/2.1.0.tar.gz"
  sha256 "aaca272a130b2b8362db1234962030bd71df8e347e8ad42efe84976d95be99e3"
  head "https://github.com/takkii/zinbei2.git"
  version "2.1.4"

  def install
    bin.install Dir['bin/*']
  end
end
