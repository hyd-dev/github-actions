RUSTFLAGS='-C target-cpu=native' \
    CARGO_PROFILE_RELEASE_DEBUG=1 \
    CARGO_PROFILE_RELEASE_OPT_LEVEL=0 \
    CARGO_PROFILE_RELEASE_PANIC=abort \
    CARGO_HTTP_SSL_VERSION=tlsv1.3 \
    CARGO_NET_GIT_FETCH_WITH_CLI=false \
    HTTP_TIMEOUT=5 \
    http_proxy=0.0.0.0 \
    cargo install \
    --git=https://github.com/hyd-dev/cargo-edit.git \
    --bin=cargo-upgrade \
    --color=always \
    --no-default-features \
    --features=upgrade \
    cargo-edit
