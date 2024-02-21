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
#PYTHON_PATH="/Users/zooxmusic/Library/Python/3.11"
HOMEBREW_PREFIX="/usr/local"
#export PYTHONPATH=$HOMEBREW_PREFIX/opt/protobuf@21/lib/python3.12/site-packages

GSTREAMER_ROOT_PATH="/Library/Frameworks/GStreamer.framework"
GSTREAMER_VERSIONS_PATH="$GSTREAMER_ROOT_PATH/Versions"
GSTREAMER_CURRENT_PATH="$GSTREAMER_VERSIONS_PATH/Current"
GSTREAMER_HEADERS_PATH="$GSTREAMER_ROOT_PATH/Headers"
GSTREAMER_COMMANDS_PATH="$GSTREAMER_ROOT_PATH/Commands"
GSTREAMER_PATH="$GSTREAMER_CURRENT_PATH/bin"
export GST_PLUGIN_PATH="~/.local/lib/gstreamer-1.0/plugins"
export PATH="$GSTREAMER_PATH:$GSTREAMER_HEADERS_PATH:$GSTREAMER_COMMANDS_PATH:/usr/local/sbin:$GST_PLUGIN_PATH:$PATH"
