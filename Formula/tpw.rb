class Tpw < Formula
  version "0.1.1"

  desc "A lightweight macOS command-line tool for monitoring power usage"
  homepage "https://github.com/lzt1008/tpw"
  url "https://github.com/lzt1008/tpw/releases/download/v#{version}/tpw-v#{version}.tar.gz"
  sha256 "6f4b033b589ca3a9ec525b5bbfd37ed0947be81ecd31e705b66271b50714ae37"

  def install
    bin.install "tpw"
  end
end