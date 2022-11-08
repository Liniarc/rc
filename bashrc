export PROMPT="%D %T [%1~] "

F() {
  grep --color -rni '.' -e "$1"
}

f() {
  grep --color -rni '.' -e "$1"
}

herp() {
  . ~/.zshrc
  echo 'derp'
}
