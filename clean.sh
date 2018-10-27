#!/bin/zsh
########################################################################
# Clean up a directory of files generated during LaTeX compilation.
# -- Senthil Chandrasegaran, 2018
########################################################################
if [ $# -eq 0 ]
  then
    echo "Please specify a directory to clean."
  else
    dir=$1
    echo "Files deleted on cleanup:"
    rm -fv "$dir"/*.{aux,bbl,blg,out,log}
fi
