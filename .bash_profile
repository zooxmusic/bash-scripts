# auto-completion
if [ -f /usr/local/etc/profile.d/bash_completion.sh ]; then
  . /usr/local/etc/profile.d/bash_completion.sh
fi

source ~/.bash_aliases
source ~/.bash_env
source ~/.bash_funcs
source ~/.bash_prompt
source ~/.git-completion.bash
eval "$(gh completion -s bash)"



# Setting PATH for Python 3.9
# The original version is saved in .bash_profile.pysave
#PATH="/Users/zooxmusic/Library/Python/3.9/bin:${PATH}"
#export PATH
#export python2=python
#export PATH="${HOME}/.pyenv/shims:${PATH}"
#export python2=/Library/Frameworks/Python.framework/Versions/Current/2.7

# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
#PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
#export PATH
