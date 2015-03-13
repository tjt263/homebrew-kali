class Jad < Formula
  homepage "https://web.archive.org/web/20080214075546/http://www.kpdus.com/jad.html"
  url "https://web.archive.org/web/20080214075546/http://www.kpdus.com/jad/macosx86/jadmx158.zip"
  version "1.5.8"
  sha1 "25bf73676eec21d4cf02f110cb7a06d37cb52f16"
  
  def install
    bin.install "jad"
    man1.install "jad.1"
    prefix.install "Readme.txt"
  end

  def caveats; <<-EOS.undent
    JAD is not maintained, and this 'latest' version was built for OS X 10.4.6 (Intel).
    The JAD homepage is only available via the Wayback Machine.
    Prefer jd-gui instead.
    EOS
  end
end
