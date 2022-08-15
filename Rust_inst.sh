#!/bin/bash
echo "Start Rust Installation"
curl https://sh.rustup.rs -sSf | bash
echo "1" >> bash
source $HOME/.cargo/env
rustc --version
echo "Rust Installed Successfully"
