# fd

[TOC]

## 简介

## fd -h

```bash
fd -h
fd 7.2.0

USAGE:
    fd [FLAGS/OPTIONS] [<pattern>] [<path>...]

FLAGS:
    -H, --hidden            Search hidden files and directories
    -I, --no-ignore         Do not respect .(git|fd)ignore files
        --no-ignore-vcs     Do not respect .gitignore files
    -s, --case-sensitive    Case-sensitive search (default: smart case)
    -i, --ignore-case       Case-insensitive search (default: smart case)
    -F, --fixed-strings     Treat the pattern as a literal string
    -a, --absolute-path     Show absolute instead of relative paths
    -L, --follow            Follow symbolic links
    -p, --full-path         Search full path (default: file-/dirname only)
    -0, --print0            Separate results by the null character
    -h, --help              Prints help information
    -V, --version           Prints version information

OPTIONS:
    -d, --max-depth <depth>            Set maximum search depth (default: none)
    -t, --type <filetype>...
            Filter by type: file (f), directory (d), symlink (l),
            executable (x), empty (e)
    -e, --extension <ext>...           Filter by file extension
    -x, --exec <cmd>                   Execute a command for each search result
    -E, --exclude <pattern>...         Exclude entries that match the given glob pattern
    -c, --color <when>                 When to use colors: never, *auto*, always
    -S, --size <size>...               Limit results based on the size of files.
        --changed-within <date|dur>    Filter by file modification time (newer than)
        --changed-before <date|dur>    Filter by file modification time (older than)

ARGS:
    <pattern>    the search pattern, a regular expression (optional)
    <path>...    the root directory for the filesystem search (optional)
```