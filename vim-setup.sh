# Install vim-plug for managing plugins
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Add Vim Config file
cp ./.vimrc ~/.vimrc
echo "Uncomment YouCompleteMe setup and follow the process"
# python ~/.vim/plugged/YouCompleteMe/install.py
