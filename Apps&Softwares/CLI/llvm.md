# llvm

[TOC]


## 简介

```bash
$ brew search llvm
==> Formulae
llvm              llvm@3.9          llvm@4            llvm@5            llvm@6

$ brew info llvm
llvm: stable 7.0.1 (bottled), HEAD [keg-only]
Next-gen compiler infrastructure
https://llvm.org/
Not installed
From: https://mirrors.ustc.edu.cn/homebrew-core.git/Formula/llvm.rb
==> Dependencies
Build: cmake ✘
Required: libffi ✔
==> Options
--with-lldb
	Build LLDB debugger
--HEAD
	Install HEAD version
==> Caveats
To use the bundled libc++ please add the following LDFLAGS:
  LDFLAGS="-L/usr/local/opt/llvm/lib -Wl,-rpath,/usr/local/opt/llvm/lib"

llvm is keg-only, which means it was not symlinked into /usr/local,
because macOS already provides this software and installing another version in
parallel can cause all kinds of trouble.

==> Analytics
install: 17,925 (30 days), 48,286 (90 days), 156,895 (365 days)
install_on_request: 13,313 (30 days), 37,193 (90 days), 121,565 (365 days)
build_error: 0 (30 days)
```


## 安装


```bash
$ brew install llvm --with-lldb
Error: Another active Homebrew update process is already in progress.
Please wait for it to finish or terminate it to continue.
llvm: lldb_codesign identity must be available to build with LLDB:
https://llvm.org/svn/llvm-project/lldb/trunk/docs/code-signing.txt
Error: An unsatisfied requirement failed this build.
[liveevilsu@MacBookPro13 ~]$ brew install llvm
Error: Another active Homebrew update process is already in progress.
Please wait for it to finish or terminate it to continue.
==> Downloading https://homebrew.bintray.com/bottles/llvm-7.0.1.mojave.bottle.tar.gz
######################################################################## 100.0%
==> Pouring llvm-7.0.1.mojave.bottle.tar.gz
==> Caveats
To use the bundled libc++ please add the following LDFLAGS:
  LDFLAGS="-L/usr/local/opt/llvm/lib -Wl,-rpath,/usr/local/opt/llvm/lib"

llvm is keg-only, which means it was not symlinked into /usr/local,
because macOS already provides this software and installing another version in
parallel can cause all kinds of trouble.

If you need to have llvm first in your PATH run:
  echo 'export PATH="/usr/local/opt/llvm/bin:$PATH"' >> ~/.zshrc

For compilers to find llvm you may need to set:
  export LDFLAGS="-L/usr/local/opt/llvm/lib"
  export CPPFLAGS="-I/usr/local/opt/llvm/include"

==> Summary
🍺  /usr/local/Cellar/llvm/7.0.1: 5,351 files, 2.8GB
```
