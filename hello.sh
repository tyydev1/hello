#!/usr/bin/env bash
# hello.sh - greeting script with simple flags
VERSION="1.0"

# simple flag parsing
case "$1" in
  -h|--help)
    echo "Usage: $0 [name]"
    echo "Prints a friendly greeting. Options: --help, --version"
    exit 0
    ;;
  -v|--version)
    echo "hello.sh version $VERSION"
    exit 0
    ;;
esac

name="${1:-world}"
echo "Hello, $name! If you're seeing this, MiniHook worked! "
echo "Or you're just randomly downloading a hello script from github, that's also fine."

echo "Hello, $message! If you are seeing this, the process of installing and running the minihook package is successful."
