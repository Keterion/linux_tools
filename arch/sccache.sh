cargo install sccache
printf "[build]\nrustc-wrapper = '%s/.cargo/bin/sccache'" $HOME >> $HOME/.cargo/config.toml # add sccache to the cargo build so it is used
