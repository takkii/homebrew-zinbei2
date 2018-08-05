require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/2.0.1_13.tar.gz"
  sha256 "c72eeaafe28e7dd9b1e317415aab5e0c3c38abe8f19c8616619809c6de530be0"
  head "https://github.com/takkii/zinbei2.git"
  version "2.0.1"

  def install
   bin.install Dir['bin/*']
  end
end
