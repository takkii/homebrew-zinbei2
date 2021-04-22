require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/refs/tags/v2.1.3.tar.gz"
  sha256 "0cc371d775c0a193a01e0e70be163d122a2e36cafb0acea4e732b97c8cba272e"
  head "https://github.com/takkii/zinbei2.git"
  version "2.1.5"

  def install
    bin.install Dir['bin/*']
  end
end
