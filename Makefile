all: colors/photon.vim colors/antiphoton.vim

colors/%.vim: %.erb
	erb -T - $< > $@

install: colors/photon.vim colors/antiphoton.vim
	mkdir -p "${HOME}/.vim/colors/"
	cp colors/photon.vim "${HOME}/.vim/colors/photon.vim"
	cp colors/antiphoton.vim "${HOME}/.vim/colors/antiphoton.vim"

uninstall:
	rm -f "${HOME}/.vim/colors/photon.vim"
	rm -f "${HOME}/.vim/colors/antiphoton.vim"

.PHONY: all install uninstall
