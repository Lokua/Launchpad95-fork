#!/bin/bash

# Replaces Midi Remote Scripts with the current repo

SCRIPT_DIR="/c/ProgramData/Ableton/Live 9 Suite/Resources/MIDI Remote Scripts/Launchpad95_fork"
rm -rvf "$SCRIPT_DIR"
cp -rv . "$SCRIPT_DIR"
echo
echo Done!