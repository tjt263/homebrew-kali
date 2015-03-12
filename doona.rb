class Doona < Formula
  homepage "https://github.com/wireghoul/doona"
  head "https://github.com/wireghoul/doona", :using => :git

  def install
    prefix.install "README"
    prefix.install "Docs"
    libexec.install "bedmod"
    system "chmod +x doona.pl"
    libexec.install "doona.pl"
    bin.write_exec_script libexec/"doona.pl"
    inreplace bin/"doona.pl" do |s|
      s.gsub! /exec "(.+)\/doona.pl"/, 'cd \1; exec "./doona.pl"'
    end
  end
end
