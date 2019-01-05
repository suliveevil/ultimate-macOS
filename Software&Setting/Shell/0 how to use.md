# how to use

[TOC]

## shells


```bash
# macOS
cat /etc/shells
```

## 升级shell（bash、zsh）

```text
mac 自带的 bash 为 3.2 版本，需要升级才能支持新版本关联数组等新特性。

brew install bash安装到 /usr/local/bin/bash 里面。可以通过修改 /etc/shells 文件，来完成开机使用新版本的 bash。但是无法改变 /bin/bash 的版本，这里仍旧为 3.2 版本，这给使用脚本带来不便，因为默认都是 #!/bin/bash

 mac 系统禁止更改系统目录的权限，引入 sip 机制，需要先关闭，修改，再打开这一系列操作。

下面是打开和关闭 sip 的步骤。

复制代码
(1)重启OSX系统，然后按住Command+R

(2)出现界面之后，选择Utilities menu中Terminal

(3)在Terminal中输入csrutil disable关闭SIP(csrutil enable打开SIP)

(4)重启reboot OSX

关闭 sip 后，加入软连接，再打开 sip

sudo mv /bin/bash  /bin/bash.origin
sudo ln -s /usr/local/bin/bash /bin/bash
```

## echo

```bash
# 特殊的pwd变量,小写需要加括号,花括号无效
echo $(pwd)

# 其他环境变量，小写需要加花括号，小括号无效
echo ${path}
echo $PATH

echo ${HOME}
echo $HOME

# 清空文件内容，添加内容
echo "This is a sample text 1" > temp.txt
# 追加内容到文件
echo "This is a sample text 1" >> temp.txt
# 查看文件内容
cat temp.txt
```

## 赋予sh文件执行权限


```bash
chmod a+x FileName.sh
```


## history

[mac 中 history 命令使用与配置](https://blog.csdn.net/testcs_dn/article/details/79970635)

## shopt 和 set

[linux shopt和set（一）](http://www.361way.com/shopt-ls/1545.html)

## last

```bash
# last
$ last | grep reboot
reboot    ~                         Fri Jan  4 00:03 
$ last | grep shutdown
$ last | grep boot
reboot    ~                         Fri Jan  4 00:03 

```

## uptime

```bash
# uptime
$ uptime
16:03  up 16 hrs, 2 users, load averages: 2.08 2.29 2.30
```


## local `*.sh ` files

```bash
cd FilePath
chmod +x FileName.sh
sh FileName.sh
```