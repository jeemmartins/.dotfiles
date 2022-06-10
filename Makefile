.PHONY: install
install: git vim zsh

.PHONY: git
git:
	stow --no-folding -t ~ git

.PHONY: vim
vim:
	stow --no-folding -t ~ vim

.PHONY: zsh
zsh:
	stow --no-folding -t ~ zsh
