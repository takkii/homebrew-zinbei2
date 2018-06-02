require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/2.0.1_03.tar.gz"
  #sha256 "f4bfdef0a685540530951073e8da845e46c730a8dda7e5ea443b0c901ee6ccbf"
  head "https://github.com/takkii/zinbei2.git"
  version "2.0.1"

  def install
   bin.install Dir['bin/*']
  end
end
