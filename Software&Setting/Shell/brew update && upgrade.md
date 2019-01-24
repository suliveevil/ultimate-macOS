# brew update && upgrade

```bash
[liveevilsu@localhost suliveevil.github.io]$ brew update && brew upgrade && mackup -h
Updated 2 taps (homebrew/core and homebrew/cask).
==> New Formulae
ahoy                dmg2img             libgusb             needle              simple-scan
bluetoothconnector  entityx             libpulsar           opencv@3            spice-protocol
chafa               gerbil-scheme       libvirt-glib        osx-cpu-temp        tmx
cryptominisat       grpcurl             lsd                 oxipng
==> Updated Formulae
bash ✔                            geoipupdate                       pdftoedn
coreutils ✔                       geos                              pdftoipe
gawk ✔                            getdns                            pdsh
glances ✔                         ginac                             percona-server
gtk+3 ✔                           git-fresh                         percona-toolkit
hstr ✔                            git-open                          php
imagemagick ✔                     git-secret                        php@7.2
kubernetes-cli ✔                  gitlab-runner                     phpunit
libgpg-error ✔                    gjs                               platformio
mackup ✔                          gmsh                              postgres-xc
mas ✔                             gnatsd                            postgresql
node ✔                            gnome-recipes                     postgresql@10
pango ✔                           gnu-chess                         postgresql@9.4
poppler ✔                         gnu-smalltalk                     postgresql@9.5
python ✔                          gnu-units                         postgresql@9.6
python@2 ✔                        gnuplot                           pre-commit
readline ✔                        gnuplot@4                         profanity
rlwrap ✔                          gnuradio                          prometheus
ruby ✔                            golang-migrate                    pspg
rust ✔                            goreleaser                        pulumi
sqlite ✔                          gphoto2                           purescript
tcl-tk ✔                          gqlplus                           pushpin
tig ✔                             gr-osmosdr                        puzzles
webp ✔                            gradle                            pwntools
xdot ✔                            grafana                           pwsafe
abook                             graph-tool                        pyenv
afflib                            grpc                              python-yq
allure                            grv                               qpdf
ammonite-repl                     guile                             quex
amqp-cpp                          guile@2.0                         quicktype
angle-grinder                     hbase                             r
angular-cli                       hexyl                             rdfind
annie                             hss                               renameutils
ansible                           hub                               root
argus-clients                     hunspell                          ruby@1.8
ark                               i2pd                              ruby@2.0
asciinema                         iamy                              ruby@2.3
audacious                         influxdb                          ruby@2.4
augeas                            jenkins                           ruby@2.5
awscli                            jenkins-lts                       safe
azure-cli                         jenv                              scrcpy
bacula-fd                         jid                               scummvm
basex                             joplin                            sdcv
bear                              juju                              ship
bento4                            knot                              sile
bettercap                         knot-resolver                     sip
binaryen                          kpcli                             siril
bitwarden-cli                     kube-aws                          sleuthkit
blueutil                          kubernetes-helm                   socat
botan                             ldapvi                            sonar-scanner
bower                             lean                              spatialite-tools
buku                              lftp                              spdlog
bzt                               libbi                             sphinx
cadaver                           libgda                            sphinx-doc
cake                              libpqxx                           spidermonkey
calc                              libpst                            spoof-mac
camlp5                            libqalculate                      squashfs
capstone                          libreadline-java                  stubby
carla                             librsvg                           subversion
ccache                            libuv                             swagger-codegen
cgdb                              libvterm                          swagger-codegen@2
checkbashisms                     libxc                             swiftformat
chronograf                        libxml2                           swiftlint
clamav                            lldpd                             takt
cli53                             lmod                              tarantool
clisp                             mailutils                         tcpdump
cmake                             maxwell                           telegraf
cockroach                         mdbtools                          telegram-cli
convox                            mdk                               teleport
cp2k                              mesa                              terraform-docs
crystal-icr                       minio                             tile38
curl-openssl                      minio-mc                          tippecanoe
cython                            mitie                             tokei
dartsim                           modd                              topgrade
devtodo                           monero                            tor
diff-pdf                          monetdb                           tox
direnv                            mongodb                           trace2html
docker                            mongodb@3.6                       typescript
docker-completion                 moreutils                         uhd
docker-machine                    mpd                               urbit
docker-machine-completion         mplayer                           userspace-rcu
doitlive                          mps-youtube                       vagrant-completion
dosbox-x                          mpv                               vala
dwarf                             mu                                vault
eccodes                           ncmpcpp                           vim
ekg2                              neovim                            vips
elixir                            newlisp                           vte
embulk                            ngspice                           vtk
emscripten                        nickle                            weboob
erlang@20                         node-build                        wireguard-tools
eslint                            nomad                             wireshark
etcd                              numpy                             with-readline
ethereum                          nuxeo                             wtf
exploitdb                         octave                            wxmaxima
eye-d3                            open-babel                        yafc
faas-cli                          openconnect                       yamllint
fauna-shell                       opendbx                           yara
fltk                              opentsdb                          yosys
fluid-synth                       paket                             youtube-dl
fontforge                         pari                              yq
fonttools                         passenger                         z3
frugal                            pce                               zabbix
fuseki                            pcl                               zeromq
gearman                           pdal
==> Deleted Formulae
apache-arrow                      cputhrottle                       liblastfm
apache-arrow-glib                 hyper                             percona-server@5.6
==> Upgrading 28 outdated packages:
tig 2.4.1 -> 2.4.1_1, coreutils 8.30 -> 8.30_1, wget 1.20.1 -> 1.20.1_3, libidn2 2.0.5 -> 2.1.0, mas 1.5.0 -> 1.6.2, python@2 2.7.15_1 -> 2.7.15_2, gtk+3 3.24.2_1 -> 3.24.4, xdot 0.9_3 -> 0.9_4, mackup 0.8.21 -> 0.8.22, python 3.7.2 -> 3.7.2_1, pango 1.42.4 -> 1.42.4_1, rlwrap 0.43 -> 0.43_1, jesseduffield/lazygit/lazygit 0.5 -> 0.6, rust 1.31.1 -> 1.32.0, readline 7.0.5 -> 8.0.0, hstr 2.0 -> 2.0_1, webp 1.0.1 -> 1.0.2, sqlite 3.26.0 -> 3.26.0_1, libgpg-error 1.33 -> 1.34, bash 4.4.23 -> 5.0.2, gawk 4.2.1 -> 4.2.1_1, tcl-tk 8.6.8 -> 8.6.8_1, kubernetes-cli 1.13.1 -> 1.13.2, node 11.6.0 -> 11.7.0, poppler 0.72.0 -> 0.73.0, imagemagick 7.0.8-23 -> 7.0.8-24, ruby 2.6.0 -> 2.6.0_1, glances 3.0.2 -> 3.0.2_2
==> Upgrading tcl-tk 
==> Downloading https://homebrew.bintray.com/bottles/tcl-tk-8.6.8_1.mojave.bottle.tar.gz
######################################################################## 100.0%
==> Pouring tcl-tk-8.6.8_1.mojave.bottle.tar.gz
==> Caveats
tcl-tk is keg-only, which means it was not symlinked into /usr/local,
because tk installs some X11 headers and macOS provides an (older) Tcl/Tk.

If you need to have tcl-tk first in your PATH run:
  echo 'export PATH="/usr/local/opt/tcl-tk/bin:$PATH"' >> ~/.zshrc

For compilers to find tcl-tk you may need to set:
  export LDFLAGS="-L/usr/local/opt/tcl-tk/lib"
  export CPPFLAGS="-I/usr/local/opt/tcl-tk/include"

For pkg-config to find tcl-tk you may need to set:
  export PKG_CONFIG_PATH="/usr/local/opt/tcl-tk/lib/pkgconfig"

==> Summary
🍺  /usr/local/Cellar/tcl-tk/8.6.8_1: 2,851 files, 46.2MB
==> Upgrading sqlite 
==> Installing dependencies for sqlite: readline
==> Installing sqlite dependency: readline
==> Downloading https://homebrew.bintray.com/bottles/readline-8.0.0.mojave.bottle.tar.gz
######################################################################## 100.0%
==> Pouring readline-8.0.0.mojave.bottle.tar.gz
==> Caveats
readline is keg-only, which means it was not symlinked into /usr/local,
because macOS provides the BSD libedit library, which shadows libreadline.
In order to prevent conflicts when programs look for libreadline we are
defaulting this GNU Readline installation to keg-only.

For compilers to find readline you may need to set:
  export LDFLAGS="-L/usr/local/opt/readline/lib"
  export CPPFLAGS="-I/usr/local/opt/readline/include"

For pkg-config to find readline you may need to set:
  export PKG_CONFIG_PATH="/usr/local/opt/readline/lib/pkgconfig"

==> Summary
🍺  /usr/local/Cellar/readline/8.0.0: 48 files, 1.5MB
==> Installing sqlite
==> Downloading https://homebrew.bintray.com/bottles/sqlite-3.26.0_1.mojave.bottle.1.tar.gz
######################################################################## 100.0%
==> Pouring sqlite-3.26.0_1.mojave.bottle.1.tar.gz
==> Caveats
sqlite is keg-only, which means it was not symlinked into /usr/local,
because macOS provides an older sqlite3.

If you need to have sqlite first in your PATH run:
  echo 'export PATH="/usr/local/opt/sqlite/bin:$PATH"' >> ~/.zshrc

For compilers to find sqlite you may need to set:
  export LDFLAGS="-L/usr/local/opt/sqlite/lib"
  export CPPFLAGS="-I/usr/local/opt/sqlite/include"

For pkg-config to find sqlite you may need to set:
  export PKG_CONFIG_PATH="/usr/local/opt/sqlite/lib/pkgconfig"

==> Summary
🍺  /usr/local/Cellar/sqlite/3.26.0_1: 11 files, 3.7MB
==> Upgrading ruby 
==> Downloading https://homebrew.bintray.com/bottles/ruby-2.6.0_1.mojave.bottle.1.tar.gz
######################################################################## 100.0%
==> Pouring ruby-2.6.0_1.mojave.bottle.1.tar.gz
==> Caveats
By default, binaries installed by gem will be placed into:
  /usr/local/lib/ruby/gems/2.6.0/bin

You may want to add this to your PATH.

ruby is keg-only, which means it was not symlinked into /usr/local,
because macOS already provides this software and installing another version in
parallel can cause all kinds of trouble.

If you need to have ruby first in your PATH run:
  echo 'export PATH="/usr/local/opt/ruby/bin:$PATH"' >> ~/.zshrc

For compilers to find ruby you may need to set:
  export LDFLAGS="-L/usr/local/opt/ruby/lib"
  export CPPFLAGS="-I/usr/local/opt/ruby/include"

For pkg-config to find ruby you may need to set:
  export PKG_CONFIG_PATH="/usr/local/opt/ruby/lib/pkgconfig"

==> Summary
🍺  /usr/local/Cellar/ruby/2.6.0_1: 19,334 files, 32.3MB
==> Upgrading mas 
==> Downloading https://homebrew.bintray.com/bottles/mas-1.6.2.mojave.bottle.tar.gz
######################################################################## 100.0%
==> Pouring mas-1.6.2.mojave.bottle.tar.gz
==> Caveats
Bash completion has been installed to:
  /usr/local/etc/bash_completion.d
==> Summary
🍺  /usr/local/Cellar/mas/1.6.2: 39 files, 11.6MB
==> Upgrading python@2 
==> Downloading https://homebrew.bintray.com/bottles/python@2-2.7.15_2.mojave.bottle.tar.gz
######################################################################## 100.0%
==> Pouring python@2-2.7.15_2.mojave.bottle.tar.gz
==> /usr/local/Cellar/python@2/2.7.15_2/bin/python -s setup.py --no-user-cfg install --force --verbos
==> /usr/local/Cellar/python@2/2.7.15_2/bin/python -s setup.py --no-user-cfg install --force --verbos
==> /usr/local/Cellar/python@2/2.7.15_2/bin/python -s setup.py --no-user-cfg install --force --verbos
==> Caveats
Pip and setuptools have been installed. To update them
  pip install --upgrade pip setuptools

You can install Python packages with
  pip install <package>

They will install into the site-package directory
  /usr/local/lib/python2.7/site-packages

See: https://docs.brew.sh/Homebrew-and-Python
==> Summary
🍺  /usr/local/Cellar/python@2/2.7.15_2: 4,701 files, 82.7MB
==> Upgrading gtk+3 
==> Installing dependencies for gtk+3: pango
==> Installing gtk+3 dependency: pango
==> Downloading https://homebrew.bintray.com/bottles/pango-1.42.4_1.mojave.bottle.tar.gz
######################################################################## 100.0%
==> Pouring pango-1.42.4_1.mojave.bottle.tar.gz
🍺  /usr/local/Cellar/pango/1.42.4_1: 106 files, 4.4MB
==> Installing gtk+3
==> Downloading https://homebrew.bintray.com/bottles/gtk+3-3.24.4.mojave.bottle.tar.gz
######################################################################## 100.0%
==> Pouring gtk 3-3.24.4.mojave.bottle.tar.gz
==> /usr/local/opt/glib/bin/glib-compile-schemas /usr/local/share/glib-2.0/schemas
🍺  /usr/local/Cellar/gtk+3/3.24.4: 1,381 files, 69.7MB
==> Upgrading xdot 
==> Installing dependencies for xdot: python
==> Installing xdot dependency: python
==> Downloading https://homebrew.bintray.com/bottles/python-3.7.2_1.mojave.bottle.1.tar.gz
######################################################################## 100.0%
==> Pouring python-3.7.2_1.mojave.bottle.1.tar.gz
==> /usr/local/Cellar/python/3.7.2_1/bin/python3 -s setup.py --no-user-cfg install --force --verbose 
==> /usr/local/Cellar/python/3.7.2_1/bin/python3 -s setup.py --no-user-cfg install --force --verbose 
==> /usr/local/Cellar/python/3.7.2_1/bin/python3 -s setup.py --no-user-cfg install --force --verbose 
==> Caveats
Python has been installed as
  /usr/local/bin/python3

Unversioned symlinks `python`, `python-config`, `pip` etc. pointing to
`python3`, `python3-config`, `pip3` etc., respectively, have been installed into
  /usr/local/opt/python/libexec/bin

If you need Homebrew's Python 2.7 run
  brew install python@2

You can install Python packages with
  pip3 install <package>
They will install into the site-package directory
  /usr/local/lib/python3.7/site-packages

See: https://docs.brew.sh/Homebrew-and-Python
==> Summary
🍺  /usr/local/Cellar/python/3.7.2_1: 3,837 files, 59.4MB
==> Installing xdot
==> Downloading https://homebrew.bintray.com/bottles/xdot-0.9_4.mojave.bottle.tar.gz
######################################################################## 100.0%
==> Pouring xdot-0.9_4.mojave.bottle.tar.gz
🍺  /usr/local/Cellar/xdot/0.9_4: 36 files, 162.4KB
==> Upgrading mackup 
==> Downloading https://homebrew.bintray.com/bottles/mackup-0.8.22.mojave.bottle.tar.gz
######################################################################## 100.0%
==> Pouring mackup-0.8.22.mojave.bottle.tar.gz
🍺  /usr/local/Cellar/mackup/0.8.22: 949 files, 6MB
==> Upgrading rlwrap 
==> Downloading https://homebrew.bintray.com/bottles/rlwrap-0.43_1.mojave.bottle.tar.gz
######################################################################## 100.0%
==> Pouring rlwrap-0.43_1.mojave.bottle.tar.gz
🍺  /usr/local/Cellar/rlwrap/0.43_1: 40 files, 317.0KB
```

