class Dog < Formula
  desc "Dog is a command line application that executes automated tasks"
  homepage "https://github.com/dogtools/dog"
  url "https://github.com/dogtools/dog/releases/download/v0.5.0/dog-v0.5.0.tar.gz"
  sha256 "44302b195e00124d26d867b707bb3b4559823083cd2cecddb4e7c71e0025caae"

  def install
    bin.install "darwin_amd64/dog"
  end
end
