require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/2.0.2_1.tar.gz"
  sha256 "3f74250d5e7171ee656ce9dc26f215812a5d7f7733d503bccf7aa5f435237e2a"
  head "https://github.com/takkii/zinbei2.git"
  version "2.0.2"

  def install
   bin.install Dir['bin/*']
  end
end
