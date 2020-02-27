# Python

[TOC]


## 中文文档

[Python Documentation](https://docs.python.org/zh-cn/3/)

## 安装

```bash
brew install python3
```

### 安装多个版本

<details>
<summary>details</summary>
#### 虚拟环境设置

##### [Mac安装多个python版本 - tony](https://blog.csdn.net/feifeilyj/article/details/62418916)

##### [Mac多Python版本共存，多个独立Python开发环境切换 - SuYuMingXiangGuan](https://blog.csdn.net/SuYuMingXiangGuan/article/details/69942055)

##### [Mac OS X 如何使用 多版本 Python - tealex](https://blog.csdn.net/tealex/article/details/79388675)

##### [Mac开发系列之python多版本和环境管理](https://zhuanlan.zhihu.com/p/38226274)


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
</details>



```shell
suliveevil@localhost:~% python2
Python 2.7.16 (default, Mar  4 2019, 09:01:38) 
[GCC 4.2.1 Compatible Apple LLVM 10.0.0 (clang-1000.11.45.5)] on darwin
Type "help", "copyright", "credits" or "license" for more information.
>>> exit()
suliveevil@localhost:~% python3
Python 3.7.2 (default, Feb 12 2019, 08:15:36) 
[Clang 10.0.0 (clang-1000.11.45.5)] on darwin
Type "help", "copyright", "credits" or "license" for more information.
>>> exit()
```

## 使用

```bash
python3 -h
```

<details>
<summary>details</summary>

```bash
usage: /usr/local/Cellar/python/3.7.1/Frameworks/Python.framework/Versions/3.7/Resources/Python.app/Contents/MacOS/Python [option] ... [-c cmd | -m mod | file | -] [arg] ...
Options and arguments (and corresponding environment variables):
-b     : issue warnings about str(bytes_instance), str(bytearray_instance)
         and comparing bytes/bytearray with str. (-bb: issue errors)
-B     : don't write .pyc files on import; also PYTHONDONTWRITEBYTECODE=x
-c cmd : program passed in as string (terminates option list)
-d     : debug output from parser; also PYTHONDEBUG=x
-E     : ignore PYTHON* environment variables (such as PYTHONPATH)
-h     : print this help message and exit (also --help)
-i     : inspect interactively after running script; forces a prompt even
         if stdin does not appear to be a terminal; also PYTHONINSPECT=x
-I     : isolate Python from the user's environment (implies -E and -s)
-m mod : run library module as a script (terminates option list)
-O     : remove assert and __debug__-dependent statements; add .opt-1 before
         .pyc extension; also PYTHONOPTIMIZE=x
-OO    : do -O changes and also discard docstrings; add .opt-2 before
         .pyc extension
-q     : don't print version and copyright messages on interactive startup
-s     : don't add user site directory to sys.path; also PYTHONNOUSERSITE
-S     : don't imply 'import site' on initialization
-u     : force the stdout and stderr streams to be unbuffered;
         this option has no effect on stdin; also PYTHONUNBUFFERED=x
-v     : verbose (trace import statements); also PYTHONVERBOSE=x
         can be supplied multiple times to increase verbosity
-V     : print the Python version number and exit (also --version)
         when given twice, print more information about the build
-W arg : warning control; arg is action:message:category:module:lineno
         also PYTHONWARNINGS=arg
-x     : skip first line of source, allowing use of non-Unix forms of #!cmd
-X opt : set implementation-specific option
--check-hash-based-pycs always|default|never:
    control how Python invalidates hash-based .pyc files
file   : program read from script file
-      : program read from stdin (default; interactive mode if a tty)
arg ...: arguments passed to program in sys.argv[1:]

Other environment variables:
PYTHONSTARTUP: file executed on interactive startup (no default)
PYTHONPATH   : ':'-separated list of directories prefixed to the
               default module search path.  The result is sys.path.
PYTHONHOME   : alternate <prefix> directory (or <prefix>:<exec_prefix>).
               The default module search path uses <prefix>/lib/pythonX.X.
PYTHONCASEOK : ignore case in 'import' statements (Windows).
PYTHONIOENCODING: Encoding[:errors] used for stdin/stdout/stderr.
PYTHONFAULTHANDLER: dump the Python traceback on fatal errors.
PYTHONHASHSEED: if this variable is set to 'random', a random value is used
   to seed the hashes of str, bytes and datetime objects.  It can also be
   set to an integer in the range [0,4294967295] to get hash values with a
   predictable seed.
PYTHONMALLOC: set the Python memory allocators and/or install debug hooks
   on Python memory allocators. Use PYTHONMALLOC=debug to install debug
   hooks.
PYTHONCOERCECLOCALE: if this variable is set to 0, it disables the locale
   coercion behavior. Use PYTHONCOERCECLOCALE=warn to request display of
   locale coercion and locale compatibility warnings on stderr.
PYTHONBREAKPOINT: if this variable is set to 0, it disables the default
   debugger. It can be set to the callable of your debugger of choice.
PYTHONDEVMODE: enable the development mode.
```

</details>

## 更新



## 卸载