中断后重新 brew update && brew upgrade


```bash
[liveevilsu@localhost ~]$ brew update && brew upgrade && mackup -h
Already up-to-date.
Updating Homebrew...
==> Upgrading 16 outdated packages:
tig 2.4.1 -> 2.4.1_1, coreutils 8.30 -> 8.30_1, wget 1.20.1 -> 1.20.1_3, libidn2 2.0.5 -> 2.1.0, jesseduffield/lazygit/lazygit 0.5 -> 0.6, rust 1.31.1 -> 1.32.0, hstr 2.0 -> 2.0_1, webp 1.0.1 -> 1.0.2, libgpg-error 1.33 -> 1.34, bash 4.4.23 -> 5.0.2, gawk 4.2.1 -> 4.2.1_1, kubernetes-cli 1.13.1 -> 1.13.2, node 11.6.0 -> 11.7.0, poppler 0.72.0 -> 0.73.0, imagemagick 7.0.8-23 -> 7.0.8-24, glances 3.0.2 -> 3.0.2_2
==> Upgrading glances 
==> Downloading https://homebrew.bintray.com/bottles/glances-3.0.2_2.mojave.bottle.tar.gz
######################################################################## 100.0%
==> Pouring glances-3.0.2_2.mojave.bottle.tar.gz
🍺  /usr/local/Cellar/glances/3.0.2_2: 2,864 files, 51.4MB
==> Upgrading coreutils 
==> Downloading https://homebrew.bintray.com/bottles/coreutils-8.30_1.mojave.bottle.tar.g
######################################################################## 100.0%
==> Pouring coreutils-8.30_1.mojave.bottle.tar.gz
==> Caveats
All commands have been installed with the prefix "g".
If you need to use these commands with their normal names, you
can add a "gnubin" directory to your PATH from your bashrc like:
  PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
==> Summary
🍺  /usr/local/Cellar/coreutils/8.30_1: 478 files, 8.8MB
==> Upgrading wget 
==> Installing dependencies for wget: libidn2
==> Installing wget dependency: libidn2
==> Downloading https://homebrew.bintray.com/bottles/libidn2-2.1.0.mojave.bottle.tar.gz
######################################################################## 100.0%
==> Pouring libidn2-2.1.0.mojave.bottle.tar.gz
🍺  /usr/local/Cellar/libidn2/2.1.0: 68 files, 679.6KB
==> Installing wget
==> Downloading https://homebrew.bintray.com/bottles/wget-1.20.1_3.mojave.bottle.tar.gz
######################################################################## 100.0%
==> Pouring wget-1.20.1_3.mojave.bottle.tar.gz
🍺  /usr/local/Cellar/wget/1.20.1_3: 50 files, 3.9MB
==> Upgrading jesseduffield/lazygit/lazygit 
==> Downloading https://github.com/jesseduffield/lazygit/releases/download/v0.6/lazygit_0
Already downloaded: /Users/liveevilsu/Library/Caches/Homebrew/downloads/df6f28c4fa3210556fe0d4d4bb8070157667fd9b77cc3f64e4961a9b82dbc6bf--lazygit_0.6_Darwin_x86_64.tar.gz
Error: An exception occurred within a child process:
  ChecksumMismatchError: SHA256 mismatch
Expected: d1fd618cf2068e4ddb5a79ddb82fa4b94fafe9975c26a6c8c23da5bcd1707ca7
Actual: 3dd345c3effe5778b1c74d8327656c3aa39008e139f0b839c294b14c105fe278
Archive: /Users/liveevilsu/Library/Caches/Homebrew/downloads/df6f28c4fa3210556fe0d4d4bb8070157667fd9b77cc3f64e4961a9b82dbc6bf--lazygit_0.6_Darwin_x86_64.tar.gz
To retry an incomplete download, remove the file above.
```

