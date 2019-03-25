colors/photon.vim: photon.erb
	erb -T - photon.erb > $@

install: colors/photon.vim
	mkdir -p "${HOME}/.vim/colors/"
	cp $< "${HOME}/.vim/$<"

uninstall:
	rm -f "${HOME}/.vim/colors/photon.vim"

# TODO create a decent way to install a test copy to avoid naming collisions

.PHONY: install uninstall
