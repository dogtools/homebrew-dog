class Dog < Formula
  desc "Command-line application that executes tasks"
  homepage "https://github.com/dogtools/dog"
  url "https://github.com/dogtools/dog/releases/download/v0.4.0/dog-v0.4.0.tar.gz"
  sha256 "fe1bc8870b4bea7927ac6c1ce956d3b66dbe7dbd618c6606a418b8562214d008"

  def install
    bin.install "darwin_amd64/dog"
  end
end
