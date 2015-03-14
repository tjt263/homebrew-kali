class BackdoorFactory < Formula
  homepage "https://github.com/secretsquirrel/the-backdoor-factory/"
  head "git://git.kali.org/packages/backdoor-factory.git"

  depends_on "capstone" => :python

  def install
    

  end

  def caveats; <<-EOS.undent
    Requires pip. If port installation failed, install pip with:
      sudo easy_install pip
    and retry the port installation.
    EOS
  end
end
