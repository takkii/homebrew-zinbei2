require "formula"

class Zinbei2 < Formula
  
  homepage "https://github.com/takkii/zinbei2"
  url "https://github.com/takkii/zinbei2/archive/2.0.1.tar.gz"
  sha256 "487384518ec41afb53d86f524d659b0155444619b89b39b1a06f5599ca186f01"
  head "https://github.com/takkii/zinbei2.git"
  version "2.0.1"

  def install
   bin.install "zinbei2-2.0.1.tar.gz/bin"
  end
end
