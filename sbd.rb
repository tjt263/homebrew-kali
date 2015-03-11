class Sbd < Formula
  homepage "http://mirrors.kernel.org/gentoo/distfiles/sbd-1.37.tar.gz"
  url "http://mirrors.kernel.org/gentoo/distfiles/sbd-1.37.tar.gz"
  sha1 "4905e2ac3ab261987593ec94354a877a24fa4059"
  head "git://git.kali.org/packages/sbd.git"

  def install
    system "make", "unix"
    bin.install "sbd"
  end
end
