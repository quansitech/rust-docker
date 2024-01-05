FROM rust:latest

COPY config /root/.cargo/config

RUN cargo install diesel_cli cargo-watch

RUN rustup component add rustfmt