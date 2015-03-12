class Automater < Formula
  homepage "http://www.tekdefense.com/automater/"
  head "git://git.kali.org/packages/automater.git"

  def install
    prefix.install "docs"
    prefix.install "README.md"
    prefix.install "LICENSE"
    system "chmod +x Automater.py"
    libexec.install "Automater.py"
    libexec.install "inputs.py"
    libexec.install "outputs.py"
    libexec.install "siteinfo.py"
    libexec.install "sites.xml"
    libexec.install "utilities.py"
    bin.write_exec_script libexec/"Automater.py"

    inreplace bin/"Automater.py" do |s|
      s.gsub! /exec "(.+)\/Automater.py"/, 'cd \1; exec "./Automater.py"'
    end
  end
end
