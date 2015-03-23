echo off

IF NOT EXIST "D:\home\site\ini" (
    mkdir "D:\home\site\ini"
)

IF NOT EXIST "D:\home\site\ext" (
    mkdir "D:\home\site\ext"
)

REM Install WP-CLI

cd Commands

IF EXIST wp-cli.phar (
    rm -f wp-cli.phar
)

curl -sSO https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar
