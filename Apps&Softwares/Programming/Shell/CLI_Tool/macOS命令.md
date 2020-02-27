# macOS 命令



Mac默认用的也是Unix系统，Unix系统本身是没有 `ll` 这样的命令的，可以通过给命令设置别名来使得可以使用这些简写命令

查看本机所有已经设置的命令别名： `alias`

设置命令别名： `alias ll='ls -alF'`

执行命令只在当前shell有效，要长期有效可以设置在用户的.bash_profile里面，这样每次登陆就都可以用这些简写命令了。

步骤：

1. vim ~/.bash_profile

2. 将以下内容写入文件并保存

```shell
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
```

3. 立即生效此文件：

```shell
source ~/.bash_profile
```


相关bash配置文件介绍：
| 配置文件 | 介绍 |
| --- | --- |
| `/etc/profile` |此文件为系统的每个用户设置环境信息,当用户第一次登录时,该文件被执行.并从 `/etc/profile.d` 目录的配置文件中搜集shell的设置. |
| `/etc/bashrc` | 为每一个运行bash shell的用户执行此文件.当bash shell被打开时,该文件被读取. |
| `~/.bash_profile` | 每个用户都可使用该文件输入专用于自己使用的shell信息,当用户登录时,该文件仅仅执行一次!默认情况下,他设置一些环境变量,执行用户的.bashrc文件. |
| `~/.bashrc` | 该文件包含专用于你的bash shell的bash信息,当登录时以及每次打开新的shell时,该文件被读取. |
| `~/.bash_logout` | 当每次退出系统(退出bash shell)时,执行该文件.|

## 参考资料

[Mac下ll、l、la、等简写命令不能使用](https://www.cnblogs.com/gauze/p/5484125.html)