require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/refs/tags/v2.1.1.tar.gz"
  sha256 ""
  head "https://github.com/takkii/zinbei2.git"
  version "2.1.4.1"

  def install
    bin.install Dir['bin/*']
  end
end
