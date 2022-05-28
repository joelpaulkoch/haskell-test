FROM gitpod/workspace-base

# set STACK_ROOT in workspace to keep dependencies
ENV STACK_ROOT=/workspace/.stack

RUN curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | BOOTSTRAP_HASKELL_NONINTERACTIVE=1 BOOTSTRAP_HASKELL_INSTALL_STACK=1 sh

ENV PATH="/home/gitpod/.ghcup/bin:$PATH"
