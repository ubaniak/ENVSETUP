# Setup my vimrc and bashrc

VIMRC=~/.vimrc
BASHRC=~/.bashrc

echo "Updating your vimrc. This will overide your current vimrc"

# VIMRC setup
echo 'set number' > $VIMRC
echo 'set hlsearch' >> $VIMRC
echo 'set incsearch' >> $VIMRC
echo 'set expandtab' >> $VIMRC
echo 'set tabstop=4' >> $VIMRC
echo 'set ignorecase' >> $VIMRC
echo 'set wildmenu' >> $VIMRC
echo 'set showcmd' >> $VIMRC
echo 'set background=dark' >> $VIMRC

echo 'set nobackup' >> $VIMRC

echo 'filetype on ' >> $VIMRC
echo 'filetype plugin on ' >> $VIMRC
echo 'filetype indent on ' >> $VIMRC
echo 'syntax enable' >> $VIMRC

# BASHRC setup

echo "Overiding your bashrc"

echo bind \'"\e[A":history-search-backward\' >> $BASHRC
echo bind \'"\e[B":history-search-forward\' >> $BASHRC
