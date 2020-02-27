# Safari

[TOC]

## 设置

### 通用

文件下载位置：/allmyfiles/download/

### 标签页

使用⌘+点按打开标签页（后台打开）

按住 ⌘ 键点按会在新标签页中打开链接

使用 ⌘-1 至 ⌘-9 切换标签页

### 搜索

搜索引擎：自选

### 安全性

网页内容：启用 JavaScript

### 隐私

### 网站

### 扩展

### 高级

智能搜索栏：显示完整网站地址

辅助功能： 
1. 字体大小不得小于9
2. 按下Tab键以高亮显示网页上的每一项

默认编码：UTF-8

在菜单栏中显示“开发”菜单

#### Hammerspoon 设置 ⌘+数字 切换标签页

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
