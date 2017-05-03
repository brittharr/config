# nvm
export NVM_DIR="$HOME/.nvm"
  . "$(brew --prefix nvm)/nvm.sh"
export PATH="/usr/local/sbin:$PATH"

# rbenv
eval "$(rbenv init -)"
export PATH="/usr/local/bin:$PATH"
export PATH=$HOME/.rbenv/shims:$PATH

# ImageMagick + rbenv
export PKG_CONFIG_PATH="/usr/local/lib/pkgconfig:$PKG_CONFIG_PATH"

# Sublime Text 3 (?!)
alias subl='open -a Sublime\ Text'

# Aliases
alias weather="curl wttr.in"
alias ll="ls -la"

# mhk is the best
alias edit-profile="vi ~/.bash_profile"
alias .s="subl ."
alias .f="open ."
alias rsrc="source ~/.bash_profile"

# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# yarn
export PATH="$PATH:`yarn global bin`"

# tiny care terminal
# List of accounts to read the last tweet from, comma separated
# The first in the list is read by the party parrot.
export TTC_BOTS='tinycarebot,selfcare_bot,5minselfcare'

# List of folders to look into for `git` commits, comma separated.
export TTC_REPOS='~/Repositories/github,~/Repositories/graphics-data,~/Repositories/feature,~/Repositories,~/Repositories/graphics,~/Repositories/dataviz'

# Location/zip code to check the weather for. Both 90210 and "San Francisco, CA"
# _should_ be ok (the zip code doesn't always work -- use a location
# first, if you can). It's using weather.service.msn.com behind the curtains.
export TTC_WEATHER='New York'

# Set to false if you're an imperial savage. <3
export TTC_CELSIUS=false

# Unset this if you _don't_ want to use Twitter keys and want to
# use web scraping instead.
export TTC_APIKEYS=true

# Refresh the dashboard every 20 minutes.
export TTC_UPDATE_INTERVAL=20

# Twitter api keys
export TTC_CONSUMER_KEY='KEY'
export TTC_CONSUMER_SECRET='SECRET'
export TTC_ACCESS_TOKEN='TOKEN'
export TTC_ACCESS_TOKEN_SECRET='SECRET'
