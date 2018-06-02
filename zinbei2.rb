require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/2.0.1_06.tar.gz"
  sha256 "709d13b08c58b965d169b40a1b2668c2a363f0330f11897a7d6120dbe7b7900a"
  head "https://github.com/takkii/zinbei2.git"
  version "2.0.1"

  def install
   bin.install Dir['bin/*']
  end
end
