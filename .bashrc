if [ -f ~/.bash_profile ]; then
  . ~/.bash_profile
fi

# Added by Amplify CLI binary installer
export PATH="/usr/local/sbin:$PATH"
export GUILE_LOAD_PATH="/usr/local/share/guile/site/3.0"
export GUILE_LOAD_COMPILED_PATH="/usr/local/lib/guile/3.0/site-ccache"
export GUILE_SYSTEM_EXTENSIONS_PATH="/usr/local/lib/guile/3.0/extensions"
