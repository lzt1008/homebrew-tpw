class Tpw < Formula
  version "0.1.0"

  desc "A lightweight macOS command-line tool for monitoring power usage"
  homepage "https://github.com/lzt1008/tpw"
  url "https://github.com/lzt1008/tpw/releases/download/v#{version}/tpw-v#{version}.tar.gz"
  sha256 "da84673156ae7cb54f9287d468c4808697ee5045717dc1bd9d562aa7d2e700ba"

  def install
    bin.install "tpw"
  end
end