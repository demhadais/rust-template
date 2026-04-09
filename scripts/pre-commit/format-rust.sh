#!/usr/bin/env bash

set -euo pipefail

# Nightly Rust is required for some of the formatting features enabled in rustfmt.toml
cargo +nightly fmt
