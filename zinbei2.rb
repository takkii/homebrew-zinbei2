require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/2.0.1_02.tar.gz"
  sha256 "6675f56e0a4897a0ac65402833e18811970a416caab86c15e419d70e76f3a527"
  head "https://github.com/takkii/zinbei2.git"
  version "2.0.1"

  def install
   bin.install Dir['bin/*']
   lib.install Dir['lib/*']
  end
end
