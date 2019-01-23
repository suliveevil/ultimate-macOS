# macOSAutoScript

<mark>Do Not Try This for Now</mark>   January 2, 2019,11:43:41 PM

<mark>Do Not Try This for Now</mark>  January 2, 2019,11:43:45 PM

<mark>Do Not Try This for Now</mark>  January 2, 2019,11:43:47 PM

macOS Auto Configuration Script- macOS 软件自动安装配置脚本

forked from [SickoOrange/UbuntuAutoScript](https://github.com/SickoOrange/UbuntuAutoScript)


[TOC]

## 起源

写这个脚本的原因是因为作者手太贱，把macOS搞坏好几次，键盘失灵、直接卡死什么的都遇到过，但是总不能为了这些问题去研究系统底层、软件开发什么的，干脆重装，这才是最快的解决问题的方案，而且没有后遗症（这是从Windows上带过来的毛病/习惯，不喜欢用macOS的TimeMachine恢复系统，重装最干净）。

但是每一次安装都需要重新安装软件，配置各种环境变量简直苦不堪言，时间就是金钱，但是手贱总搞坏系统怎么办，fork别人的代码改出来一个自动化配置安装软件脚本岂不美哉。


## 用法

```
正确打开命令行：
git clone https://github.com/suliveevil/macOSAutoScript.git
cd macOSAutoScript
chmod +x setup.sh
sudo ./ setup.sh
```

> 如果你想自动配置你的github ssh 秘钥，只需要在命令上述命令后面追加 -g xxxxxxx@gmail.com即可，生成的秘钥会自动保存在桌面的github_ssh_key.txt文件中。

> sudo ./setup.sh -g xxxxxxx@gmail.com

```text
脚本已经在Github开源，欢迎随时
Start
Fork
Issue
```

作者精力有限，所以还有什么没有想到希望大家多提意见

> Github:
> https://github.com/suliveevil/macOSAutoScript


## 这个Bash Script都帮我们干了啥？

这里简单列举一下这个Bash Script的功能：

- 安装 Homebrew 包管理器 （类似于 Ubuntu 的 apt）
- 针对macOS Mojave:
   - 自动下载安装 Python 3
   - 自动下载安装 MacVim
   - 自动下载安装 tree
   - 自动下载安装 Typora
- 自动配置 Node.js 以及 npm, 开箱即用
- 自动下载配置 Oracle JDK, 同时自动配置环境变量
       打开Terminal
       输入 java -version 验证是否正确安装
- 自动安装Gradle 版本构建工具
- 自动安装sdkman 用于管理多个软件开发套件的并行版本的工具
- 自动安装Typora macOS版本的Markdown写作神器 
- 安装常用小工具：

```text
Git           -- 版本控制软件
MacVim        -- 不说了撸代码神器
Keka          -- macOS解压zip压缩文件
unrar         -- 解压rar
jd            -- 命令行解析json工具
kolourpaint4  --画图工具 
```

- 自动下载安装常用的软件：

```
       Visual Studio Code
       PyCharm
```


#### 最后，时间仓促，目前就想到这么多，以后有什么需要的工具还会继续更新，如果大家有什么想法或者意见可以给我留言， 或者直接在Github上fork.