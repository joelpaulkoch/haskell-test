FROM gitpod/workspace-base

# set STACK_ROOT in workspace to keep dependencies
ENV STACK_ROOT=/workspace/.stack

RUN sudo apt-get update && sudo apt-get install -y haskell-platform
RUN sudo curl -sSL https://get.haskellstack.org/ | sh
