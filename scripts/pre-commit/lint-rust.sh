#!/usr/bin/env bash

set -euo pipefail

cargo clippy --fix --allow-dirty --workspace --all-features
