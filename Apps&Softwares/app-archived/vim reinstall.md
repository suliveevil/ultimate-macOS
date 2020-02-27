```bash
$ vim --version
VIM - Vi IMproved 8.1 (2018 May 18, compiled Dec 13 2018 12:07:57)
macOS version
Included patches: 1-577
Compiled by Homebrew
Huge version with MacVim GUI.  Features included (+) or not (-):
+acl               +farsi             +mouse_sgr         -tag_any_white
+arabic            +file_in_path      -mouse_sysmouse    -tcl
+autocmd           +find_in_path      +mouse_urxvt       +termguicolors
+autochdir         +float             +mouse_xterm       +terminal
-autoservername    +folding           +multi_byte        +terminfo
+balloon_eval      -footer            +multi_lang        +termresponse
+balloon_eval_term +fork()            -mzscheme          +textobjects
+browse            +fullscreen        +netbeans_intg     +timers
++builtin_terms    -gettext           +num64             +title
+byte_offset       -hangul_input      +odbeditor         +toolbar
+channel           +iconv             +packages          +transparency
+cindent           +insert_expand     +path_extra        +user_commands
+clientserver      +job               +perl              +vartabs
+clipboard         +jumplist          +persistent_undo   +vertsplit
+cmdline_compl     +keymap            +postscript        +virtualedit
+cmdline_hist      +lambda            +printer           +visual
+cmdline_info      +langmap           +profile           +visualextra
+comments          +libcall           -python            +viminfo
+conceal           +linebreak         +python3           +vreplace
+cryptv            +lispindent        +quickfix          +wildignore
+cscope            +listcmds          +reltime           +wildmenu
+cursorbind        +localmap          +rightleft         +windows
+cursorshape       +lua               +ruby              +writebackup
+dialog_con_gui    +menu              +scrollbind        -X11
+diff              +mksession         +signs             -xfontset
+digraphs          +modify_fname      +smartindent       +xim
+dnd               +mouse             +startuptime       -xpm
-ebcdic            +mouseshape        +statusline        -xsmp
+emacs_tags        +mouse_dec         -sun_workshop      -xterm_clipboard
+eval              -mouse_gpm         +syntax            -xterm_save
+ex_extra          -mouse_jsbterm     +tag_binary        
+extra_search      +mouse_netterm     +tag_old_static    
   system vimrc file: "$VIM/vimrc"
     user vimrc file: "$HOME/.vimrc"
 2nd user vimrc file: "~/.vim/vimrc"
      user exrc file: "$HOME/.exrc"
  system gvimrc file: "$VIM/gvimrc"
    user gvimrc file: "$HOME/.gvimrc"
2nd user gvimrc file: "~/.vim/gvimrc"
       defaults file: "$VIMRUNTIME/defaults.vim"
    system menu file: "$VIMRUNTIME/menu.vim"
  fall-back for $VIM: "/Applications/MacVim.app/Contents/Resources/vim"
Compilation: clang -c -I. -Iproto -DHAVE_CONFIG_H -DFEAT_GUI_MACVIM -Wall -Wno-unknown-pragmas -pipe  -DMACOS_X -DMACOS_X_DARWIN  -g -O2 -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=1       
Linking: clang   -L. -L.  -L/usr/local/lib -o Vim -framework Cocoa -framework Carbon       -lm  -lncurses -liconv -framework AppKit  -L/usr/local/opt/lua/lib -llua5.3 -fstack-protector  -L/System/Library/Perl/5.18/darwin-thread-multi-2level/CORE -lperl  -L/usr/local/opt/python/Frameworks/Python.framework/Versions/3.7/lib/python3.7/config-3.7m-darwin -lpython3.7m -framework CoreFoundation  -framework Ruby
```



```bash
$ brew reinstall vim
==> Reinstalling vim 
Error: Cannot install vim because conflicting formulae are installed.
  macvim: because vim and macvim both install vi* binaries

Please `brew unlink macvim` before continuing.

Unlinking removes a formula's symlinks from /usr/local. You can
link the formula again after the install finishes. You can --force this
install, but the build may fail or cause obscure side-effects in the
resulting software.
[liveevilsu@localhost ~]$ brew unlink macvim
Unlinking /usr/local/Cellar/macvim/8.1-153... 13 symlinks removed


$ brew reinstall vim
==> Reinstalling vim 
==> Installing dependencies for vim: perl
==> Installing vim dependency: perl
==> Downloading https://homebrew.bintray.com/bottles/perl-5.28.1.mojave.bottle.2.tar.gz
######################################################################## 100.0%
==> Pouring perl-5.28.1.mojave.bottle.2.tar.gz
==> Caveats
By default non-brewed cpan modules are installed to the Cellar. If you wish
for your modules to persist across updates we recommend using `local::lib`.

You can set that up like this:
  PERL_MM_OPT="INSTALL_BASE=$HOME/perl5" cpan local::lib
  echo 'eval "$(perl -I$HOME/perl5/lib/perl5 -Mlocal::lib=$HOME/perl5)"' >> ~/.zshrc
==> Summary
🍺  /usr/local/Cellar/perl/5.28.1: 2,458 files, 63.0MB
==> Installing vim
==> Downloading https://homebrew.bintray.com/bottles/vim-8.1.0800.mojave.bottle.tar.gz
######################################################################## 100.0%
==> Pouring vim-8.1.0800.mojave.bottle.tar.gz
🍺  /usr/local/Cellar/vim/8.1.0800: 1,841 files, 30.8MB
==> Caveats
==> perl
By default non-brewed cpan modules are installed to the Cellar. If you wish
for your modules to persist across updates we recommend using `local::lib`.

You can set that up like this:
  PERL_MM_OPT="INSTALL_BASE=$HOME/perl5" cpan local::lib
  echo 'eval "$(perl -I$HOME/perl5/lib/perl5 -Mlocal::lib=$HOME/perl5)"' >> ~/.zshrc
```