all: build

build:
	erb -T - photon.erb > colors/photon.vim

# install:
# 	cp colors/* ~/Documents/Projects/dotfiles/vim/.vim/colors/
