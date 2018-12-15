# MojaveInstaller

[TOC]

## macOS Mojave U盘启动盘

### 1 准备U盘（8GB或更大容量）

将U盘内资料备份到电脑或其他位置

格式化U盘
打开 “应用程序 → 实用工具 → 磁盘工具”，将U盘「抹掉」(格式化) 成「Mac OS X 扩展（日志式）」格式、GUID 分区图，并将 U 盘命名为「Mojave」
注意：这个盘符名称必须与后面的命令里的名称一致

### 2 下载Mojave（Mac App Store下载，下载完成后不要启动）

### 3 制作启动盘

打开 “应用程序→实用工具→终端”，将下面的一段命令复制并粘贴进去：
如要制作 macOS Mojave 启动盘，U盘名称要改成「Mojave」(必须与下面命令对应)，然后拷贝这段命令：
```bash
sudo /Applications/Install\ macOS\ Mojave.app/Contents/Resources/createinstallmedia --volume /Volumes/Mojave /Applications/Install\ macOS\ Mojave.app --nointeraction
```

回车并执行该命令，这时会提示输入管理员密码，开始制作

请耐心等待直到屏幕最后出现 Done. 字样即表示大功告成

## DiskMaker X for mac 制作启动盘

### 下载并安装DiskMaker for mac，辅助功能里添加DiskMaker

### 打开DiskMaker



