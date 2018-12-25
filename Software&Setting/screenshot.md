# screenshot

[TOC]

## 修改截图保存位置

[如何修改Mac系统的默认截图保存路径_百度经验](https://jingyan.baidu.com/article/b2c186c826666ec46ef6ff32.html)

```bash
# 反斜杠转义空格
defaults write com.apple.screencapture location /Users/suliveevil/allmyFiles/0\ Desktop/screenshots

# 刷新系统UI服务
killall SystemUIServer
```

