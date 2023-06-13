alias w := watch

watch:
	rustlings watch

setup:
	rustup update
	cargo install --force --path .
	rustlings lsp
	rustup component add rust-src  # required by rust-analyzer

next:
	# TODO: via bash: `rustlings list`, grep Pending, get first entry, open and edit
	nvim

# vim: set ft=make :
