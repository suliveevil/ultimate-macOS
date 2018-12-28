# Homebrew

[TOC]

## Homebrew 源/仓库

<details>
<summary>details</summary>

### 1. Homebrew

Homebrew 源代码仓库

### 2. Homebrew Core

Homebrew 核心软件仓库

### 3. Homebrew cask

提供 macOS 应用和大型二进制文件

### 4. Homebrew Bottles

Homebrew 预编译二进制软件包

#### 收录仓库

- homebrew/homebrew-core
- homebrew/homebrew-dupes
- homebrew/homebrew-php
- homebrew/homebrew-science
- homebrew/homebrew-nginx
- homebrew/homebrew-apache
- homebrew/homebrew-portable

</details>

## 使用

<details>
<summary>details</summary>

### 安装Homebrew

```bash
ruby -e “$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)”
```

### 搜索应用

```bash
# GitHub、app官网等多源头搜索
brew search AppName
```

### 安装应用

```bash
brew install AppName

# 下载打包好的.app 文件
brew cask install AppName
```

### 更新应用

```bash
brew upgrade AppName
```

### 访问应用官网

```bash
brew home AppName
```

### 卸载应用

```bash
ruby -e “$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/uninstall)”
```

</details>

## Homebrew换源

<details>
<summary>details</summary>


### 参考文章

#### [USTC Homebrew 源使用帮助](https://mirrors.ustc.edu.cn/help/brew.git.html)

### 替换USTC镜像

```bash
cd "$(brew --repo)"
git remote set-url origin https://mirrors.ustc.edu.cn/brew.git

# 重置为官方地址
cd "$(brew --repo)"
git remote set-url origin https://github.com/Homebrew/brew.git
```
### 替换homebrew-core默认源

```bash
cd "$(brew --repo)/Library/Taps/homebrew/homebrew-core"
git remote set-url origin https://mirrors.ustc.edu.cn/homebrew-core.git

# 重建为官方地址
cd "$(brew --repo)/Library/Taps/homebrew/homebrew-core"
git remote set-url origin https://github.com/Homebrew/homebrew-core
```
### 替换homebrew-cask默认源

```bash
cd "$(brew --repo)"/Library/Taps/homebrew/homebrew-cask
git remote set-url origin https://mirrors.ustc.edu.cn/homebrew-cask.git

# 重置为官方地址
cd "$(brew --repo)"/Library/Taps/homebrew/homebrew-cask
git remote set-url origin https://github.com/Homebrew/homebrew-cask
```
### 替换homebrew bottles默认源

```bash
# 替换前的准备工作

# bash用户：
echo 'export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles' >> ~/.bash_profile
source ~/.bash_profile

# zsh用户：
echo 'export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles' >> ~/.zshrc
source ~/.zshrc

```

</details>

## GUI：Cakebrew

## CLI tools

<details>
<summary>details</summary>

### [homebrew-cask-upgrade](https://github.com/buo/homebrew-cask-upgrade)

#### 使用

```bash
# input
brew cu

# output
==> Options
Include auto-update (-a): false
Include latest (-f): false
==> Updating Homebrew
Already up-to-date.
==> Finding outdated apps
       Cask                     Current    Latest     A/U    Result
 1/18  anaconda                 5.3.1      5.3.1           [   OK   ]
 2/18  anybar                   0.1.4      0.1.4           [   OK   ]
 3/18  aria2gui                 1.4.1      1.4.1           [   OK   ]
 4/18  cakebrew                 1.2.5      1.2.5       Y   [  PASS  ]
 5/18  dozer                    2.2.2      2.2.2       Y   [  PASS  ]
 6/18  fiscript                 1.0.1      1.0.1           [   OK   ]
 7/18  iina                     0.0.15.1   0.0.15.1    Y   [  PASS  ]
 8/18  jupyter-notebook-viewer  0.1.2      0.1.2           [   OK   ]
 9/18  macdown                  0.7.1      0.7.1       Y   [  PASS  ]
10/18  mtmr                     0.19       0.19        Y   [  PASS  ]
11/18  ndm                      1.2.0      1.2.0           [   OK   ]
12/18  qlcolorcode              2.1.0      2.1.0           [   OK   ]
13/18  qlmarkdown               1.3.5      1.3.5           [   OK   ]
14/18  qlstephen                1.4.4      1.4.4           [   OK   ]
15/18  quicklook-csv            1.3        1.3             [   OK   ]
16/18  quicklook-json           latest     latest          [   OK   ]
17/18  syncthing-app            0.14.52-1  0.14.52-1   Y   [  PASS  ]
18/18  textmate                 2.0-rc.22  2.0-rc.22   Y   [  PASS  ]
```

#### help

```bash
# input
brew help cu

# output
brew cu [options]
    Upgrade every outdated app installed by brew cask.

brew cu cask [options]
    Upgrade a specific app.

OPTIONS:
    If --all or -a is passed, include apps that auto-update in the
    upgrade.

    If --cleanup is passed, clean up cached downloads and tracker symlinks
    after updating.

    If --force or -f is passed, include apps that are marked as latest
    (i.e. force-reinstall them).

    If --no-brew-update is passed, prevent auto-update of Homebrew, taps,
    and formulae before checking outdated apps.

    If --yes or -y is passed, update all outdated apps; answer yes to
    updating packages.

    If --quiet or -q is passed, do not show information about installed
    apps or current options.
```

</details>

