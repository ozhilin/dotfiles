function clean() {
  if [ $# -eq 0 ]; then
    echo "No arguments supplied"
    return
  fi
  git branch --merged $1 | grep -v "$1" #| xargs -n 1 git branch -d
}

export -f clean
