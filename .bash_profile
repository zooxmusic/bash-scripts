[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

source ~/.git-completion.bash
source ~/.bash_prompt
source ~/.bash_aliases
source ~/.bash_funcs


export BASH_SILENCE_DEPRECATION_WARNING=1
export PATH="/usr/local/opt/ncurses/bin:$PATH"
export PATH="/usr/local/Cellar/nano/5.1/bin:$PATH"
export BASH_SILENCE_DEPRECATION_WARNING=1
export SHARP_IGNORE_GLOBAL_LIBVIPS=1
export PATH=$PATH:/usr/local/bin/gradle
export PATH=/usr/local/bin:$PATH


function js2ts() {
	find app/src -name "*.js" -exec sh -c 'mv "$0" "${0%.js}.ts"' {} \;
}

# Added by Amplify CLI binary installer
export PATH="$HOME/.amplify/bin:$PATH"
