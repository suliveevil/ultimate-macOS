# Vim SpaceVim

[TOC]

## Vim：Visual interface improved

### Vim 模式

#### 编辑模式（命令模式）

#### 输入模式

#### 末行模式

#### 可视化模式（块）

### vi：Visual interface

## 技巧

### 追加 sudo 权限

```shell
:w !sudo tee %
```
[How does the vim “write with sudo trick work?”](https://stackoverflow.com/questions/2600783/how-does-the-vim-write-with-sudo-trick-work)

## 插件

### vim-plug

代替vundle

### ctags

```text
# universal ctags
set tags=./.tags;,.tags
```

### vim-gutentags

### AsyncRun

### ALE

### vim-signify

### textobj全家桶

### vim-cpp-enhanced-highlight

### unimpaired

### YouCompleteMe

### LeaderF

## SpaceVim

```shell
curl -sLf https://spacevim.org/install.sh | bash -s -- -h
```

```shell
SpaceVim install script : V 1.0.0-dev

Usage : curl -sLf https://spacevim.org/install.sh | bash -s -- [option] [target]

  This is bootstrap script for SpaceVim.

OPTIONS

 -i, --install            install spacevim for vim or neovim
 -v, --version            Show version information and exit
 -u, --uninstall          Uninstall SpaceVim
 -c, --checkRequirements  checkRequirements for SpaceVim

EXAMPLE

​    Install SpaceVim for vim and neovim
​        curl -sLf https://spacevim.org/install.sh | bash
​    Install SpaceVim for vim only or neovim only
​        curl -sLf https://spacevim.org/install.sh | bash -s -- --install vim
​        curl -sLf https://spacevim.org/install.sh | bash -s -- --install neovim
​    Uninstall SpaceVim
​        curl -sLf https://spacevim.org/install.sh | bash -s -- --uninstall
```

## GUI软件

### MacVim

## 参考文章

### [如何在 Linux 下利用 Vim 搭建 C/C++ 开发环境?](https://www.zhihu.com/question/47691414/answer/373700711)

### [How I'm able to take notes in mathematics lectures using LaTeX and Vim | Gilles Castel](https://castel.dev/post/lecture-notes-1/)