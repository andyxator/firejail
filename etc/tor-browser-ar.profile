# Firejail profile alias for torbrowser-launcher
# This file is overwritten after every install/update

noblacklist ${HOME}/.tor-browser-ar
whitelist ${HOME}/.tor-browser-ar

# Redirect
include /etc/firejail/torbrowser-launcher.profile
