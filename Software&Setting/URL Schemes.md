# URL Schemes

[TOC]

## 简介



## 使用

### 欧路词典查词

```bash
#!/bin/bash
query=$1
eudic_version=$(/usr/libexec/PlistBuddy -c "Print :CFBundleIdentifier" /Applications/Eudb_en.app/Contents/Info.plist)
echo $query
if [ "$eudic_version" == "com.eusoft.eudic" ];then
    open -b 'com.eusoft.eudic'
osascript <<EOD
    tell application id "com.eusoft.eudic"
        activate
        show dic with word "{query}"
    end tell
EOD
elif [ "$eudic_version" == "com.eusoft.freeeudic" ];then
    open -b 'com.eusoft.freeeudic'
osascript <<EOD
    tell application id "com.eusoft.freeeudic"
        activate
        show dic with word "{query}"
    end tell
EOD
fi
```

参考资料

[在 macOS 中制作自己的 URL Schemes](https://sspai.com/post/44425)

## 其他

