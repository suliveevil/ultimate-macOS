[TOC]

# Finder 访达设置

## 显示隐藏文件、文件夹

```bash
defaults write com.apple.finder AppleShowAllFiles -boolean true ; killall Finder
```

恢复默认
```bash
defaults write com.apple.finder AppleShowAllFiles -boolean false ; killall Finder
```

### 系统快捷键

## 显示文件、文件夹路径

### Home 位置

```bash
defaults write com.apple.finder PathBarRootAtHome -bool TRUE;killall Finder
```

恢复

```bash
defaults delete com.apple.finder PathBarRootAtHome;killall Finder
```
### Title位置

```bash
defaults write com.apple.finder _FXShowPosixPathInTitle -bool TRUE;killall Finder
```
或
```bash
defaults write com.apple.finder _FXShowPosixPathInTitle -bool YES
```
恢复默认
```bash
defaults delete com.apple.finder _FXShowPosixPathInTitle;killall Finder
```

## 右键创建新文件

### 利用自动操作Automator

### App 实现

Easy New File（Mac App Store，收费）

## 始终显示用户「资料库」

打开终端，运行以下命令：

chflags nohidden ~/Library/