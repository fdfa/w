#!/bin/sh
CSGO_CFG_FOLDER='C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\csgo\cfg'
AUTOEXEC_FILE='res\autoexec.cfg'

set -x
set -e

if [ -d "$CSGO_CFG_FOLDER" ]; then
	cp "$AUTOEXEC_FILE" "$CSGO_CFG_FOLDER"
else
	echo "$CSGO_CFG_FOLDER doesn't exists. You sure csgo is installed?"
fi