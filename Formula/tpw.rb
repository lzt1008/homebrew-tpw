class Tpw < Formula
  version "0.1.0"

  desc "A lightweight macOS command-line tool for monitoring power usage"
  homepage "https://github.com/yourusername/tpw"
  url "https://github.com/yourusername/tpw/releases/download/v#{version}/tpw-0.10.0.tar.gz"
  sha256 "SHA256_HASH"

  def install
    bin.install "tpw"
  end
end