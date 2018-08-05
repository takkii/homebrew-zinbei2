require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/2.0.2_5.tar.gz"
  sha256 "43ed155f480d186e274daf1e286c5126caad6e02741410fe4681865972bb20ad"
  head "https://github.com/takkii/zinbei2.git"
  version "2.0.2"

  def install
   bin.install Dir['bin/*']
  end
end
