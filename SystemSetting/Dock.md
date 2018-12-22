# Dock 程序坞设置

[TOC]

## 程序坞选项

勾选放大功能

~~去掉“在程序坞中显示最近使用的应用程序”~~

自动隐藏程序坞

## 打开最近使用程序堆栈

```bash
defaults write com.apple.dock persistent-others -array-add '{ "tile-data" = { "list-type" = 1; }; "tile-type" = "recents-tile"; }';killall Dock
```

或者
```bash
defaults write com.apple.dock persistent-others -array-add '{"tile-data" = {"list-type" = 1;}; "tile-type" = "recents-tile";}'; killall Dock
```

## 只显示已打开应用(与其他设置冲突，尽量不要用)

```bash
defaults write com.apple.dock static-only -bool TRUE; killall Dock
```

恢复
```bash
defaults write com.apple.dock static-only -bool FALSE; killall Dock
```
### Dock 让已隐藏app的图标虚化

打开终端

```bash
defaults write com.apple.Dock showhidden -bool YES;killall Dock
```

取消这个 Dock 栏图标虚化效果

```bash
defaults write com.apple.Dock showhidden -bool NO;killall Dock
```

