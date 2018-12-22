# Python

[TOC]

## 安装

```bash
brew install python
```

## 多版本

### 虚拟环境设置

#### [Mac安装多个python版本 - tony](https://blog.csdn.net/feifeilyj/article/details/62418916)

#### [Mac多Python版本共存，多个独立Python开发环境切换 - SuYuMingXiangGuan](https://blog.csdn.net/SuYuMingXiangGuan/article/details/69942055)

#### [Mac OS X 如何使用 多版本 Python - tealex](https://blog.csdn.net/tealex/article/details/79388675)

#### bash/zsh配置

##### [Mac 上Python多版本切换 - Neo.Wang](https://www.cnblogs.com/Neo-Wang/p/7028582.html?utm_source=debugrun&utm_medium=referral)

Mac上自带了Python2.x的版本，有时需要使用Python3.x版本做开发，但不能删了Python2.x，可能引起系统不稳定，那么就需要安装多个版本的Python。

1、安装Python3.x版本，我安装了3.6.1；

2、打开终端（terminal），输入：
```bash
sudo vi ~/.bashrc；
```
3、在弹出的编辑页面顶部输入并保存：
```bash
alias python2='/Library/Frameworks/Python.framework/Versions/2.x/bin/python2.x'
alias python3='/Library/Frameworks/Python.framework/Versions/3.x/bin/python3.x'
```
我机子上有Python2.7和Python3.6版本，上面的x请根据情况自行替换。

4、重启终端（terminal）或者输入：
```bash
source ~/.bashrc
```
5、验证，在终端（terminal）中输入python2即代表是Python2.x版本，输入python3即代表是Python3.x版本。

## 更新



## 卸载



