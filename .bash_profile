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

export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk-17.jdk/Contents/Home"
export FLUTTER="/Users/zooxmusic/Development/OpenAI/AutoGPT/frontend/macos/Flutter"
export PATH="/usr/local/opt/gradle/libexec/bin:/usr/local/opt/maven/libexec/bin:$JAVA_HOME/bin:$FLUTTER:$PATH"

OPENAI_API_KEY=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
QT_PATH="/Users/zooxmusic/Qt/6.6.2/macos"
export QT_DIR="$QT_PATH/lib/cmake/Qt6"

export PATH="$QT_PATH/bin:$PATH"
export LDFLAGS="$LDFLAGS -L$QT_PATH/lib"
export CPPFLAGS="$CPPFLAGS -I$QT_PATH/include"
export PKG_CONFIG_PATH="$QT_PATH/lib/pkgconfig:$PKG_CONFIG_PATH"