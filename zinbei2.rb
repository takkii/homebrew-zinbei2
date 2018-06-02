require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/2.0.1_07.tar.gz"
  sha256 "db6857af1444f1c93a028bfb00dd3f1a67b211a49fd305d273115d0ef3759db8"
  head "https://github.com/takkii/zinbei2.git"
  version "2.0.1"

  def install
   bin.install Dir['bin/*']
  end
end
