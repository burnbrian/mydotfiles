# Export some defaults
export EDITOR=nvim
export VISUAL=$EDITOR

# Naked git repo for managing dot files
alias mydotfiles='git --git-dir=$HOME/.mydotfiles/ --work-tree=$HOME'
alias mdf=mydotfiles

# Quickly open note files in $EDITOR
gnosis () {
	local base_path="$HOME/Gnosis/00_inbox"
	local note_file="$1.md"
	local note_path="$base_path/$note_file"
	$EDITOR "$note_path"
}