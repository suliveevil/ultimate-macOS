# bash


[TOC]

## 系统自带bash

```bash
bash --version
GNU bash, version 3.2.57(1)-release (x86_64-apple-darwin18)
Copyright (C) 2007 Free Software Foundation, Inc.
```

## 升级bash

### 1 安装

```bash
$ brew install bash
==> Downloading https://homebrew.bintray.com/bottles/bash-4.4.23.mojave.bottle.tar.gz
######################################################################## 100.0%
==> Pouring bash-4.4.23.mojave.bottle.tar.gz
==> Caveats
In order to use this build of bash as your login shell,
it must be added to /etc/shells.
==> Summary
🍺  /usr/local/Cellar/bash/4.4.23: 146 files, 8.8MB
```

### 2 配置

## brew 安装 bash

```bash
# 删除原来安装的 bash 4.4 和 bash 5
[liveevilsu@localhost ~]$ brew uninstall bash
Uninstalling /usr/local/Cellar/bash/5.0.2... (150 files, 9.4MB)
bash 4.4.23 is still installed.
Remove all versions with `brew uninstall --force bash`.
[liveevilsu@localhost ~]$ brew uninstall --force bash
Uninstalling bash... (146 files, 8.8MB)
[liveevilsu@localhost ~]$ brew search bash
==> Formulae
apm-bash-completion   bash-completion@2     bash-snippets         calabash
bash                  bash-git-prompt       bashdb                checkbashisms
bash-completion ✔     bash-preexec          bashish
[liveevilsu@localhost ~]$ brew info bash
bash: stable 5.0.2 (bottled), HEAD
Bourne-Again SHell, a UNIX command interpreter
https://www.gnu.org/software/bash/
Not installed
From: https://mirrors.ustc.edu.cn/homebrew-core.git/Formula/bash.rb
==> Options
--HEAD
	Install HEAD version
==> Caveats
In order to use this build of bash as your login shell,
it must be added to /etc/shells.
# 安装 bash 5
[liveevilsu@localhost ~]$ brew install bash
Error: Another active Homebrew update process is already in progress.
Please wait for it to finish or terminate it to continue.
==> Downloading https://homebrew.bintray.com/bottles/bash-5.0.2.mojave.bottle.tar.gz
Already downloaded: /Users/liveevilsu/Library/Caches/Homebrew/downloads/64f18aa5edce0d3835cb955c27bfcda6dfeb91c2c747856ad15cdac014ecd6ec--bash-5.0.2.mojave.bottle.tar.gz
==> Pouring bash-5.0.2.mojave.bottle.tar.gz
==> Caveats
In order to use this build of bash as your login shell,
it must be added to /etc/shells.
==> Summary
🍺  /usr/local/Cellar/bash/5.0.2: 150 files, 9.4MB
```