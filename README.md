# Homebrew Kali 
A Homebrew tap for Kali Linux tools.

# Goals
The ultimate goal is to brew all major Kali Linux tools (not already present in homebrew/homebrew).

# Development Plan
The development plan for this repository is as follows. Scritps are not guaranteed to work until 'Head-Only Installs' has been crossed off the list.

* ~~Skeleton scripts (not working)~~
* Head-Only Installs
* Full Formulae

# Usage
```
# Kali on tap:
brew tap drppublic/kali
brew install [--HEAD] <package>

# Alternatively, without kali on tap:
brew install [--HEAD] drppublic/kali/<package>
```

# Contributor Guidelines
* Don't touch any scripts marked with a 'complete' commit message
* Follow Homebrew's guides on [Acceptable Formulae](https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Acceptable-Formulae.md), the [Ruby Style Guide] (https://github.com/styleguide/ruby) (for complex scripts).
* If you need help getting started, there's the [Homebrew Formula Cookbook] (https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md), along with a [Formula Cheat Sheet] (https://github.com/Homebrew/homebrew/blob/master/Library/Contributions/example-formula.rb).

1. Fork this repo
2. Edit *ONE* script
3. Pull Request

One script per pull request please. :)

# Already in homebrew/homebrew
* aircrack-ng
* amap
* android-sdk (or use official installer)
* apktool
* arp-scan
* binwalk
* capstone
* (cmu-)sphinxbase
* cowpatty
* crunch
* dc3dd
* ddrescue
* dex2jar
* dns2tcp
* dnsmap
* dnstracer
* dos2unix
* ettercap
* fcrackzip
* foremost
* fragroute
* hping
* httptunnel
* hydra
* john-the-ripper (as john-jumbo)
* libbtbb
* libewf
* libfreefare
* libmicrohttpd
* libnfc
* lynis
* masscan
* mfcuk
* mitmproxy
* msgpack (non-python)
* ncrack
* nikto
* nmap
* p0f
* pixz
* proxychains-ng
* pwnat
* qemu
* reaver
* rtl-sdr
* rtpbreak
* sipp
* skipfish
* sleuthkit
* slowhttptest
* smali
* sqlmap
* ssdeep
* sslscan
* thc-pptp-bruter
* theharvester
* truecrack
* valgrind
* volatility
* wine
* winexe
* wireshark
* yara (non-python)

# Alternate Install Methods
* Arachni - Use official installer: http://www.arachni-scanner.com/download
* Arduino - Use official installer: http://www.arduino.cc/en/Guide/MacOSX
* gnuradio - Provided by other Homebrew taps. Macports is the officially maintained port.
* uhd - As for gnuradio
* jd-gui - Use DMG download: http://jd.benow.ca
* OllyDbg - No OS X support - may be possible with WINE? Investigate...
* VirtualBox - Use official installer: https://www.virtualbox.org/wiki/Downloads

# Intentionally Omitted
* CaseFile - Commercial License
* asleap - Too many Linux dependencies
* ace-voip - Too many Linux dependencies
* fruitywifi - Too many Linux dependencies
* 0trace - Known portability issues

# Revisit...
* armitage
