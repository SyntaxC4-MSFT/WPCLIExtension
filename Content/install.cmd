echo off
REM Install WP-CLI

cd Commands

IF EXIST wp-cli.phar (
    rm -f wp-cli.phar
)

curl -sSO https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar