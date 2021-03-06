# rlwrap

[TOC]

## 简介

## rlwrap -h

```bash
rlwrap -h
Usage: rlwrap [options] command ...

Options:
  -a  <password prompt>      --always-readline[=password prompt]
  -A                         --ansi-colour-aware
  -b  <chars>                --break-chars=<chars>
  -c                         --complete-filenames
  -C  <name|N>               --command-name=<name|N>
  -D  <0|1|2>                --history-no-dupes=<0|1|2>
  -e  <char|''>              --extra-char-after-completion=<char|''>
  -f  <completion list>      --file=<completion list>
  -g  <regexp>               --forget-matching=<regexp>
  -h                         --help
  -H  <file>                 --history-filename=<file>
  -i                         --case-insensitive
  -I                         --pass-sigint-as-sigterm
  -l  <file>                 --logfile=<file>
  -m  <newline substitute>   --multi-line[=newline substitute]
  -M  <.ext>                 --multi-line-ext=<.ext>
  -n                         --no-warnings
  -N                         --no-children
  -o                         --one-shot
  -O  <regexp>               --only-cook=<regexp>
  -p  <colour>               --prompt-colour[=colour]
  -P  <input>                --pre-given=<input>
  -q  <chars>                --quote-characters=<chars>
  -r                         --remember
  -R                         --renice
  -s  <N>                    --histsize=<N> (negative: readonly)
  -S  <prompt>               --substitute-prompt=<prompt>
  -t  <name>                 --set-term-name=<name>
  -U                         --mirror-arguments
  -v                         --version
  -w  <N>                    --wait-before-prompt=<N> (msec, <0  : patient mode)
  -W                         --polling
  -z  <filter command>       --filter=<filter command> ('rlwrap -z listing' writes a list of installed filters)

bug reports, suggestions, updates:
https://github.com/hanslub42/rlwrap
```