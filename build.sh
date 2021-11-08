#!/bin/sh

set -e

_WORKSPACE=$(pwd)
_TOOLS="$_WORKSPACE/tools"

_VERSION_APKTOOL='2.6.0'
_VERSION_UBERAPK='1.2.1'

_TOOL_APKTOOL="apktool_$_VERSION_APKTOOL.jar"
_TOOL_UBERAPK="uber-apk-signer-$_VERSION_UBERAPK.jar"

function print_usage() {
    echo "./build.sh [--build | --clean]"
    echo "Usage:"
    echo "  --build: Compiles and signs apk."
    echo "  --clean: Deletes output directory folder."
    exit 0
}

function check_tools() {
    if [ ! -d "$_TOOLS" ]; then
        mkdir "$_TOOLS"
        wget https://github.com/iBotPeaches/Apktool/releases/download/v$_VERSION_APKTOOL/apktool_$_VERSION_APKTOOL.jar -P $_TOOLS
        wget https://github.com/patrickfav/uber-apk-signer/releases/download/v$_VERSION_UBERAPK/uber-apk-signer-$_VERSION_UBERAPK.jar -P $_TOOLS
    fi
}

function build_dir() {
    java -jar "$_TOOLS"/"$_TOOL_APKTOOL" build "$_WORKSPACE"
    rm -rf "$_WORKSPACE/build"
}

function sign_apk() {
    java -jar "$_TOOLS"/"$_TOOL_UBERAPK" -a "$_WORKSPACE/dist"
}

function clean_dir() {
    rm -rf build
    rm -rf dist
}

# Main thread
check_tools

while [ $# -gt 0 ]; do
    case $1 in
        --build) build_dir; sign_apk; shift ;;
        --clean) clean_dir;           shift ;;
        *) print_usage;               shift ;;
    esac
done