# vim-colokschi

This color scheme consists of a light and a dark scheme. These color schemes contains all possible settings for Vim, including a short description from the Vim help pages. Not all settings are in use. The unused ones are commented out.

You can add more specific syntax highlighting for your favorite programming language. To achieve this read the syntax file for your programming language and add your desired changes to the color scheme file.

These color scheme files has several sections. The first sections consist of the settings, the general interface coloring and the general syntax highlighting. There is also a section for coloring settings of some plug-ins. If you want some more specific syntax highlighting and still want to have an organized color scheme file then add a section for your individual syntax highlighting of your programming language and add your desired modifications.

Installation
------------

Basic install (Unix, Linux, macOS or cygwin install)

    mkdir ~/.vim
    git clone https://github.com/akutschi/vim-colokschi.git ~/.vim

Installation with [vim + pathogen](https://github.com/tpope/vim-pathogen)

    cd ~/.vim
    git submodule add https://github.com/akutschi/vim-colokschi.git bundle/colokschi

Installation with [vim + vundle](https://github.com/gmarik/vundle)

    # add to your ~/.vimrc or ~/.vimrc/vimrc
    Plugin 'akutschi/vim-colokschi'
    # run inside vim
    :PluginInstall

Installation without any tools just download all files in `colors/*.vim` into
  `~/.vim/colors`

    # after download, unpack; change into colors directory
    cp colors/* ~/.vim/colors
    
Activate
--------

To change the colorscheme of Vim, add to your `.vimrc`:

    colorscheme colokschi-light
    
or 

    colorscheme colokschi-dark
    
Inside Vim, you can switch the colorscheme:
    
    :colorscheme colokschi-light
    
or

    :colorscheme colokschi-dark
 

