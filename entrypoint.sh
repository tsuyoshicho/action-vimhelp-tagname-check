#!/bin/sh

# Check tag name conflicts
vim -u NONE -i NONE --not-a-term -e -s -N -X -V1 --cmd "try | helptags doc/ | catch | cquit | endtry" --cmd quit

# EOF
