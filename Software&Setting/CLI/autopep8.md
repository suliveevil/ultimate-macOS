# autopep8

[TOC]

## 安装

```bash
pip3 install autopep8
```

## 使用

```bash
usage: autopep8 [-h] [--version] [-v] [-d] [-i] [--global-config filename]
                [--ignore-local-config] [-r] [-j n] [-p n] [-a]
                [--experimental] [--exclude globs] [--list-fixes]
                [--ignore errors] [--select errors] [--max-line-length n]
                [--line-range line line] [--hang-closing] [--exit-code]
                [files [files ...]]

Automatically formats Python code to conform to the PEP 8 style guide.

positional arguments:
  files                 files to format or '-' for standard in

optional arguments:
  -h, --help            show this help message and exit
  --version             show program's version number and exit
  -v, --verbose         print verbose messages; multiple -v result in more
                        verbose messages
  -d, --diff            print the diff for the fixed source
  -i, --in-place        make changes to files in place
  --global-config filename
                        path to a global pep8 config file; if this file does
                        not exist then this is ignored (default:
                        /Users/suliveevil/.config/pep8)
  --ignore-local-config
                        don't look for and apply local config files; if not
                        passed, defaults are updated with any config files in
                        the project's root directory
  -r, --recursive       run recursively over directories; must be used with
                        --in-place or --diff
  -j n, --jobs n        number of parallel jobs; match CPU count if value is
                        less than 1
  -p n, --pep8-passes n
                        maximum number of additional pep8 passes (default:
                        infinite)
  -a, --aggressive      enable non-whitespace changes; multiple -a result in
                        more aggressive changes
  --experimental        enable experimental fixes
  --exclude globs       exclude file/directory names that match these comma-
                        separated globs
  --list-fixes          list codes for fixes; used by --ignore and --select
  --ignore errors       do not fix these errors/warnings (default:
                        E226,E24,W50,W690)
  --select errors       fix only these errors/warnings (e.g. E4,W)
  --max-line-length n   set maximum allowed line length (default: 79)
  --line-range line line, --range line line
                        only fix errors found within this inclusive range of
                        line numbers (e.g. 1 99); line numbers are indexed at
                        1
  --hang-closing        hang-closing option passed to pycodestyle
  --exit-code           change to behavior of exit code. default behavior of
                        return value, 0 is no differences, 1 is error exit.
                        return 2 when add this option. 2 is exists
                        differences.
```

