.PHONY: vim

vim:
	rm -rf ~/.vimrc ~/.vim
	ln -s `pwd`/vimrc ~/.vimrc
	ln -s `pwd`/vim ~/.vim
