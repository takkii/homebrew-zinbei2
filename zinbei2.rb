require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/2.0.1_03.tar.gz"
  sha256 "fc1e52f29c718300fce45178c6a0e47936662bd56a4a4d8342a91f2377c51ec8"
  head "https://github.com/takkii/zinbei2.git"
  version "2.0.1"

  def install
   bin.install Dir['bin/*']
  end
end
