#!/bin/bash
echo "Importiere Keyboardbindings"
dconf load -f /org/cinnamon/ < ./cinnamon.dconf



# Export Keybinding 
# dconf dump /org/cinnamon/ > cin_keyb.dmp
#dconf dump /org/cinnamon/ > cinnamon.dconf