继续 brew updare && brew upgrade


```bash
[liveevilsu@localhost ~]$ brew update && brew upgrade && mackup -h
Already up-to-date.
==> Upgrading 12 outdated packages:
tig 2.4.1 -> 2.4.1_1, jesseduffield/lazygit/lazygit 0.5 -> 0.6, rust 1.31.1 -> 1.32.0, hstr 2.0 -> 2.0_1, webp 1.0.1 -> 1.0.2, libgpg-error 1.33 -> 1.34, bash 4.4.23 -> 5.0.2, gawk 4.2.1 -> 4.2.1_1, kubernetes-cli 1.13.1 -> 1.13.2, node 11.6.0 -> 11.7.0, poppler 0.72.0 -> 0.73.0, imagemagick 7.0.8-23 -> 7.0.8-24
==> Upgrading imagemagick 
==> Installing dependencies for imagemagick: libomp and webp
==> Installing imagemagick dependency: libomp
==> Downloading https://homebrew.bintray.com/bottles/libomp-7.0.0.mojave.bottle.tar.gz
######################################################################## 100.0%
==> Pouring libomp-7.0.0.mojave.bottle.tar.gz
🍺  /usr/local/Cellar/libomp/7.0.0: 12 files, 1.2MB
==> Installing imagemagick dependency: webp
==> Downloading https://homebrew.bintray.com/bottles/webp-1.0.2.mojave.bottle.tar.gz
######################################################################## 100.0%
==> Pouring webp-1.0.2.mojave.bottle.tar.gz
🍺  /usr/local/Cellar/webp/1.0.2: 39 files, 2.1MB
==> Installing imagemagick
==> Downloading https://homebrew.bintray.com/bottles/imagemagick-7.0.8-24.mojave.bottle.t
######################################################################## 100.0%
==> Pouring imagemagick-7.0.8-24.mojave.bottle.tar.gz
🍺  /usr/local/Cellar/imagemagick/7.0.8-24: 1,473 files, 23.5MB
==> Upgrading jesseduffield/lazygit/lazygit 
==> Downloading https://github.com/jesseduffield/lazygit/releases/download/v0.6/lazygit_0
==> Downloading from https://github-production-release-asset-2e65be.s3.amazonaws.com/1340
###################################################                       71.6%
curl: (56) LibreSSL SSL_read: SSL_ERROR_SYSCALL, errno 54
Error: An exception occurred within a child process:
  DownloadError: Failed to download resource "lazygit"
Download failed: https://github.com/jesseduffield/lazygit/releases/download/v0.6/lazygit_0.6_Darwin_x86_64.tar.gz

[liveevilsu@localhost ~]$ 
```

