#!/bin/bash
DIR="$(cd -P "$( dirname "${BASH_SOURCE[0]}" )" && pwd)"
cd "$DIR"

chmod +x -R bin
chmod +x start.sh
chmod +x update.sh
