# Safari

[TOC]

## 设置

### 使用⌘+点按打开标签页（后台打开）



### 使用⌘+数字切换标签页

#### Hammerspoon设置⌘+数字切换标签页

```lua
-- Safari tab keys-----------------------------------------------------------hs.hotkey.bind({"cmd"}, "1", function()
	hs.applescript._applescript('tell front window of app "Safari" to set current tab to tab 1')
end)
hs.hotkey.bind({"cmd"}, "2", function()
	hs.applescript._applescript('tell front window of app "Safari" to set current tab to tab 2')
end)
hs.hotkey.bind({"cmd"}, "3", function()
	hs.applescript._applescript('tell front window of app "Safari" to set current tab to tab 3')
end)
hs.hotkey.bind({"cmd"}, "4", function()
	hs.applescript._applescript('tell front window of app "Safari" to set current tab to tab 4')
end)
hs.hotkey.bind({"cmd"}, "5", function()
	hs.applescript._applescript('tell front window of app "Safari" to set current tab to tab 5')
end)
hs.hotkey.bind({"cmd"}, "6", function()
	hs.applescript._applescript('tell front window of app "Safari" to set current tab to tab 6')
end)
hs.hotkey.bind({"cmd"}, "7", function()
	hs.applescript._applescript('tell front window of app "Safari" to set current tab to tab 7')
end)
hs.hotkey.bind({"cmd"}, "8", function()
	hs.applescript._applescript('tell front window of app "Safari" to set current tab to tab 8')
end)
hs.hotkey.bind({"cmd"}, "9", function()
	hs.applescript._applescript('tell front window of app "Safari" to set current tab to tab 9')
end)
------------------------------------------------------------------------------
```

## 插件

### Tampermonkey 油猴脚本

#### 目录树导航TreeBar

#### GitHub助手



### Vim模式

#### sVim

#### Vimmy

## 参考资料

### [Mac上Safari浏览器中的键盘快捷键和手势-Apple 支持](https://support.apple.com/zh-cn/guide/safari/cpsh003/mac)
