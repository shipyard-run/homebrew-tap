# This file was generated by GoReleaser. DO NOT EDIT.
class Shipyard < Formula
  desc ""
  homepage "https://shipyard.run/"
  version "0.0.37"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/shipyard-run/shipyard/releases/download/v0.0.37/shipyard_0.0.37_Darwin_x86_64.tar.gz"
    sha256 "04101409a6e703474973f1b58501cbef3dcaef5a9cd9647c3ca0064b03907169"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/shipyard-run/shipyard/releases/download/v0.0.37/shipyard_0.0.37_Linux_x86_64.tar.gz"
      sha256 "42950f62ffd1e8fd8672aba1d553cf095c2074a0d910986de4a71f2efcca9e9c"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/shipyard-run/shipyard/releases/download/v0.0.37/shipyard_0.0.37_Linux_arm64.tar.gz"
        sha256 "66e937009ab27f30f833b59438025fba727d72f4f7f989fa1b4038051953f77a"
      else
        url "https://github.com/shipyard-run/shipyard/releases/download/v0.0.37/shipyard_0.0.37_Linux_armv6.tar.gz"
        sha256 "a934cce603185e822678358dcb53be723d5bef9d6ccdbd09d4c066ceea1fa72b"
      end
    end
  end

  def install
    bin.install "shipyard"
  end
end
