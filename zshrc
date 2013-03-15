export MYZSH=$HOME/src/dotfiles/zsh
for config_file ($MYZSH/**/*.zsh ) source $config_file

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
