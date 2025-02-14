#!/bin/bash
set -euo pipefail

script_dir="$(dirname "$0")"
ruby "$script_dir/generate.rb"
