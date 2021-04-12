require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/refs/tags/2.1.0.tar.gz"
  sha256 ""
  head "https://github.com/takkii/zinbei2.git"
  version "2.1.4"

  def install
    bin.install Dir['bin/*']
  end
end
