colors/photon.vim: photon.erb
	erb -T - photon.erb > colors/photon.vim

install: colors/photon.vim
	mkdir -p "${HOME}/.vim/colors/"
	cp colors/photon.vim "${HOME}/.vim/colors/photon.vim"

uninstall:
	rm -f "${HOME}/.vim/colors/photon.vim"

.PHONY: install uninstall
