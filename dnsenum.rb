class Dnsenum < Formula
  homepage "https://github.com/fwaeytens/dnsenum.git"
  head "https://github.com/fwaeytens/dnsenum.git"

  def install
    system "chmod +x dnsenum.pl"
    (libexec/"bin").install "dnsenum.pl"
    (libexec/"bin").install "dns.txt"
    prefix.install "README.md"
    prefix.install "INSTALL.txt"
    bin.write_exec_script libexec/"bin/dnsenum.pl"
  end

  def caveats; <<-EOS.undent
    This script requires the Net::Netmask perl module. Install with:
      cpan -i Net::Netmask
    EOS
  end
end
