require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/2.0.2_2.tar.gz"
  sha256 "f9cedec7062276fa72a8a6211d1d80c69a639398d8e5b2739d48591681c1b252"
  head "https://github.com/takkii/zinbei2.git"
  version "2.0.2"

  def install
   bin.install Dir['bin/*']
   bin.install Dir['image/tweet_icon.gif']
  end
end
