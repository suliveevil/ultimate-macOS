# .DS_Store文件

[TOC]

## .DS_Store文件

.DS_Store 是macOS用来存储这个文件夹的显示属性的隐藏文件：比如文件图标的摆放位置、背景色等。删除以后的副作用就是这些信息的失去。（当然，这点副作用其实不是太大）


尽管这些文件本来是为Finder所使用，但它们被设想作为一种更通用的有关显示设置的元数据存储，诸如图标位置和视图设置。 例如，在Mac OS X 10.4 "Tiger"中.DS_Store包含了一文件夹的所有文件的Spotlight注释。然而，在Mac OS X 10.5 "Leopard"中这种方式又被更改了，注释（现称为关键字）被改成存储在了扩展文件属性中。

和别人交换文件（或你做的网页需要上传的时候）应该把 .DS_Store 文件删除比较妥当，因为里面包含了一些你不一定希望别人看见的信息（尤其是网站，通过 .DS_Store 可以知道这个目录里面所有文件的清单，很多时候这是一个不希望出现的问题）


## 禁止.DS_Store生成

打开 “终端”，执行下列命令，重启Mac生效：
```bash
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool TRUE
```

2.恢复.DS_Store生成
```bash
defaults delete com.apple.desktopservices DSDontWriteNetworkStores
```

3.删除现有的.DS_Store

对已经生成的文件还需要手动删除：
```bash
sudo find / -name ".DS_Store" -depth -exec rm {} \;
```