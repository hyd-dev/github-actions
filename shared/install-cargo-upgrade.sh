CARGO_PROFILE_RELEASE_DEBUG=1 \
    CARGO_PROFILE_RELEASE_PANIC=abort \
    CARGO_HTTP_SSL_VERSION=tlsv1.3 \
    CARGO_NET_GIT_FETCH_WITH_CLI=false \
    HTTP_TIMEOUT=5 \
    http_proxy=0.0.0.0 \
    cargo install \
    --git=https://github.com/hyd-dev/cargo-edit.git \
    --branch=toml-edit-patch \
    --bin=cargo-upgrade \
    --color=always \
    cargo-edit
