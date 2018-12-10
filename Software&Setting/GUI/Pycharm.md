# PyCharm

[TOC]



## 安装

### Homebrew安装

```bash
# pycharm 专业版
brew cask install pycharm

# pycharm 社区版
brew cask install pycharm-ce

# pycharm 专业版
brew cask install pycharm-edu
```



### 官网下载安装

#### 下载

https://www.jetbrains.com/pycharm/

#### ~~激活~~

##### 准备注册码、~~激活补丁~~

合作企业都有官方授权，个人用户可使用PyCharm Community Edition

~~http://idea.lanyus.com~~

##### ~~安装激活补丁~~

打开访达，进入应用程序，找到pycharm（pycharm.app）右键选择显示包内容，进入Contents/bin目录

把下载的~~JetbrainsCrack-3.4-release-enc.jar~~拖拽到bin目录下，并用编辑器打开pycharm.vmoptions

末尾加入-javaagent:/Applications/Pycharm.app/Contents/bin/~~JetbrainsCrack-3.4-release-enc.jar~~

打开Pycharm

输入注册码

##### 编辑hosts文件

终端下用你喜欢的编辑器编辑/etc/hosts文件

末尾加入0.0.0.0 account.jetbrains.com

## 汉化

### 下载汉化包

https://github.com/pingfangx/TranslatorX

https://github.com/pingfangx/jetbrains-in-chinese

### 安装汉化包

右击PyCharm.app，显示包内容，进入Contents，进入lib

将下载的汉化包重命名为resources_en.jar

将lib内已存在的resources_en.jar重命名为resources_english.jar

重启PyCharm即可

## 使用

### External Tools

#### [autopep8](https://github.com/suliveevil/ultimate-macOS/tree/master/Software%26Setting/CLI/autopep8.md)

##### 系统中需要先安装autopep8

```bash
pip3 install autopep8
```

##### PyCharm中配置autopep8

Preference➡️Settings➡️Tools➡️External Tools

点击加号，Create Tool

**Name**：autopep8（or whatever you want）

**Tool Settings**（**Do Not Change** only if you know what you are doing！）：

- Program：
```bash
autopep8
```
- Parameters：
```bash
--in-place --aggressive --aggressive $FilePath$
```
- Working directory：
```bash
$ProjectFileDir$
```
- Output Filters：
```bash
$FILE_PATH$\:$LINE$\:$COLUMN$\:.*
```

### repositories

#### bash support

#### ideavim





