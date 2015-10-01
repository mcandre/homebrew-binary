class Perforce < Formula
  desc "Revision control system"
  homepage "http://www.perforce.com/"
  version "2015.1.1227227"

  if MacOS.prefer_64_bit?
    url "http://filehost.perforce.com/perforce/r15.1/bin.macosx105x86_64/p4"
    sha256 "32a4b1da589ce70d408772268986bf9bd09aa22f30c8883cf5cf47eeff8f73ae"
  else
    url "http://filehost.perforce.com/perforce/r15.1/bin.macosx105x86/p4"
    sha256 "66db5105d11ff34adc8cae73e9b04e5655001b710dbc373f7c6475dba4831acc"
  end

  def install
    bin.install "p4"
  end
end
