#!/bin/sh

# Check tag name conflicts
vim --cmd "try | helptags doc/ | catch | cquit | endtry" --cmd quit

# EOF
