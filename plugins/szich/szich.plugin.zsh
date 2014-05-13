c() { cd ~/Documents/code/$1;  }

_c() { _files -W ~/Documents/code -/; }
compdef _c c