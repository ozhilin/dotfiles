export VISUAL=vim

# Allow going in both direction with reverse search
stty -ixon

# Case-insensitive filename globbing
shopt -s nocaseglob

# Typos when changing directory
shopt -s cdspell

if [ -f "${HOME}/.bash_profile_windows" ]; then
  source "${HOME}/.bash_profile_windows"
fi

if [ -f "${HOME}/.bash_profile_local" ]; then
  source "${HOME}/.bash_profile_local"
fi

if [ -f "${HOME}/.bash_aliases" ]; then
  source "${HOME}/.bash_aliases"
fi

if [ -f "${HOME}/.bash_aliases_windows" ]; then
  source "${HOME}/.bash_aliases_windows"
fi

if [ -f "${HOME}/.bash_aliases_local" ]; then
  source "${HOME}/.bash_aliases_local"
fi

if [ -f "${HOME}/.bash_functions" ]; then
  source "${HOME}/.bash_functions"
fi

if [ -f "${HOME}/.bash_functions_windows" ]; then
  source "${HOME}/.bash_functions_windows"
fi

if [ -f "${HOME}/.bash_functions_local" ]; then
  source "${HOME}/.bash_functions_local"
fi

