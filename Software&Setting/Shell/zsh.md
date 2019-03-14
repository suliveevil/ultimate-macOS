# zsh

[TOC]

## 系统自带zsh

```bash
zsh --version

zsh 5.3 (x86_64-apple-darwin18.0)
```

## 设置 zsh 为默认shell

```shell
whereis shell
chsh -s /bin/zsh
```

## zsh 插件管理器

| 管理器        | 特点 | 最近更新时间 | version |init |
| ------------ | ------- | ---------- | ---- | --- |
| [antigen](https://github.com/zsh-users/antigen) | 待补充 | 2018-01-16   | v |  |
| oh-my-zsh | 待补充 | 2019-03-10 | v |  |
| [Prezto](https://github.com/sorin-ionescu/prezto) | 待补充 | 2019-01-19 | v |  |
| [zplug](https://github.com/zplug/zplug) | 待补充 | 2018-07-04 | v |  |

## 使用 oh-my-zsh


```shell
# via curl
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# via wget
# sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
```

## zsh 插件

| 个人评价 | 插件 | 特点 | 最近更新 | version | init |
| --- | --- | --- | --- | --- | --- |
| - | [fash-syntax-highlighting](https://github.com/zdharma/fast-syntax-highlighting) | | 2019-00-00 | | |
| - | [fzf](https://github.com/junegunn/fzf) | | 2019-01-31 | v | |
|  | [hstr](https://github.com/dvorka/hstr) | | 2019-02-02 |  |  |
|  | [ntfy](https://github.com/dschep/ntfy) | | 2019-03-05 |  |  |
| - | [zsh-history](https://github.com/b4b4r07/zsh-history) | --- | 2017-03-10 | --- | --- |
| 必备 | [z.lua](https://github.com/skywind3000/z.lua) | 快速**路径切换**（类似 z.sh / autojump / fasd），兼容 Windows 和所有 Posix Shell 以及 Fish Shell | 2019-03-09 | v1.7.0 |  |
| 必备 | [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions) | | 2018-11-25 | v0.5.0 |  |
|  | [zsh-completions](https://github.com/zsh-users/zsh-completions) | | 2018-12-14 | v0.30.3 |  |
|  | [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting) | | 2019-01-21 |  |  |
|  |  | |  |  |  |
|  |  | |  |  |  |
|  |  | |  |  |  |
