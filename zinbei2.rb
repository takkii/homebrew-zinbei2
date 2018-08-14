require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/2.0.3.tar.gz"
  sha256 "4eb1872ed78ffe872ed81d2d7c499f99d41cfc536f9be82b4861cdc2cfa8312d"
  head "https://github.com/takkii/zinbei2.git"
  version "2.0.3"

  def install
   bin.install Dir['bin/*']
  end
end
