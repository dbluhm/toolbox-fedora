FROM registry.fedoraproject.org/fedora-toolbox:36
RUN dnf install -y neovim python3-neovim nodejs fzf ripgrep
