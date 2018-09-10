.PHONY: all clean

all: ~/.bash_profile ~/.vim ~/.vimrc

~/.bash_profile:
	ln -s ${CURDIR}/.bash_profile ~/.bash_profile 

~/.vim:
	ln -s ${CURDIR}/.vim ~/.vim 

~/.vimrc:
	ln -s ${CURDIR}/.vimrc ~/.vimrc

clean:
	rm -r ~/.bash_profile ~/.vim ~/.vimrc
