build:
	erb -T - photon.erb > colors/photon.vim

install:
	mkdir -p ~/.vim/colors/
	cp colors/* ~/.vim/colors/
