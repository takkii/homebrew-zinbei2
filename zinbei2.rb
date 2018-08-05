require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/2.0.2_5.tar.gz"
  sha256 "5ee0c0d1afd00e8401b21ee73d87fcfdb179704a8125c614814a947144f29315"
  head "https://github.com/takkii/zinbei2.git"
  version "2.0.2"

  def install
   bin.install Dir['bin/*']
  end
end
