# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

# Theme
set fish_theme robbyrussell

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-fish/plugins/*)
# Custom plugins may be added to ~/.oh-my-fish/custom/plugins/
# Example format: set fish_plugins bundler z
set fish_plugins pbcopy

# Path to your custom folder (default path is ~/.oh-my-fish/custom)
#set fish_custom $HOME/dotfiles/oh-my-fish

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish

set -x JAVA_OPTS "-Xms1024m -Xmx2048m  -Dfile.encoding=UTF-8" # -Djavax.net.debug=ssl
set -x ANT_OPTS "-XMs1024m -Xmx2048m "
set -x SBT_OPTS "-Xms1024m -Xmx2048m "

set PATH $PATH ~/bin
set PATH $PATH ~/work/tools/node-v0.12.0-linux-x64/bin
