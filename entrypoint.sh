#!/bin/sh

# Check tag name conflicts
vim --clean --not-a-term --cmd "try | helptags doc/ | catch | echo v:exception | cquit | endtry" --cmd quit

# EOF
