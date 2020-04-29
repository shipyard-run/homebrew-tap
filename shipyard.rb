# This file was generated by GoReleaser. DO NOT EDIT.
class Shipyard < Formula
  desc ""
  homepage "https://shipyard.run/"
  version "0.0.26"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/shipyard-run/shipyard/releases/download/v0.0.26/shipyard_0.0.26_Darwin_x86_64.tar.gz"
    sha256 "568a96c45429b8db2ce35a6790c39dd45e0f11c3601fcf0164f73fee8ecf8182"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/shipyard-run/shipyard/releases/download/v0.0.26/shipyard_0.0.26_Linux_x86_64.tar.gz"
      sha256 "f0823217ef55ed3a2cc32c5319de2ecbac2f2b741762120420330fb91022cda6"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/shipyard-run/shipyard/releases/download/v0.0.26/shipyard_0.0.26_Linux_arm64.tar.gz"
        sha256 "c8ba71ff79b2ff16cd0ceb49b241e1766416fe1b4e4a951519e9d67a453f6348"
      else
        url "https://github.com/shipyard-run/shipyard/releases/download/v0.0.26/shipyard_0.0.26_Linux_armv6.tar.gz"
        sha256 "73ef02dfc4f7e9d6fa0f07a6b827b9d51b3dca16e13340f5c00b50939f0a5e0a"
      end
    end
  end

  def install
    bin.install "shipyard"
  end
end
