# PHP VLD builder

A Docker container to build the PHP [VLD](https://github.com/derickr/vld) extension.

[![License](https://img.shields.io/github/license/cyrilverloop/php-vld-builder)](https://github.com/cyrilverloop/php-vld-builder/blob/trunk/LICENSE)

**This project will only follow [PHP's supported versions](https://www.php.net/supported-versions.php).**


## Building

```shellsession
user@host ~$ cd [PATH_WHERE_TO_PUT_THE_PROJECT] # E.g. ~/projects/
user@host projects$ git clone https://github.com/cyrilverloop/php-vld-builder.git
user@host projects$ cd php-vld-builder
user@host php-vld-builder$ docker compose run --rm php-8.2 # Change the php version according to your needs.
```

The extension will be available in `build/vld.so`.
