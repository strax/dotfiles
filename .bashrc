if ! [ "$PS1" == "" ]; then
	DOT_BASHRC_LOADED=1
	! [ "$DOT_PROFILE_LOADED" == "1" ] && . ~/.profile
fi
# ADDED BY npm FOR NVM
NVM_DIR=/usr/local/lib/node/.npm/nvm/9999.0.0-LINK-e65821e4/package
. $NVM_DIR/nvm.sh
nvm use
# END ADDED BY npm FOR NVM
