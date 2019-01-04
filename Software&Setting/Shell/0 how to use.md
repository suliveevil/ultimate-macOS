# how to use

[TOC]

## shells


```bash
# macOS
cat /etc/shells
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