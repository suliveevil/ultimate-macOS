# find

[TOC]

## 简介

### Mac App Store - app list

```bash
find /Applications -path '*Contents/_MASReceipt/receipt' -maxdepth 4 -print |\sed 's#.app/Contents/_MASReceipt/receipt#.app#g; s#/Applications/##'
```
### Setapp - app list