继续

```bash
[liveevilsu@localhost ~]$ brew update && brew upgrade && mackup -h
Updated 1 tap (homebrew/core).
==> Updated Formulae
vim
==> Upgrading 10 outdated packages:
tig 2.4.1 -> 2.4.1_1, jesseduffield/lazygit/lazygit 0.5 -> 0.6, rust 1.31.1 -> 1.32.0, hstr 2.0 -> 2.0_1, libgpg-error 1.33 -> 1.34, bash 4.4.23 -> 5.0.2, gawk 4.2.1 -> 4.2.1_1, kubernetes-cli 1.13.1 -> 1.13.2, node 11.6.0 -> 11.7.0, poppler 0.72.0 -> 0.73.0
==> Upgrading poppler 
==> Installing dependencies for poppler: qt
==> Installing poppler dependency: qt
==> Downloading https://homebrew.bintray.com/bottles/qt-5.12.0.mojave.bottle.tar.gz
######################################################################## 100.0%
==> Pouring qt-5.12.0.mojave.bottle.tar.gz
==> Caveats
We agreed to the Qt open source license for you.
If this is unacceptable you should uninstall.

qt is keg-only, which means it was not symlinked into /usr/local,
because Qt 5 has CMake issues when linked.

If you need to have qt first in your PATH run:
  echo 'export PATH="/usr/local/opt/qt/bin:$PATH"' >> ~/.zshrc

For compilers to find qt you may need to set:
  export LDFLAGS="-L/usr/local/opt/qt/lib"
  export CPPFLAGS="-I/usr/local/opt/qt/include"

For pkg-config to find qt you may need to set:
  export PKG_CONFIG_PATH="/usr/local/opt/qt/lib/pkgconfig"

==> Summary
🍺  /usr/local/Cellar/qt/5.12.0: 9,689 files, 318.9MB
==> Installing poppler
==> Downloading https://homebrew.bintray.com/bottles/poppler-0.73.0.mojave.bottle.1.tar.g
######################################################################## 100.0%
==> Pouring poppler-0.73.0.mojave.bottle.1.tar.gz
🍺  /usr/local/Cellar/poppler/0.73.0: 457 files, 24.4MB
==> Upgrading jesseduffield/lazygit/lazygit 
==> Downloading https://github.com/jesseduffield/lazygit/releases/download/v0.6/lazygit_0
######################################################################## 100.0%
curl: (56) LibreSSL SSL_read: SSL_ERROR_SYSCALL, errno 54
Error: An exception occurred within a child process:
  DownloadError: Failed to download resource "lazygit"
Download failed: https://github.com/jesseduffield/lazygit/releases/download/v0.6/lazygit_0.6_Darwin_x86_64.tar.gz

[liveevilsu@localhost ~]$ brew update && brew upgrade && mackup -h
Already up-to-date.
==> Upgrading 9 outdated packages:
tig 2.4.1 -> 2.4.1_1, jesseduffield/lazygit/lazygit 0.5 -> 0.6, rust 1.31.1 -> 1.32.0, hstr 2.0 -> 2.0_1, libgpg-error 1.33 -> 1.34, bash 4.4.23 -> 5.0.2, gawk 4.2.1 -> 4.2.1_1, kubernetes-cli 1.13.1 -> 1.13.2, node 11.6.0 -> 11.7.0
==> Upgrading node 
==> Downloading https://homebrew.bintray.com/bottles/node-11.7.0.mojave.bottle.tar.gz
######################################################################## 100.0%
==> Pouring node-11.7.0.mojave.bottle.tar.gz
==> Caveats
Bash completion has been installed to:
  /usr/local/etc/bash_completion.d
==> Summary
🍺  /usr/local/Cellar/node/11.7.0: 3,938 files, 47.3MB
==> Upgrading jesseduffield/lazygit/lazygit 
==> Downloading https://github.com/jesseduffield/lazygit/releases/download/v0.6/lazygit_0
==> Downloading from https://github-production-release-asset-2e65be.s3.amazonaws.com/1340
##########################################################                80.7%
curl: (56) LibreSSL SSL_read: SSL_ERROR_SYSCALL, errno 60
Error: An exception occurred within a child process:
  DownloadError: Failed to download resource "lazygit"
Download failed: https://github.com/jesseduffield/lazygit/releases/download/v0.6/lazygit_0.6_Darwin_x86_64.tar.gz

[liveevilsu@localhost ~]$ brew update && brew upgrade && mackup -h
Already up-to-date.
==> Upgrading 8 outdated packages:
tig 2.4.1 -> 2.4.1_1, jesseduffield/lazygit/lazygit 0.5 -> 0.6, rust 1.31.1 -> 1.32.0, hstr 2.0 -> 2.0_1, libgpg-error 1.33 -> 1.34, bash 4.4.23 -> 5.0.2, gawk 4.2.1 -> 4.2.1_1, kubernetes-cli 1.13.1 -> 1.13.2
==> Upgrading kubernetes-cli 
==> Downloading https://homebrew.bintray.com/bottles/kubernetes-cli-1.13.2.mojave.bottle.
######################################################################## 100.0%
==> Pouring kubernetes-cli-1.13.2.mojave.bottle.tar.gz
==> Caveats
Bash completion has been installed to:
  /usr/local/etc/bash_completion.d

zsh completions have been installed to:
  /usr/local/share/zsh/site-functions
==> Summary
🍺  /usr/local/Cellar/kubernetes-cli/1.13.2: 207 files, 43.7MB
==> Upgrading jesseduffield/lazygit/lazygit 
==> Downloading https://github.com/jesseduffield/lazygit/releases/download/v0.6/lazygit_0
==> Downloading from https://github-production-release-asset-2e65be.s3.amazonaws.com/1340
######################################################################## 100.0%
🍺  /usr/local/Cellar/lazygit/0.6: 5 files, 16.8MB, built in 1 minute 26 seconds
==> Upgrading rust 
==> Downloading https://homebrew.bintray.com/bottles/rust-1.32.0.mojave.bottle.tar.gz
######################################################################## 100.0%
==> Pouring rust-1.32.0.mojave.bottle.tar.gz
🍺  /usr/local/Cellar/rust/1.32.0: 51,148 files, 852MB
==> Upgrading hstr 
==> Downloading https://homebrew.bintray.com/bottles/hstr-2.0_1.mojave.bottle.tar.gz
######################################################################## 100.0%
==> Pouring hstr-2.0_1.mojave.bottle.tar.gz
🍺  /usr/local/Cellar/hstr/2.0_1: 9 files, 122.8KB
==> Upgrading libgpg-error 
==> Downloading https://homebrew.bintray.com/bottles/libgpg-error-1.34.mojave.bottle.tar.
######################################################################## 100.0%
==> Pouring libgpg-error-1.34.mojave.bottle.tar.gz
🍺  /usr/local/Cellar/libgpg-error/1.34: 26 files, 853.9KB
==> Upgrading bash 
==> Downloading https://homebrew.bintray.com/bottles/bash-5.0.2.mojave.bottle.tar.gz
######################################################################## 100.0%
==> Pouring bash-5.0.2.mojave.bottle.tar.gz
==> Caveats
In order to use this build of bash as your login shell,
it must be added to /etc/shells.
==> Summary
🍺  /usr/local/Cellar/bash/5.0.2: 150 files, 9.4MB
==> Upgrading gawk 
==> Downloading https://homebrew.bintray.com/bottles/gawk-4.2.1_1.mojave.bottle.1.tar.gz
######################################################################## 100.0%
==> Pouring gawk-4.2.1_1.mojave.bottle.1.tar.gz
🍺  /usr/local/Cellar/gawk/4.2.1_1: 87 files, 4.7MB
==> Upgrading tig 
==> Downloading https://homebrew.bintray.com/bottles/tig-2.4.1_1.mojave.bottle.tar.gz
######################################################################## 100.0%
==> Pouring tig-2.4.1_1.mojave.bottle.tar.gz
==> Caveats
A sample of the default configuration has been installed to:
  /usr/local/opt/tig/share/tig/examples/tigrc
to override the system-wide default configuration, copy the sample to:
  /usr/local/etc/tigrc

Bash completion has been installed to:
  /usr/local/etc/bash_completion.d

zsh completions and functions have been installed to:
  /usr/local/share/zsh/site-functions
==> Summary
🍺  /usr/local/Cellar/tig/2.4.1_1: 15 files, 855.7KB
==> Caveats
==> kubernetes-cli
Bash completion has been installed to:
  /usr/local/etc/bash_completion.d

zsh completions have been installed to:
  /usr/local/share/zsh/site-functions
==> bash
In order to use this build of bash as your login shell,
it must be added to /etc/shells.
==> tig
A sample of the default configuration has been installed to:
  /usr/local/opt/tig/share/tig/examples/tigrc
to override the system-wide default configuration, copy the sample to:
  /usr/local/etc/tigrc

Bash completion has been installed to:
  /usr/local/etc/bash_completion.d

zsh completions and functions have been installed to:
  /usr/local/share/zsh/site-functions
Mackup.

Keep your application settings in sync.
Copyright (C) 2013-2015 Laurent Raufaste <http://glop.org/>

Usage:
  mackup list
  mackup [options] backup
  mackup [options] restore
  mackup [options] uninstall
  mackup (-h | --help)
  mackup --version

Options:
  -h --help     Show this screen.
  -f --force    Force every question asked to be answered with "Yes".
  -n --dry-run  Show steps without executing.
  -v --verbose  Show additional details.
  --version     Show version.

Modes of action:
 1. list: display a list of all supported applications.
 2. backup: sync your conf files to your synced storage, use this the 1st time
    you use Mackup. (Note that by default this will sync private keys used by
    GnuPG.)
 3. restore: link the conf files already in your synced storage on your system,
    use it on any new system you use.
 4. uninstall: reset everything as it was before using Mackup.

By default, Mackup syncs all application data (except for private keys) via
Dropbox, but may be configured to exclude applications or use a different
backend with a .mackup.cfg file.

See https://github.com/lra/mackup/tree/master/doc for more information.s
```