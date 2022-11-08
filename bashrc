export PS1="\e[0;32m\d \t \e[1;36m[\W]\e[0m "

F() {
  grep --color -rni '.' -e "$1"
}

f() {
  grep --color -rni '.' -e "$1"
}

herp() {
  . ~/.bashrc
  echo 'derp'
}
