# MySQL

[TOC]


## 配置 MySQL

进入配置文件

```bash
vim ~/.bash_profile

vim ~/.zshrc
```



zshrc文件内添加内容

```bas
# MySQL
export PATH=${PATH}:/usr/local/mysql/bin
```



使zshrc文件生效

```bash
source ~/.bash_profile

source ~/.zshrc
​```' />  </p></details> 
```



## 推荐下载官方dmg安装MySQL

[通过homebrew安装完mysql后，为什么在系统便好设置里面并没有mysql？ - learnmeahaskell的回答 - SegmentFault 思否](https://segmentfault.com/q/1010000014810201/a-1020000014810415)

### homebrew 安装、使用 MySQL

```bash
brew install mysql

# 用brew install mysql安装的mysql能用Homebrew Services来实现这些功能。

# 启动
$ brew services run mysql

# 关闭
$ brew services stop mysql

# 重启
$ brew services restart mysql

# 开启自启
$ sudo brew services start mysql
```


## 配置 MySQL

进入配置文件

```bash
vim ~/.bash_profile

vim ~/.zshrc
```



zshrc文件内添加内容

```bas
# MySQL
export PATH=${PATH}:/usr/local/mysql/bin
```



使zshrc文件生效

```bash
source ~/.bash_profile

source ~/.zshrc
```

## 启动 MySQL

```bash
bash mysql.server start
```

