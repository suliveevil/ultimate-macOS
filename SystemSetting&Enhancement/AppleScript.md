# AppleScript

[TOC]

## 简介

## 使用

### Record Screen QuickTimePlayer
[菜单栏上的任意功能，你都可以用 LaunchBar 来控制](https://sspai.com/post/39282)

```applescript
activate application "QuickTime Player"
tell application "System Events"
    tell process "QuickTime Player"
        set frontmost to true
        # 选择菜单栏上的文件「菜单」中的「新建屏幕录制」
        click menu item "新建屏幕录制" of menu "文件" of menu bar 1
        # 等待「屏幕录制」窗口出现
        repeat until exists window "屏幕录制"
        end repeat
        # 按下空格键
        tell application "System Events" to keystroke " "
    end tell
end tell
```

### [Mac OS X巧用AppleScript 制作网络位置切换自动化脚本（自动配置PAC 文件） | DeveWork](https://devework.com/automatic-proxy-configuration-pac-applescript.html)



### [教程《一键切换声音输出》音箱耳机声卡切换](https://bbs.feng.com/read-htm-tid-10060724.html)



 





## 参考资料

### [AppleScript 入门：探索 macOS 自动化 - 少数派](https://sspai.com/post/46912?from=pricetag)



### [Mac AppleScript 自动完成按键](https://www.cnblogs.com/ficow/p/5574882.html)



### [Complete list of AppleScript key codes](https://eastmanreference.com/complete-list-of-applescript-key-codes)

### [手把手教你用 AppleScript 模拟鼠标键盘操作，实现 macOS 系统的自动化操作](https://sspai.com/post/43758)



### [关于AppleScript一些记录](https://bukkake.iteye.com/blog/828322)

### [AppleScript入门](https://www.cnblogs.com/whyandinside/archive/2013/05/01/3052767.html)

