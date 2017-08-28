alias ls='ls --color=auto'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias gid='git difftool'
alias gis='git status --short --branch'
alias gic='git checkout'
alias gil='git log --stat -p'

# diff setting
if [[ -x $(which colordiff) ]]; then
	alias diff='colordiff -u'
else
	alias diff='diff -u'
fi

# クリップボードにコピーするのはwindowsのclipと同名にしておく。
alias clip='xsel --input --clipboard'

# ctags 
alias maketag='ctags -R $(pwd) --sort=1 --c++-kinds=+cdfgmnpstuvx --file-scope=0 --exclude=.git --fields=+iaS --extra=+q --language-force=C++ && gtags'
