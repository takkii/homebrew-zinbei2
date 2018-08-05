require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/2.0.1_12.tar.gz"
  #sha256 "2c34a66f8185f8e39e5a801b1bdeb34f4ba7b461afa5d3223aada529cc5ec779"
  head "https://github.com/takkii/zinbei2.git"
  version "2.0.1"

  def install
   bin.install Dir['bin/*']
  end
end
