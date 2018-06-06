require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/2.0.1_09.tar.gz"
  sha256 "7af033ef86070d7a522f21526bc946f321c47091039ffb3b5651671b6664a83b"
  head "https://github.com/takkii/zinbei2.git"
  version "2.0.1"

  def install
   bin.install Dir['bin/*']
  end
end
