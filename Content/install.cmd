REM Install WP-CLI

cd Commands

IF EXISTS wp-cli.phar (
    rm -f wp-cli.phar
)

curl -sS https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar
