require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/2.0.1_04.tar.gz"
  sha256 "30ebc47423e9462e8f66c9bf25c4a37ea8fcb9cc61b3d951d748a4ee370464a2"
  head "https://github.com/takkii/zinbei2.git"
  version "2.0.1"

  def install
   bin.install Dir['bin/*']
  end
end
