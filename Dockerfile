FROM rust:latest

USER root

COPY config.toml /usr/local/cargo/config.toml

RUN cargo install diesel_cli cargo-watch

RUN rustup component add rustfmt