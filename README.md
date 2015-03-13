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

# Ruby Gems (Use `gem install`)
* ruby-addressable
* ruby-ansi
* ruby-atomic
* ruby-buftok
* ruby-coveralls
* ruby-crack
* ruby-diff-lcs
* ruby-dm-core
* ruby-dm-do-adapter
* ruby-dm-migrations
* ruby-dm-sqlite-adapter
* ruby-em-websocket
* ruby-equalizer
* ruby-ethon
* ruby-eventmachine
* ruby-execjs
* ruby-faraday
* ruby-ffi
* ruby-gtk-webkit
* ruby-http-configuration
* ruby-http-parser.rb
* ruby-http
* ruby-json
* ruby-librex
* ruby-libv8
* ruby-memoizable
* ruby-mime-types
* ruby-mini-exiftool
* ruby-minitest
* ruby-msfrpc-client
* ruby-msgpack
* ruby-multipart-post
* ruby-naught
* ruby-parseconfig
* ruby-patron
* ruby-ponder
* ruby-progressbar
* ruby-rack-protection
* ruby-ref
* ruby-rubber-generate
* ruby-progressbar
* ruby-rubyzip
* ruby-simple-oauth
* ruby-simplecov-html
* ruby-simplecov
* ruby-sinatra
* ruby-source-map
* ruby-spider
* ruby-terminal-table
* ruby-therubyracer
* ruby-thread-safe
* ruby-tilt
* ruby-timecop
* ruby-twitter
* ruby-typhoeus
* ruby-uglifier
* ruby-webmock

# Python Packages (Use `pip`)
* python-backports-ssl-match
* python-bloomfiltermmap
* python-cffi
* python-clamd
* python-configargparse
* python-cryptography-vectors
* python-cryptography
* python-darts-lib-utils-lru
* python-esmre
* python-faraday
* python-ghost
* python-guess-language
* python-halberd
* python-impacket
* python-mockito
* python-netlib
* python-ntlm
* python-phply
* python-pretend
* python-pydeep
* python-pygithub
* python-pythonect
* python-rfidiot
* python-rtlsdr
* python-shodan
* python-stopit
* python-tblib
* python-tornado
* python-twitter-toolset
* python-usb
* python-xdot

# Intentionally Omitted
* CaseFile - Commercial License
* asleap - Too many Linux dependencies
* ace-voip - Too many Linux dependencies
* fruitywifi - Too many Linux dependencies
* 0trace - Known portability issues

# Revisit...
* armitage
