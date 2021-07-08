require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/refs/tags/v2.1.4.tar.gz"
  sha256 "4971d557f04c8dcf9ec511ba2d5e220330db91963727725216c4e05380400441"
  head "https://github.com/takkii/zinbei2.git"
  version "2.1.6"

  def install
    bin.install Dir['bin/*']
  end
end
