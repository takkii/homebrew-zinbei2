require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/2.0.2_5.tar.gz"
  # sha256 ""
  head "https://github.com/takkii/zinbei2.git"
  version "2.0.2"

  def install
   bin.install Dir['bin/*']
  end
end
