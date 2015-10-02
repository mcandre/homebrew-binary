class Perforce < Formula
  desc "Revision control system"
  homepage "http://www.perforce.com/"
  version "2015.1.1227227"

  if MacOS.prefer_64_bit?
    url "http://filehost.perforce.com/perforce/r15.1/bin.macosx105x86_64/p4"
    sha256 "32a4b1da589ce70d408772268986bf9bd09aa22f30c8883cf5cf47eeff8f73ae"
  else
    url "http://filehost.perforce.com/perforce/r15.1/bin.macosx105x86/p4"
    sha256 "f95458600a1d6d293acd3ec60ce235c510a178d6525f3633d46904c7014c8efa"
  end

  def install
    bin.install "p4"
  end
end
