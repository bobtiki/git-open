# This plugin is MIT licensed to match the git-open license.
#
# Make git-open easy to install and keep up to date if you're using a
# ZSH framework like Zgen or Antigen

  export PATH=$(dirname $0):${PATH}
  alias gos="git open --browser Safari"
  alias gof="git open --browser Firefox"
  alias goc="git open --browser 'Google Chrome'"
