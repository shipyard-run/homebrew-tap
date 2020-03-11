# This file was generated by GoReleaser. DO NOT EDIT.
class Shipyard < Formula
  desc ""
  homepage "https://shipyard.run/"
  version "0.0.5"
  bottle :unneeded

  if OS.mac?
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/shipyard-run/shipyard/releases/download/v0.0.5/shipyard_0.0.5_Linux_x86_64.tar.gz"
      sha256 "cbc120dc1bfc8e337fa84728a909faf435381708ed1499bc57cf941bbf22f030"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/shipyard-run/shipyard/releases/download/v0.0.5/shipyard_0.0.5_Linux_arm64.tar.gz"
        sha256 "9b20c43ccc459b55a0d89bedb98974957cbab18faf1397de7d4301440f08581a"
      else
        url "https://github.com/shipyard-run/shipyard/releases/download/v0.0.5/shipyard_0.0.5_Linux_armv6.tar.gz"
        sha256 "68f341d2c432ab662ca4633bea7b0800748fc3a909b3de13bf34b6ed235bfa81"
      end
    end
  end
  
  depends_on "git"
  depends_on "docker"

  def install
  end
end
