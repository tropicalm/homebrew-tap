class F2c < Formula
  desc "FORTRAN 77 to C Translator"
  homepage "https://www.netlib.org/f2c/"
  url "https://www.netlib.org/f2c/src.tgz"
  version "20190311"
  sha256 "c502585d9646cdc4955779154fe2e19c20285e2a85449b2f9eed644d905e4942"

  def install
    system "make", "-f", "makefile.u"
    bin.install "f2c"
  end
end
