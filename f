#!/usr/bin/env sh

file=$(find / -type f 2>/dev/null | fzf --preview '[[ $(file --mime {}) =~ text/ ]] && (bat --style=plain --color=always {} || head -n 100 {}) || file {}')
[ -n "$file" ] && vim "$file"

