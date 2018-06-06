require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/2.0.1_08.tar.gz"
  sha256 "56ebee9dbaa14c239f6d0f08bc4ea70e8e91eded4d8a9f00a04f792b199a1bac"
  head "https://github.com/takkii/zinbei2.git"
  version "2.0.1"

  def install
   bin.install Dir['bin/*']
  end
end
