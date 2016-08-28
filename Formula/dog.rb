class Dog < Formula
  desc "Command-line application that executes tasks"
  homepage "https://github.com/dogtools/dog"
  url "https://github.com/dogtools/dog/releases/download/v0.3.0/dog-v0.3.0.tar.gz"
  sha256 "dfe45a6523fa92f2276664f284b85d588ab2b7add8af9b0391839a70fa2af92f"

  def install
    bin.install "darwin_amd64/dog"
  end
end
