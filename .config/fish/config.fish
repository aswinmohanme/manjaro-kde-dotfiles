# SOURCE BASH PROFILE
# bass source ~/.profile
source ~/.profile;clear;

# DISABLE TERMINAL COLORS
functions -e set_color
function set_color; end
set -x RUBY_TESTOPTS '--color=never'
set -x RUBYOPT '-W:no-deprecated'

 for color in (set | grep -Eo '^fish_color_[a-zA-Z0-9_]+')
    # optional: save the color to be restored later
    #set -g old_$color $$color
   set $color normal
end
