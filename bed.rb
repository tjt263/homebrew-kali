class Bed < Formula
  homepage "http://tools.kali.org/vulnerability-analysis/bed"
  head "git://git.kali.org/packages/bed.git"
  
  def install
    prefix.install "README"
    prefix.install "docs"
    libexec.install "bedmod"
    system "chmod +x bed.pl"
    libexec.install "bed.pl"
    bin.write_exec_script libexec/"bed.pl"
    inreplace bin/"bed.pl" do |s| 
      s.gsub! /exec "(.+)\/bed.pl"/, 'cd \1; exec "./bed.pl"'
    end
  end

  def caveats; <<-EOS.undent
    Prefer doona.pl (provided by this Tap). doona is an updated and maintained fork of bed.
  EOS
  end
end
