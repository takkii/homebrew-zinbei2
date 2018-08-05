require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/2.0.2_1.tar.gz"
  #sha256 "99875c2c065e9ae52a9e6ce23cb3c8c5cc20624e1c54c753da21d362d6dab02c"
  head "https://github.com/takkii/zinbei2.git"
  version "2.0.2"

  def install
   bin.install Dir['bin/*']
  end
end
