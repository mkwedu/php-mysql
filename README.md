# PHP+MySQL Docker Image

This is a simple Docker image for PHP+MySQL. It is based on the official PHP image based on Alpine Linux for small size. It installs the PHP extension for MySQL support.

It automatically starts a web server on port 8080 hosting the default file `index.php` from the `/app` directory.

## Example Usage

```bash
docker run -d -p 8080:8080 mkwedu/php-mysql
```
