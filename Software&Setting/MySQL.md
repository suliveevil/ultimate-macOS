# MySQL

[TOC]



## 推荐使用 homebrew 安装 MySQL

```bash
brew install mysql
```



## 启动 MySQL

```bash
bash mysql.server start
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

