# Toggle Desktop Icon &Hide&Show-shell

[TOC]


## AppleScript、shell脚本

```bash
do shell script "ls -Ol ~/Desktop | egrep -i 'staff\\s+hidden\\s+\\d+' " & ¬
	"&& chflags nohidden ~/Desktop/* || chflags hidden ~/Desktop/*"
```

## 参考资料
### [scripting with applescript & shell script](https://forum.keyboardmaestro.com/t/help-scripting-with-applescript-shell-script/10623/4)



