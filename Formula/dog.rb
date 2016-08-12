class Dog < Formula
  desc "Command-line application that executes tasks"
  homepage "https://github.com/dogtools/dog"
  url "https://github.com/dogtools/dog/releases/download/v0.2.0/dog-v0.2.0.tar.gz"
  sha256 "d28969a50b504c24f00666e99dc89d467195327c412aa7aa698a60f2f6a7d238"

  def install
    bin.install "dist/darwin_amd64/dog"
  end
end
