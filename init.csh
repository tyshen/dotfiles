#!/bin/tcsh

foreach file ($0:h/*)
    echo ln -f -s $file .$file:t
end

#find ~/.dotfiles/ -type f -name ".*" -exec ln -s -f {} --target-directory=$HOME \;
