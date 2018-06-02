require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/2.0.1.tar.gz"
  head "https://github.com/takkii/zinbei2.git"
  version "2.0.1"

  def install
   bin.install "zinbei2"
  end
end
