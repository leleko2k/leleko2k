#!/bin/bash
echo "Start Rust Installation"
curl https://sh.rustup.rs -sSf | bash << echo "1"
source $HOME/.cargo/env
rustc --version
echo "Rust Installed Successfully"
