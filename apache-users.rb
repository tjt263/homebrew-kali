class ApacheUsers < Formula
  homepage "https://labs.portcullis.co.uk"
  head "git://git.kali.org/packages/apache-users.git"
  
  def install
    system "chmod +x apache2.1.pl"
    libexec.install "apache2.1.pl"
    libexec.install "names"
    bin.write_exec_script libexec/"apache2.1.pl"
    inreplace bin/"apache2.1.pl" do |s|
      s.gsub! /exec "(.+)\/apache2.1.pl"/, 'cd \1; exec "./apache2.1.pl"'
    end
  end

  def caveats; <<-EOS.undent
    This script requires the Parallel::ForkManager perl module. Install with:
      cpan -i Parallel::ForkManager
    EOS
  end
end
