# Homebrew

[TOC]

## 安装
```bash
ruby -e “$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)”
```

## 卸载
```bash
ruby -e “$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/uninstall)”
```

## 换源

### 替换homebrew默认源
```bash
cd /usr/local

git remote set-url origin git://mirrors.ustc.edu.cn/brew.git
```
### 替换homebrew-core默认源
```bash
cd /usr/local/Library/Taps/homebrew/homebrew-core

git remote set-url origin git://mirrors.ustc.edu.cn/homebrew-core.git
```
### 替换homebrew-cask默认源
```bash
cd /usr/local/Homebrew/Library/Taps/caskroom/homebrew-cask

git remote set-url origin git://mirrors.ustc.edu.cn/homebrew-cask.git
```
### 替换homebrew bottles默认源
```bash
echo ‘export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles' >> ~/.bashrc

sourch ~/.bashrc
```


## GUI：Cakebrew